#!/usr/bin/env python3
import gzip
import json
import os
import re
import ssl
import threading
import time
import uuid
import zlib
from http.client import HTTPConnection, HTTPSConnection
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlsplit

UPSTREAM = urlsplit(os.environ.get("MS_UPSTREAM", "https://api.getotp.app"))
UPSTREAM_SCHEME = UPSTREAM.scheme or "https"
UPSTREAM_HOST = UPSTREAM.hostname or "api.getotp.app"
UPSTREAM_PORT = UPSTREAM.port or (443 if UPSTREAM_SCHEME == "https" else 80)
UPSTREAM_PREFIX = UPSTREAM.path.rstrip("/")

PORT = int(os.environ.get("MS_PORT", "18942"))
WALLET_START = int(os.environ.get("MS_WALLET", "500"))
FAKE_PHONE = os.environ.get("MS_PHONE", "+15551234567")
FAKE_SMS_CODE = os.environ.get("MS_SMS_CODE", "123456")
OTP_POLLS = int(os.environ.get("MS_OTP_POLLS", "1"))
TEAM = os.environ.get("MS_TEAM", "galixo")
FORCED_TOKEN = os.environ.get("MS_TOKEN", "").strip()
REAL_COINS = os.environ.get("MS_REAL_COINS", "0") == "1"

LOCK = threading.Lock()
WALLET = WALLET_START
ACTIVATIONS = {}

HOP_BY_HOP = {
    "connection",
    "keep-alive",
    "proxy-authenticate",
    "proxy-authorization",
    "proxy-connection",
    "te",
    "trailer",
    "transfer-encoding",
    "upgrade",
}

PRODUCT_COINS = {
    "add_70_coins": 70,
    "add_70_coins_fb": 70,
    "add_70_coins_tik": 70,
    "150_coins": 150,
    "add_150_coins_fb": 150,
    "add_150_coins_tik": 150,
    "add_250_coins": 250,
    "add_250_coins_fb": 250,
    "add_250_coins_tik": 250,
    "add_400_coins": 400,
    "add_400_coins_fb": 400,
    "add_400_coins_tik": 400,
    "add_800_coins": 800,
    "add_800_coins_fb": 800,
    "add_800_coins_tik": 800,
    "add_1600_coins": 1600,
    "add_1600_coins_fb": 1600,
    "add_1600_coins_tik": 1600,
}

REWARD_COINS = {
    "daily": 5,
    "daily_gift": 5,
    "share_app": 5,
    "rate_us": 10,
    "rate": 10,
}


def get_wallet():
    with LOCK:
        return WALLET


def add_wallet(amount):
    global WALLET
    with LOCK:
        WALLET += int(amount)
        return WALLET


def decode_json(body):
    if not body:
        return {}
    try:
        return json.loads(body.decode("utf-8"))
    except (UnicodeDecodeError, json.JSONDecodeError):
        return {}


def product_coins(product_id):
    if product_id in PRODUCT_COINS:
        return PRODUCT_COINS[product_id]
    match = re.search(r"(\d+)_coins", product_id or "")
    return int(match.group(1)) if match else 70


def reward_coins(reward_type):
    return REWARD_COINS.get(reward_type, 5)


def upstream_request(method, target, headers, body):
    if UPSTREAM_SCHEME == "https":
        conn = HTTPSConnection(
            UPSTREAM_HOST,
            UPSTREAM_PORT,
            timeout=30,
            context=ssl.create_default_context(),
        )
    else:
        conn = HTTPConnection(UPSTREAM_HOST, UPSTREAM_PORT, timeout=30)
    try:
        conn.request(method, target, body=body if body else None, headers=headers)
        response = conn.getresponse()
        data = response.read()
        status = response.status
        response_headers = response.getheaders()
    finally:
        conn.close()
    return status, response_headers, data


def normalize_response(data, response_headers):
    headers = {}
    encoding = None
    for key, value in response_headers:
        lower = key.lower()
        if lower in HOP_BY_HOP or lower in ("content-length", "content-encoding"):
            if lower == "content-encoding":
                encoding = value.lower()
            continue
        headers[key] = value

    if encoding == "gzip":
        try:
            data = gzip.decompress(data)
        except OSError:
            headers["Content-Encoding"] = encoding
    elif encoding == "deflate":
        try:
            data = zlib.decompress(data)
        except zlib.error:
            headers["Content-Encoding"] = encoding
    elif encoding:
        headers["Content-Encoding"] = encoding

    return headers, data


