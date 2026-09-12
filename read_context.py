import sys

def get_section(start_str, end_strs):
    with open('CONTEXT.md', 'r') as f:
        lines = f.readlines()
        
    start_idx = -1
    for i, line in enumerate(lines):
        if line.startswith(start_str):
            start_idx = i
            break
            
    if start_idx == -1:
        return ""
        
    end_idx = len(lines)
    for i in range(start_idx + 1, len(lines)):
        for end_str in end_strs:
            if lines[i].startswith(end_str):
                end_idx = i
                break
        if end_idx != len(lines):
            break
            
    return "".join(lines[start_idx:end_idx])

print("=== Section 2 ===")
print(get_section('## 2. ', ['## ']))
print("=== Section 3 ===")
print(get_section('## 3. ', ['## ']))
print("=== Section 5 ===")
print(get_section('## 5. ', ['## 5b.']))
print("=== Section 5b ===")
print(get_section('## 5b. ', ['## 5c.']))
print("=== Section 6b ===")
print(get_section('## 6b. ', ['## 6e.']))
print("=== Section 6x (Ch 20) ===")
print(get_section('### Ch. 20 ', ['### Ch. 21', '## ']))
print("=== Section 8 ===")
print(get_section('## 8. ', ['### Ch. 19', '## ']))

