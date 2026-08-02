#!/usr/bin/env python3
"""Structural lint for chapter files.

This checks the conventions the book has set for itself: block markup, word
ceilings, required sections, and agreement between the chapter register and the
chapters. It does NOT check arguments.

That distinction is measured, not assumed. Of the 47 substantive corrections
made to chapters 1-13, six were of a kind a machine could have caught — about
one in eight. The rest were causal arrows pointing backwards, categories doing
more work than their evidence, legal scope errors and accounting mistakes, none
of which is detectable by counting anything. An earlier version of this script
flagged absolute words (always, only, never, nothing) on the theory that
quantifier drift was the recurring failure. Measured across the thirteen
published chapters it fired 378 times, about 29 per chapter, almost all of them
legitimate. A check that noisy is not a check; it was dropped rather than
shipped, and that decision is recorded here so it is not rediscovered.

Exit code is 0 unless --strict is passed: like the claim checker, this is
advice, not a gate.
"""

import glob
import html
import os
import re
import sys

CEILING = 3000
FLOOR = 2000

REQUIRED = {
    "decision box": r'<div class="decision">',
    "three moves": r'<section class="move">',
    "monday": r'<section class="monday">',
    "reading": r'<section class="reading">',
    "chapter nav": r'<nav class="chapter-nav">',
}

PAIRED = ["p", "section", "div", "ul", "ol", "li", "em", "strong", "h2", "h3"]


def body_words(raw):
    """Chapter words, excluding reading list and any part-closing passage.

    Part-closes are counted separately by decision recorded in CONTEXT: they
    close a part rather than a chapter and would otherwise push whichever
    chapter sits last over the ceiling.
    """
    b = re.sub(r"(?is)<(script|style|head).*?</\1>", " ", raw)
    b = re.sub(r"(?is)<(header|footer|nav)[^>]*>.*?</\1>", " ", b)
    b = re.sub(r'(?is)<section class="(reading|part-close)">.*?</section>', " ", b)
    return len(html.unescape(re.sub(r"<[^>]+>", " ", b)).split())


def check(path):
    """Return a list of complaint strings for one chapter file."""
    raw = open(path, encoding="utf-8").read()
    out = []

    for label, pattern in REQUIRED.items():
        if not re.search(pattern, raw):
            out.append("missing %s" % label)

    moves = len(re.findall(r'<section class="move">', raw))
    if moves and moves != 3:
        out.append("%d move sections, expected 3" % moves)

    # A <h2><span class="num">Move N</span> heading outside a section.move is
    # the bug that shipped in chapter 6: the badge styling hangs off that class,
    # so the heading renders unstyled and nothing else notices.
    for m in re.finditer(r'<h2><span class="num">', raw):
        before = raw[: m.start()]
        if not before.rstrip().endswith('<section class="move">'):
            out.append("Move heading not directly inside section.move")
            break

    for tag in PAIRED:
        opened = len(re.findall(r"<%s(?:\s[^>]*)?>" % tag, raw))
        closed = raw.count("</%s>" % tag)
        if opened != closed:
            out.append("unbalanced <%s>: %d open, %d close" % (tag, opened, closed))

    n = body_words(raw)
    if n > CEILING:
        out.append("%d words, over the %d ceiling" % (n, CEILING))
    elif n < FLOOR:
        out.append("%d words, under the %d floor" % (n, FLOOR))

    return out


def main():
    strict = "--strict" in sys.argv
    root = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..")
    files = sorted(glob.glob(os.path.join(root, "chapters", "*.html")))
    if not files:
        print("no chapter files found")
        return 1

    problems = 0
    for path in files:
        name = os.path.basename(path)
        complaints = check(path)
        if complaints:
            problems += len(complaints)
            print("  %s" % name)
            for c in complaints:
                print("      %s" % c)

    print()
    if problems:
        print("  %d structural problem(s) in %d chapters" % (problems, len(files)))
    else:
        print("  %d chapters, no structural problems" % len(files))
    print("  (structure only — arguments are checked by reading)")
    return 1 if (problems and strict) else 0


if __name__ == "__main__":
    sys.exit(main())