def new_activation(body):
    request = decode_json(body)
    service_id = str(request.get("service_id") or "whatsapp")
    country_id = str(request.get("country_id") or "us")
    now = int(time.time() * 1000)
    activation_id = "msf-" + uuid.uuid4().hex[:12]
    with LOCK:
        ACTIVATIONS[activation_id] = {
            "status": "waiting",
            "polls": 0,
            "service_id": service_id,
            "country_id": country_id,
        }
    return {
        "activation_id": activation_id,
        "phone": FAKE_PHONE,
        "service_id": service_id,
        "country_id": country_id,
        "expire_at": now + 1200000,
        "cancelable_after": now + 120000,
        "is_retriable": True,
    }


def activation_code(activation_id):
    with LOCK:
        state = ACTIVATIONS.get(activation_id)
        if state is None:
            return {"sms_code": FAKE_SMS_CODE, "status": "received"}
        if state["status"] in ("cancelled", "expired"):
            return {"status": state["status"]}
        state["polls"] += 1
        if state["polls"] >= OTP_POLLS:
            state["status"] = "received"
        if state["status"] == "received":
            return {"sms_code": FAKE_SMS_CODE, "status": "received"}
        return {"status": "waiting"}


def cancel_activation(activation_id):
    with LOCK:
        state = ACTIVATIONS.get(activation_id)
        if state is not None:
            state["status"] = "cancelled"
    return {}


def refund_activation(activation_id):
    with LOCK:
        state = ACTIVATIONS.get(activation_id)
        if state is not None:
            state["status"] = "cancelled"
    return {
        "activation_id": activation_id,
        "refunded_coins": 0,
        "isRefunded": True,
        "message": "Refunded",
    }


def purchase_coins(body):
    request = decode_json(body)
    product_id = str(request.get("productId") or request.get("product_id") or "")
    total = add_wallet(product_coins(product_id))
    return {
        "coins": product_coins(product_id),
        "updatedCoins": total,
        "orderId": "msf-" + uuid.uuid4().hex[:16],
    }


def claim_reward(reward_type):
    amount = reward_coins(reward_type)
    total = add_wallet(amount)
    return {
        "message": "Reward claimed successfully",
        "rewardType": reward_type,
        "coins": amount,
        "updatedCoins": total,
        "nextClaimAt": None,
    }


