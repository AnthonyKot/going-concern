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

CEILING = 5000
# A longer chapter needs an explicit editorial rationale in CONTEXT.md before
# adding a filename-specific limit here. There is no minimum word count.
CEILING_EXCEPTIONS = {}
LEGACY_ROUTES = {
    "08-asking-for-money.html": "06-who-is-this-for.html#asking",
    "05-leaving-well.html": "04-deciding-not-to.html#leaving",
    "03-selling-it-before-it-exists.html": "02-talking-to-people.html#presale",
    "25-what-protects-you.html": "24-what-you-signed.html#protection",
    "22-measuring-the-right-three-things.html": "20-managing-people.html#measures",
    "21-meetings-that-arent-theater.html": "20-managing-people.html#response",
    "18-writing-it-down.html": "17-you-are-the-bottleneck.html#handover",
    "11-what-happens-after-the-sale.html": "10-the-first-ten-customers.html#after-sale",
    "15-paying-yourself.html": "12-reading-your-own-business.html#owner-pay",
}

REQUIRED = {
    "decision box": r'<div class="decision">',
    "teaching section": r'<section class="move"(?:\s[^>]*)?>',
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
    # The On Dutch ground section sits after the reading list (CONTEXT §5b,
    # placement) and is end matter like it: statute quoted for one jurisdiction,
    # outside the argument the ceiling is meant to bound.
    b = re.sub(r'(?is)<div class="ground"[^>]*>.*?<span class="checked">.*?</span>\s*</div>', " ", b)
    return len(html.unescape(re.sub(r"<[^>]+>", " ", b)).split())


def check(path):
    """Return a list of complaint strings for one chapter file."""
    with open(path, encoding="utf-8") as source:
        raw = source.read()
    out = []

    if os.path.basename(path) in LEGACY_ROUTES:
        target = LEGACY_ROUTES[os.path.basename(path)]
        if 'href="%s"' % target not in raw:
            out.append("legacy route missing visible destination link")
        if "location.replace(" not in raw:
            out.append("legacy route missing automatic navigation")
        target_file, fragment = target.split("#", 1)
        destination = os.path.join(os.path.dirname(path), target_file)
        if not os.path.isfile(destination):
            out.append("legacy destination does not exist")
        else:
            with open(destination, encoding="utf-8") as source:
                if 'id="%s"' % fragment not in source.read():
                    out.append("legacy destination fragment does not exist")
        return out

    for label, pattern in REQUIRED.items():
        if not re.search(pattern, raw):
            out.append("missing %s" % label)

    # A <h2><span class="num">Move N</span> heading outside a section.move is
    # the bug that shipped in chapter 6: the badge styling hangs off that class,
    # so the heading renders unstyled and nothing else notices.
    for m in re.finditer(r'<h2><span class="num">', raw):
        before = raw[: m.start()]
        if not re.search(r'<section class="move"(?:\s[^>]*)?>\s*$', before):
            out.append("Move heading not directly inside section.move")
            break

    for tag in PAIRED:
        opened = len(re.findall(r"<%s(?:\s[^>]*)?>" % tag, raw))
        closed = raw.count("</%s>" % tag)
        if opened != closed:
            out.append("unbalanced <%s>: %d open, %d close" % (tag, opened, closed))

    n = body_words(raw)
    ceiling = CEILING_EXCEPTIONS.get(os.path.basename(path), CEILING)
    if n > ceiling:
        out.append("%d words, over the %d ceiling" % (n, ceiling))

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
        print("  %d chapter/example pages and %d legacy routes, no structural problems" %
              (len(files) - len(LEGACY_ROUTES), len(LEGACY_ROUTES)))
    print("  (structure only — arguments are checked by reading)")
    return 1 if (problems and strict) else 0


if __name__ == "__main__":
    sys.exit(main())
