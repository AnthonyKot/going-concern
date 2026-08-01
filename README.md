# The Going Concern

**Read it: <https://anthonykot.github.io/going-concern/>**

Twenty-eight chapters on running a small business you own, arranged as the sequence of decisions
that can actually kill it — from *is there anything here* to *knowing when to stop*.

Fourth in a series built the same way, after
[The Quantum Quartet](https://anthonykot.github.io/quantum-quartet/) (four authors on early quantum
mechanics), [The Bridge](https://anthonykot.github.io/quantum-bridge/) (a quantum-mechanics course
carried forward to quantum information), and [No Such Form](https://anthonykot.github.io/fermat-last-theorem/)
(Fermat's Last Theorem in 25 essays).

## The premise

*The Personal MBA* is the closest thing this subject has to a standard text, and its instincts are
right: name real companies, keep the sections short, argue rather than lecture. But it is a
glossary — 250 alphabetised concepts with no accumulation. You can read the last page first and
lose nothing.

A business does not present its problems in alphabetical order. It presents them in a sequence, and
each one has to be survived before the next one is even legible. That sequence is this book's spine.

## Structure

Five parts, each a question the business asks you whether or not you are ready:

**demand → payment → economics → operations → resilience**

| Part | Question | Chapters |
|------|----------|----------|
| I    | Is there anything here?     | 1–5   |
| II   | Will someone pay?           | 6–10  |
| III  | Does the money work?        | 11–16 |
| IV   | Can it run without you?     | 17–22 |
| V    | Will it last?               | 23–28 |

Each chapter runs four moves:

1. **The situation** — the decision, stated concretely, in the second person
2. **What actually happened** — one named company, dated, with real numbers
3. **The reasoning** — the transferable principle, with its boundaries stated
4. **Monday** — what to do, and what to read

And every chapter carries a **counter-case**: a second, shorter story where the same advice was
followed and it went badly. This replaces the proof ledger of the sibling volume. The honesty
mechanism here is narrative rather than bookkeeping — the reader is shown the failure mode instead
of being handed a tally.

## Who it is for

An experienced software developer — around forty, fifteen-plus years salaried, in the Netherlands or
somewhere like it — thinking about going out on their own: a consultancy, a small product, an
agency, or buying something small that already works. Self-funded, heading for one to twenty people,
still doing the work themselves.

That reader arrives already fluent in systems, constraints, iteration and measurement, so the book
never explains what a feedback loop is. The blind spots are elsewhere and they are consistent:
building before proving demand, reading interest as purchasing intent, avoiding direct selling,
pricing by effort rather than by value, conflating revenue with profit with cash, automating a
process before checking whether it should exist, staying the indispensable technical bottleneck,
and underestimating distribution, management and slack. The book is organised around those rather
than around a curriculum.

It also assumes a mortgage. Chapter 5 (*Leaving Well*) is about testing a business while still
employed and what evidence justifies resigning; chapter 28 is about stopping. Where the answer
depends on jurisdiction, chapters carry a dated, sourced **On Dutch ground** box, kept separate from
the general argument.

Four chapters barely exist in the genre — *Deciding Not To*, *Enough*, *Leaving Well*, and *Knowing
When to Stop* — because business books are sold on the promise of expansion. That is where the
collection earns its keep.

## Reading it

A plain static site. Open `index.html`, or serve it:

```bash
python3 -m http.server 8000
# then visit http://localhost:8000/
```

## Stack

- Plain HTML + one shared stylesheet (`static/style.css`) + one small script (`static/theme.js`).
- No build step, no framework, no static-site generator, no CDN dependencies.
- Light/dark theme (honours `prefers-color-scheme`, manual toggle persisted in `localStorage`).
- `.nojekyll` so GitHub Pages serves the committed HTML as-is.

## Sourcing, and how to check it

Cases come first and books come second. Every figure quoted in a chapter must be traceable to an
approved source, and the classes are not equal:

| Class | Examples | Strength |
|---|---|---|
| Primary | regulatory filings, court documents, statutes, a company's own contemporaneous publication | quotable directly |
| Secondary | named reporting in an outlet with a corrections policy | quotable, cited to the article |
| Weakest | a founder's later account of their own numbers | always attributed in the prose as such |

Registered figures are then checked mechanically rather than promised:

```bash
SEC_UA="you@example.com" ./verify.sh      # download sources, check every claim
./verify.sh 01                            # one chapter
./verify.sh --links                       # internal links only, no network
```

`checks/claims.tsv` lists the exact string that must appear in each cited document; `verify.sh`
fetches the documents and confirms it. Chapter 1 currently carries **27 verified claims** against
four Webvan filings and Instacart's S-1.

Note what this does and does not prove. It proves every *registered* string is still present in the
document it is attributed to. It cannot detect a figure that appears in the prose but was never
registered — coverage is editorial discipline, not a property of the script — so the public pages
say "registered" rather than "every figure quoted".

This is not decoration. Drafting chapter 1 from search results that *cited* SEC filings produced
four wrong figures, including the "$1 billion Bechtel contract" that anchors nearly every retelling
of the Webvan story — the company's own 10-Q says it had "no obligation … and, consequently, no
capital commitment" under that agreement. Pulling the actual documents changed the chapter's
argument. `CONTEXT.md §8` keeps the table of what got caught.

## Status

Scaffold complete. Chapter 1 written and verified; 27 to go. See `CONTEXT.md` for the chapter
register.
