import re
with open('CONTEXT.md', 'r') as f:
    text = f.read()

sections_to_find = ['§2', '§3', '§5', '§5b', '§6', '§6b', '§8', '§6x']
for sec in sections_to_find:
    print(f"--- Looking for {sec} ---")
    # Finding headings that start with the section, e.g. "## 3. " or similar?
    # Let's just do a regex for something like "## §3" or "## 3"
    pass

import sys
import re

content = text
# Just search for "§3" or " 3. " etc
lines = content.split('\n')
for i, line in enumerate(lines):
    if line.startswith('#'):
        if '2' in line or '3' in line or '5' in line or '6' in line or '8' in line:
            print(f"{i}: {line}")

