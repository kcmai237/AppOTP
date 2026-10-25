#!/usr/bin/env python3
"""Buy every base coin pack in one session and check each credited amount."""
import subprocess
import sys
import time

from assert_e2e import coins_balance, ui_texts
from purchase_nav import dump, find, sh, tap, visible

PACKAGE = "com.smart.otp.app.assistant"
DATASTORE = "/data/data/%s/files/datastore/getcode_preferences.preferences_pb" % PACKAGE
START_BALANCE = 500
PACKS = [
    ("70 Coins", 70),
    ("150 Coins", 150),
    ("250 Coins", 250),
    ("400 Coins", 400),
    ("800 Coins", 800),
    ("1600 Coins", 1600),
]


def tap_text(target):
    raw = dump("nav")
    bounds = find(raw, target)
    for _ in range(2):
        if bounds:
            break
        sh("input", "swipe", "540", "1800", "540", "1200", "300")
        time.sleep(2)
        raw = dump("nav_scroll")
        bounds = find(raw, target)
    if not bounds:
        print("[FAIL] target %r not found; visible=%s" % (target, visible(raw)[:25]), flush=True)
        return False
    print("tap %r %s" % (target, bounds), flush=True)
    tap(bounds)
    time.sleep(4)
    return True


def pull_datastore(path):
    out = subprocess.run(["adb", "exec-out", "cat " + DATASTORE], capture_output=True)
    open(path, "wb").write(out.stdout)


def main():
    subprocess.run(["python3", "ci/ui_nav.py"], check=False)
    for target in ("Back", "Buy Coins >"):
        if not tap_text(target):
            return 1

    expected = START_BALANCE
    ok = True
    for label, amount in PACKS:
        expected += amount
        if not tap_text(label):
            return 1
        time.sleep(10)
        tag = "pack_%d" % amount
        pull_datastore(tag + ".bin")
        try:
            stored = coins_balance(tag + ".bin")
        except Exception as exc:
            stored = "undecodable (%s)" % exc
        raw = dump(tag)
        try:
            shown = str(expected) in ui_texts("ui_%s.xml" % tag)
        except Exception:
            shown = False
        passed = stored == expected and shown
        ok = ok and passed
        print("[%s] %s: coins_balance=%r ui_shows=%s (want %d)"
              % ("PASS" if passed else "FAIL", label, stored, shown, expected), flush=True)
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