class Handler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def log_message(self, fmt, *args):
        print("ms-proxy: " + (fmt % args), flush=True)

    def read_body(self):
        transfer_encoding = (self.headers.get("Transfer-Encoding") or "").lower()
        if "chunked" in transfer_encoding:
            chunks = []
            while True:
                line = self.rfile.readline(65536)
                if not line:
                    break
                try:
                    size = int(line.split(b";", 1)[0].strip() or b"0", 16)
                except ValueError:
                    break
                if size == 0:
                    while True:
                        trailer = self.rfile.readline(65536)
                        if trailer in (b"\r\n", b"\n", b""):
                            break
                    break
                chunks.append(self.rfile.read(size))
                self.rfile.read(2)
            return b"".join(chunks)

        try:
            length = int(self.headers.get("Content-Length") or 0)
        except ValueError:
            length = 0
        return self.rfile.read(length) if length > 0 else b""

    def forward_headers(self, path):
        headers = {}
        for key, value in self.headers.items():
            lower = key.lower()
            if lower in HOP_BY_HOP or lower in ("host", "content-length", "accept-encoding"):
                continue
            headers[key] = value
        headers.setdefault("Accept", "application/json")
        headers.setdefault("User-Agent", "okhttp/4.12.0")
        headers["Accept-Encoding"] = "identity"
        if FORCED_TOKEN and path not in ("/user", "/user/login"):
            token = FORCED_TOKEN[7:] if FORCED_TOKEN.lower().startswith("bearer ") else FORCED_TOKEN
            headers["Authorization"] = "Bearer " + token
        if path.startswith("/coins/rewards") and not any(k.lower() == "team" for k in headers):
            headers["team"] = TEAM
        return headers

    def reply_bytes(self, status, body=b"", content_type=None, extra_headers=None):
        if content_type is None:
            content_type = "application/json; charset=utf-8"
        self.send_response(status)
        self.send_header("Content-Type", content_type)
        self.send_header("Content-Length", str(len(body)))
        self.send_header("Connection", "close")
        for key, value in (extra_headers or {}).items():
            self.send_header(key, value)
        self.end_headers()
        if body:
            try:
                self.wfile.write(body)
            except BrokenPipeError:
                pass

    def reply_json(self, status, payload):
        self.reply_bytes(
            status,
            json.dumps(payload, ensure_ascii=False, separators=(",", ":")).encode("utf-8"),
        )

    def forward(self, path, query, method, headers, body):
        target = UPSTREAM_PREFIX + path
        if query:
            target += "?" + query
        try:
            status, response_headers, data = upstream_request(method, target, headers, body)
        except Exception as exc:
            self.reply_json(502, {"message": "upstream unavailable: %s" % exc})
            return

        response_headers, data = normalize_response(data, response_headers)

        if path == "/coins/rewards" and method == "GET" and status == 200 and not REAL_COINS:
            try:
                payload = json.loads(data.decode("utf-8"))
                payload["coins"] = get_wallet()
                data = json.dumps(payload, ensure_ascii=False, separators=(",", ":")).encode("utf-8")
            except (UnicodeDecodeError, json.JSONDecodeError):
                pass

        content_type = None
        extra_headers = {}
        for key, value in response_headers.items():
            lower = key.lower()
            if lower == "content-type":
                content_type = value
            elif lower not in ("server", "date"):
                extra_headers[key] = value
        self.reply_bytes(status, data, content_type=content_type, extra_headers=extra_headers)

    def route(self):
        parsed = urlsplit(self.path)
        path = parsed.path
        query = parsed.query
        method = self.command.upper()
        body = self.read_body()
        headers = self.forward_headers(path)

        if path == "/health":
            return self.reply_json(200, {
                "ok": True,
                "mode": "proxy",
                "upstream": "%s://%s" % (UPSTREAM_SCHEME, UPSTREAM_HOST),
                "coins": get_wallet(),
            })

        if path == "/coins" and method == "GET" and not REAL_COINS:
            return self.reply_json(200, {"coins": get_wallet()})

        if path == "/coins/purchase/google-play" and method == "POST":
            return self.reply_json(200, purchase_coins(body))

        if path.startswith("/coins/rewards/") and path.endswith("/claim") and method == "POST":
            reward_type = path[len("/coins/rewards/"):-len("/claim")].strip("/")
            return self.reply_json(200, claim_reward(reward_type))

        if path == "/services/activation" and method == "POST":
            return self.reply_json(200, new_activation(body))

        if path.startswith("/services/activation-code/"):
            activation_id = path[len("/services/activation-code/"):].strip("/")
            return self.reply_json(200, activation_code(activation_id))

        if path.startswith("/services/cancel/"):
            activation_id = path[len("/services/cancel/"):].strip("/")
            return self.reply_json(200, cancel_activation(activation_id))

        if path.startswith("/services/refund/"):
            activation_id = path[len("/services/refund/"):].strip("/")
            return self.reply_json(200, refund_activation(activation_id))

        return self.forward(path, query, method, headers, body)

    def do_GET(self):
        self.route()

    def do_POST(self):
        self.route()

    def do_PUT(self):
        self.route()

    def do_PATCH(self):
        self.route()

    def do_DELETE(self):
        self.route()


if __name__ == "__main__":
    server = ThreadingHTTPServer(("0.0.0.0", PORT), Handler)
    print(
        "ms-proxy: listening on 0.0.0.0:%d -> %s://%s:%d%s"
        % (PORT, UPSTREAM_SCHEME, UPSTREAM_HOST, UPSTREAM_PORT, UPSTREAM_PREFIX),
        flush=True,
    )
    server.serve_forever()
