#!/usr/bin/env python3
"""Functional assertions over uiautomator dumps and DataStore snapshots."""
import sys
import xml.etree.ElementTree as ET


def varint(buf, i):
    shift = 0
    out = 0
    while True:
        b = buf[i]
        i += 1
        out |= (b & 0x7F) << shift
        shift += 7
        if not b & 0x80:
            return out, i


def fields(buf):
    out = []
    i = 0
    while i < len(buf):
        key, i = varint(buf, i)
        num, wire = key >> 3, key & 7
        if wire == 0:
            val, i = varint(buf, i)
        elif wire == 2:
            size, i = varint(buf, i)
            val = buf[i:i + size]
            i += size
        elif wire == 1:
            val = buf[i:i + 8]
            i += 8
        elif wire == 5:
            val = buf[i:i + 4]
            i += 4
        else:
            raise ValueError("unsupported wire type %d" % wire)
        out.append((num, wire, val))
    return out


def coins_balance(path):
    data = open(path, "rb").read()
    for num, wire, val in fields(data):
        if num != 1 or wire != 2:
            continue
        entry = fields(val)
        key = next(v.decode() for n, _, v in entry if n == 1)
        if key != "coins_balance":
            continue
        value = next(fields(v) for n, _, v in entry if n == 2)
        return next(raw for num, _, raw in value if num in (3, 4))
    return None


def ui_texts(path):
    root = ET.parse(path).getroot()
    out = set()
    for node in root.iter("node"):
        for attr in ("text", "content-desc"):
            value = (node.get(attr) or "").strip()
            if value:
                out.add(value)
    return out


def check(ctx, condition, message):
    state = "PASS" if condition else "FAIL"
    print("[%s] %s: %s" % (state, ctx, message), flush=True)
    return condition


def expect_text(path, wanted):
    try:
        texts = ui_texts(path)
    except (OSError, ET.ParseError) as exc:
        return check(path, False, "unreadable (%s)" % exc)
    return check(path, wanted in texts, "contains %r" % wanted)


def expect_coins(path, wanted):
    try:
        got = coins_balance(path)
    except (OSError, ValueError, StopIteration) as exc:
        return check(path, False, "undecodable (%s)" % exc)
    return check(path, got == wanted, "coins_balance=%r (want %d)" % (got, wanted))


def main():
    mode = sys.argv[1]
    if mode == "e2e":
        checks = [
            expect_text("ui_act.xml", "123456"),
            expect_text("ui_act.xml", "490"),
            expect_text("ui_purchase.xml", "560"),
            expect_text("ui_relaunch.xml", "560"),
            expect_text("ui_refresh.xml", "560"),
            expect_coins("ds_after_activation.bin", 490),
            expect_coins("ds_after_purchase.bin", 560),
            expect_coins("ds_prefs.bin", 560),
        ]
    elif mode == "coins":
        checks = [
            expect_coins("ds_before.bin", 500),
            expect_coins("ds_after.bin", 570),
            expect_text("ui_after_buy.xml", "570"),
        ]
    else:
        print("usage: %s e2e|coins" % sys.argv[0], file=sys.stderr)
        return 2
    return 0 if all(checks) else 1


if __name__ == "__main__":
    sys.exit(main())
