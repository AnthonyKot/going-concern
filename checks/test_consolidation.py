#!/usr/bin/env python3
"""Regression checks for the September 2026 reading-path consolidation.
Run: python3 -B checks/test_consolidation.py
"""
from pathlib import Path
from html.parser import HTMLParser
from urllib.parse import urlsplit, unquote
import csv
import re
import tempfile
import unittest
import structure

ROOT = Path(__file__).resolve().parent.parent

class Page(HTMLParser):
    def __init__(self, raw):
        super().__init__()
        self.ids = []
        self.links = []
        self.stack = []
        self.feed(raw)
        assert not self.stack, self.stack

    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        if tag not in {'area', 'base', 'br', 'col', 'embed', 'hr', 'img', 'input',
                       'link', 'meta', 'param', 'source', 'track', 'wbr'}:
            self.stack.append(tag)
        if 'id' in attrs:
            self.ids.append(attrs['id'])
        if 'href' in attrs:
            self.links.append(attrs['href'])

    def handle_endtag(self, tag):
        assert self.stack and self.stack.pop() == tag, (tag, self.stack)

class Consolidation(unittest.TestCase):
    def test_html_and_all_local_fragments(self):
        paths = list((ROOT / 'chapters').glob('*.html')) + [ROOT / 'index.html', ROOT / 'about.html']
        pages = {p.resolve(): Page(p.read_text()) for p in paths}
        for path, page in pages.items():
            self.assertEqual(len(page.ids), len(set(page.ids)), str(path))
            for link in page.links:
                u = urlsplit(link)
                if u.scheme or u.netloc:
                    continue
                target = (path.parent / unquote(u.path)).resolve() if u.path else path
                self.assertTrue(target.exists(), (path, link))
                if u.fragment:
                    self.assertIn(unquote(u.fragment), pages[target].ids, (path, link))

    def test_main_path_and_optional_branch(self):
        order = ['09', '10', '12', '13', '14', '16', '17', '19', '20', '23', '24', '26', '28']
        paths = [next((ROOT / 'chapters').glob(n + '-*.html')) for n in order]
        for index in range(1, len(paths) - 1):
            raw = paths[index].read_text()
            nav = re.search(r'<nav class="chapter-nav">(.*?)</nav>', raw, re.S)[1]
            self.assertEqual(re.findall(r'href="([^"]+)"', nav),
                             [paths[index - 1].name, paths[index + 1].name])
        index = (ROOT / 'index.html').read_text()
        main = ''.join(re.findall(r'<ul class="toc">(.*?)</ul>', index, re.S))
        self.assertEqual(len(re.findall(r'<li>', main)), 17)
        self.assertNotRegex(main, r'chapters/(03-|05-|07-|08-|21-|27-|11-|15-|18-|22-|25-|13b-)')
        self.assertIn('chapters/13b-the-business-that-does-not-invoice.html', index)
        self.assertIn('chapters/07-where-they-already-are.html', index)
        self.assertIn('chapters/27-built-to-leave.html', index)

    def test_registered_sources_follow_the_material(self):
        claims = [line.split('\t') for line in (ROOT / 'checks/claims.tsv').read_text().splitlines()
                  if line and not line.startswith('#')]
        self.assertFalse(any(row[0] in {'03', '05', '08', '11', '21', '15', '18', '22', '25'} for row in claims))
        self.assertTrue(any(row[:2] == ['10', 'turing-cirr-2019h1be'] for row in claims))
        self.assertTrue(any(row[:2] == ['12', 'lb-12a'] for row in claims))
        self.assertTrue(any(row[:2] == ['17', 'galperin-2023-fire'] for row in claims))
        self.assertTrue(any(row[:2] == ['20', 'nb-metrics-2019'] for row in claims))
        self.assertTrue(any(row[:2] == ['24', 'sn-howto'] for row in claims))

    def test_new_rules_still_detect_real_defects(self):
        raw = next((ROOT / 'chapters').glob('10-*.html')).read_text()
        with tempfile.TemporaryDirectory() as folder:
            path = Path(folder) / 'chapter.html'
            path.write_text(raw)
            self.assertEqual(structure.check(str(path)), [])
            path.write_text(raw.replace('</main>', '<p>' + 'word ' * 5001 + '</p></main>'))
            self.assertTrue(any('ceiling' in error for error in structure.check(str(path))))
            path.write_text(raw.replace('<section class="monday">', '<section class="missing">'))
            self.assertIn('missing monday', structure.check(str(path)))
            path.write_text(raw.replace('</main>', '<p>unclosed</main>'))
            self.assertTrue(any('unbalanced' in error for error in structure.check(str(path))))
            # Short, structurally complete chapters are now allowed.
            short = '<div class="decision">Decide</div><section class="move"><h2>Learn</h2></section>'
            short += '<section class="monday"></section><section class="reading"></section><nav class="chapter-nav"></nav>'
            path.write_text(short)
            self.assertEqual(structure.check(str(path)), [])

    def test_business_worksheet_retains_worked_values(self):
        with (ROOT / 'resources/business-review.csv').open() as source:
            rows = list(csv.reader(source))
        self.assertTrue(all(len(row) == 4 for row in rows))
        lookup = {row[0]: row for row in rows}
        self.assertEqual(lookup['Economic remainder'][1], '-450')
        self.assertEqual(lookup['Owner drawings'][1], '600')
        self.assertEqual(lookup['Proposed payment date and accounting treatment'][1:3], ['', ''])

if __name__ == '__main__':
    unittest.main()
