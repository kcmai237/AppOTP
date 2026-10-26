#!/usr/bin/env python3
"""Functional assertions for the real-backend proxy flow."""
import re
import sys
from xml.etree.ElementTree import ParseError

from assert_e2e import check, coins_balance, ui_texts


def read_balance(path):
    try:
        return coins_balance(path)
    except (OSError, ValueError, StopIteration) as exc:
        check(path, False, "undecodable (%s)" % exc)
        return None


def read_texts(path):
    try:
        return ui_texts(path)
    except (OSError, ParseError) as exc:
        check(path, False, "unreadable (%s)" % exc)
        return set()


def ui_prices(path):
    prices = set()
    for text in read_texts(path):
        match = re.fullmatch(r"(\d+)\s+Coins", text)
        if match:
            prices.add(int(match.group(1)))
    return prices


def main():
    before = read_balance("ds_before_activation.bin")
    after = read_balance("ds_after_activation.bin")
    purchase = read_balance("ds_after_purchase.bin")
    prefs = read_balance("ds_prefs.bin")

    ok = True
    ok &= check("proxy", before is not None, "pre-activation balance present")
    ok &= check("proxy", after is not None, "post-activation balance present")
    ok &= check("proxy", purchase is not None, "post-purchase balance present")
    ok &= check("proxy", prefs is not None, "persisted balance present")

    prices = ui_prices("ui_buy_2.xml")
    ok &= check("proxy", bool(prices), "activation price visible: %s" % sorted(prices))

    if before is not None and after is not None:
        price = before - after
        ok &= check("proxy", price > 0, "activation deducted %d" % price)
        ok &= check("proxy", price in prices, "deduction matches displayed price")

    if after is not None and purchase is not None:
        ok &= check("proxy", purchase == after + 70, "purchase added 70 (%d -> %d)" % (after, purchase))

    if purchase is not None and prefs is not None:
        ok &= check("proxy", prefs == purchase, "persisted balance matches purchase")

    act_texts = read_texts("ui_act.xml")
    ok &= check("proxy", "123456" in act_texts, "fake OTP visible")
    ok &= check("proxy", "+1 555-123-4567" in act_texts, "fake phone visible")
    if after is not None:
        ok &= check("proxy", str(after) in act_texts, "activation balance visible")
    if purchase is not None:
        for path in ("ui_purchase.xml", "ui_relaunch.xml", "ui_refresh.xml"):
            ok &= check("proxy", str(purchase) in read_texts(path), "%s shows %d" % (path, purchase))

    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
