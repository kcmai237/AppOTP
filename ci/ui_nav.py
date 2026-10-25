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
    for attempt in range(3):
        sh("uiautomator", "dump", "/sdcard/ui.xml")
        raw = sh("cat", "/sdcard/ui.xml").stdout
        if "<hierarchy" in raw:
            open("ui_%s.xml" % tag, "w").write(raw)
            return raw
        time.sleep(1)
    return ""


def parse(raw):
    raw = raw[raw.find("<hierarchy"):]
    try:
        root = ET.fromstring(raw)
    except ET.ParseError:
        return []
    out = []
    for n in root.iter("node"):
        b = n.get("bounds", "")
        m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", b)
        x1 = y1 = x2 = y2 = 0
        if m:
            x1, y1, x2, y2 = map(int, m.groups())
        out.append({
            "text": (n.get("text") or "").strip(),
            "desc": (n.get("content-desc") or "").strip(),
            "clickable": n.get("clickable") == "true",
            "bounds": (x1, y1, x2, y2),
        })
    return out


def area(b):
    return max(0, b[2] - b[0]) * max(0, b[3] - b[1])


def tap(b):
    x = (b[0] + b[2]) // 2
    y = (b[1] + b[3]) // 2
    sh("input", "tap", str(x), str(y))
    return x, y


PRIORITY = [
    ["Get Started"],
    ["Allow", "While using the app", "Allow all the time"],
    ["Continue", "Next", "Agree and continue", "I agree", "Accept", "Got it", "Start"],
    ["Skip", "Not now", "Maybe later", "Later"],
    ["Close", "Done"],
]


def pick(nodes):
    for words in PRIORITY:
        for i, n in enumerate(nodes):
            if n["text"] in words or n["desc"] in words:
                if area(n["bounds"]) > 0:
                    return n, n["text"] or n["desc"]
                for j in range(max(0, i - 4), min(len(nodes), i + 5)):
                    if nodes[j]["clickable"] and area(nodes[j]["bounds"]) > 0:
                        return nodes[j], "%s->clickable" % (n["text"] or n["desc"])
                return {"bounds": (66, 2028, 1014, 2220)}, "%s->fixed-bottom" % (n["text"] or n["desc"])
    clicks = [n for n in nodes if n["clickable"] and area(n["bounds"]) > 0]
    if len(clicks) == 1:
        return clicks[0], "sole-clickable"
    return None, None


def main():
    for step in range(16):
        raw = dump(step)
        nodes = parse(raw)
        labels = [(n["text"] or n["desc"]) for n in nodes if n["text"] or n["desc"]]
        target, why = pick(nodes)
        print("step %d visible=%s target=%s" % (step, labels[:12], why), flush=True)
        if why is None:
            print("no target; stopping", flush=True)
            break
        b = target["bounds"]
        x, y = tap(b)
        print("  tap %s at %d,%d" % (b, x, y), flush=True)
        time.sleep(3)
    sh("uiautomator", "dump", "/sdcard/ui_final.xml")
    raw = sh("cat", "/sdcard/ui_final.xml").stdout
    if "<hierarchy" in raw:
        open("ui_final.xml", "w").write(raw)


if __name__ == "__main__":
    main()
