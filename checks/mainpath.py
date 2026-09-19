import re,html,glob,sys
def wc(s): return len(html.unescape(re.sub(r'<[^>]+>',' ',s)).split())
tot=[0,0,0,0]
print(f"{'chapter':46}{'visible':>8}{'folds':>7}{'legal':>7}{'reading':>8}")
for f in sorted(glob.glob('chapters/*.html')):
    s=open(f).read(); m=re.search(r'<main.*?</main>',s,re.S)
    if not m or wc(m.group(0))<200: continue
    b=m.group(0); b=re.sub(r'<nav class="chapter-nav".*?</nav>','',b,flags=re.S)
    parts={}
    for k,p in [('folds',r'<details.*?</details>'),('legal',r'<(section|div|aside)[^>]*class="[^"]*ground[^"]*".*?</\1>'),('reading',r'<section[^>]*class="[^"]*reading[^"]*".*?</section>')]:
        parts[k]=sum(wc(x.group(0)) for x in re.finditer(p,b,re.S)); b=re.sub(p,'',b,flags=re.S)
    v=wc(b); row=[v,parts['folds'],parts['legal'],parts['reading']]
    tot=[a+c for a,c in zip(tot,row)]
    print(f"{f[9:]:46}{v:8}{row[1]:7}{row[2]:7}{row[3]:8}")
print(f"{'TOTAL':46}{tot[0]:8}{tot[1]:7}{tot[2]:7}{tot[3]:8}")
