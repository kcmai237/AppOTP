#!/usr/bin/env python3
import json
import threading
import time
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from urllib.parse import urlparse

PORT = 18942
BALANCE = 500
POLLS = {}
LOCK = threading.Lock()


def services_page():
    return {
        "items": [
            {"service_id": "whatsapp", "service_name": "WhatsApp", "total_countries": 3, "icon": ""},
            {"service_id": "telegram", "service_name": "Telegram", "total_countries": 3, "icon": ""},
            {"service_id": "discord", "service_name": "Discord", "total_countries": 3, "icon": ""},
        ],
        "page": 1,
        "limit": 20,
        "total": 3,
        "total_pages": 1,
    }


def countries(service_id):
    name = {"whatsapp": "WhatsApp", "telegram": "Telegram", "discord": "Discord"}.get(service_id, "Service")
    return {
        "service_id": service_id,
        "service_name": name,
        "total_countries": 3,
        "countries": [
            {"country_id": "us", "country_name": "United States", "country_flag": "US", "count": 100, "coins": "10"},
            {"country_id": "gb", "country_name": "United Kingdom", "country_flag": "GB", "count": 100, "coins": "10"},
            {"country_id": "de", "country_name": "Germany", "country_flag": "DE", "count": 100, "coins": "12"},
        ],
    }


class Handler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def log_message(self, fmt, *args):
        print("ms-mock: " + (fmt % args), flush=True)

    def reply(self, status, payload=None):
        body = b"" if payload is None else json.dumps(payload).encode("utf-8")
        self.send_response(status)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Content-Length", str(len(body)))
        self.send_header("Connection", "close")
        self.end_headers()
        if body:
            self.wfile.write(body)

    def route(self):
        global BALANCE
        parsed = urlparse(self.path)
        path = parsed.path
        method = self.command
        length = int(self.headers.get("Content-Length") or 0)
        if length:
            self.rfile.read(length)

        if path == "/user" and method == "POST":
            return self.reply(201, {})
        if path == "/user/login" and method == "POST":
            return self.reply(200, {"access_token": "ms-mock-token"})
        if path == "/user":
            return self.reply(200, {"id": "ms-mock-user", "device_id": "ms-mock-device", "coins": BALANCE})

        if path == "/coins" and method == "GET":
            return self.reply(200, {"coins": BALANCE})
        if path == "/coins/purchase/google-play" and method == "POST":
            with LOCK:
                BALANCE += 70
                now = BALANCE
            return self.reply(200, {"coins": now, "updatedCoins": now, "orderId": "ms-mock-order"})
        if path == "/coins/rewards" and method == "GET":
            return self.reply(200, {
                "coins": BALANCE,
                "rewards": [{
                    "type": "daily", "title": "Daily bonus", "coins": 10,
                    "frequency": "daily", "claimed": False, "claimable": True,
                }],
            })
        if path.startswith("/coins/rewards/") and path.endswith("/claim") and method == "POST":
            with LOCK:
                BALANCE += 10
                now = BALANCE
            return self.reply(200, {
                "message": "ok", "rewardType": "daily", "coins": 10, "updatedCoins": now,
            })

        if path in ("/services", "/services/search") and method == "GET":
            return self.reply(200, services_page())
        if path.startswith("/services/") and path.endswith("/countries"):
            service_id = path[len("/services/"):-len("/countries")]
            return self.reply(200, countries(service_id))
        if path == "/services/fetch-prices" and method == "POST":
            return self.reply(200, {"max_price": 10})
        if path == "/services/activation" and method == "POST":
            now = int(time.time() * 1000)
            activation_id = "ms-act-%d" % (now % 1000000)
            with LOCK:
                POLLS[activation_id] = 0
            return self.reply(200, {
                "activation_id": activation_id,
                "phone": "+15551234567",
                "service_id": "whatsapp",
                "country_id": "us",
                "expire_at": now + 1200000,
                "cancelable_after": None,
                "is_retriable": True,
            })
        if path.startswith("/services/activation-code/"):
            activation_id = path[len("/services/activation-code/"):]
            with LOCK:
                POLLS[activation_id] = POLLS.get(activation_id, 0) + 1
                count = POLLS[activation_id]
            if count >= 1:
                return self.reply(200, {"sms_code": "123456", "status": "received"})
            return self.reply(200, {"status": "waiting"})
        if path.startswith("/services/cancel/"):
            return self.reply(200, {})
        if path.startswith("/services/refund/"):
            activation_id = path[len("/services/refund/"):]
            return self.reply(200, {
                "activation_id": activation_id,
                "refunded_coins": 10,
                "isRefunded": True,
                "message": "refunded",
            })
        if path == "/transaction" and method == "GET":
            return self.reply(200, {"transactions": []})
        if path == "/health":
            return self.reply(200, {"ok": True})
        return self.reply(404, {"message": "not found"})

    def do_GET(self):
        self.route()

    def do_POST(self):
        self.route()

    def do_PUT(self):
        self.route()


if __name__ == "__main__":
    server = ThreadingHTTPServer(("0.0.0.0", PORT), Handler)
    print("ms-mock: listening on 0.0.0.0:%d" % PORT, flush=True)
    server.serve_forever()
