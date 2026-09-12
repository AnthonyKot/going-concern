import sys
with open('CONTEXT.md', 'r') as f:
    text = f.read()

start = text.find('### Ch. 20 — Managing People')
end = text.find('### Ch. 21', start)
if start != -1:
    print(text[start:end])
