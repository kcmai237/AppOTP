#!/usr/bin/env python3
import re
import subprocess
import sys
import time
import xml.etree.ElementTree as ET

ADB = ["adb", "shell"]


def sh(*args, timeout=30):
    return subprocess.run(ADB + list(args), capture_output=True, text=True, timeout=timeout)


def dump(tag):
    for _ in range(3):
        sh("uiautomator", "dump", "/sdcard/ui.xml")
        raw = sh("cat", "/sdcard/ui.xml").stdout
        if "<hierarchy" in raw:
            open("ui_%s.xml" % tag, "w").write(raw)
            return raw
        time.sleep(1)
    return ""


def nodes(raw):
    raw = raw[raw.find("<hierarchy"):]
    try:
        root = ET.fromstring(raw)
    except ET.ParseError:
        return []
    out = []
    for n in root.iter("node"):
        m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", n.get("bounds", ""))
        b = tuple(map(int, m.groups())) if m else (0, 0, 0, 0)
        out.append({"text": (n.get("text") or "").strip(), "desc": (n.get("content-desc") or "").strip(),
                    "clickable": n.get("clickable") == "true", "bounds": b})
    return out


def visible(raw):
    out = []
    for n in nodes(raw):
        t = n["text"] or n["desc"]
        if t and n["bounds"][2] > n["bounds"][0]:
            out.append("%s@%s%s" % (t.replace("\n", " "), n["bounds"], "*" if n["clickable"] else ""))
    return out


def find(raw, text):
    for n in nodes(raw):
        if (n["text"] == text or n["desc"] == text) and n["bounds"][2] > n["bounds"][0]:
            return n["bounds"]
    return None


def tap(b):
    x, y = (b[0] + b[2]) // 2, (b[1] + b[3]) // 2
    sh("input", "tap", str(x), str(y))
    return x, y


def main(step, target):
    raw = dump(step)
    print("step %s before: %s" % (step, visible(raw)[:20]), flush=True)
    b = find(raw, target)
    if not b:
        print("target %r not found" % target, flush=True)
        return 1
    print("tap %r %s" % (target, b), flush=True)
    tap(b)
    time.sleep(4)
    after = dump(step + "_after")
    print("step %s after: %s" % (step, visible(after)[:30]), flush=True)
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1], sys.argv[2]))
