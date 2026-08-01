# The Going Concern

Twenty-five chapters on running a small business you own, arranged as the sequence of decisions
that can actually kill it — from *is there anything here* to *knowing when to stop*.

Fourth in a series built the same way, after
[The Quantum Quartet](https://anthonykot.github.io/quantum-quartet/) (four authors on early quantum
mechanics), [The Bridge](https://anthonykot.github.io/quantum-bridge/) (a quantum-mechanics course
carried forward to quantum information), and No Such Form (Fermat's Last Theorem in 25 essays).

## The premise

*The Personal MBA* is the closest thing this subject has to a standard text, and its instincts are
right: name real companies, keep the sections short, argue rather than lecture. But it is a
glossary — 250 alphabetised concepts with no accumulation. You can read the last page first and
lose nothing.

A business does not present its problems in alphabetical order. It presents them in a sequence, and
each one has to be survived before the next one is even legible. That sequence is this book's spine.

## Structure

Five parts, each a question the business asks you whether or not you are ready:

| Part | Question | Chapters |
|------|----------|----------|
| I    | Is there anything here?     | 1–5   |
| II   | Will someone pay?           | 6–10  |
| III  | Does the money work?        | 11–15 |
| IV   | Can it run without you?     | 16–20 |
| V    | Will it last?               | 21–25 |

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

The owner of a self-funded business with somewhere between one and twenty people in it, who still
works in the business as well as on it. Not the venture-track founder — that reader is
comprehensively served elsewhere, and Parts III and V would have to say the opposite things.

Three chapters in this book barely exist in the genre — *Deciding Not To*, *Enough*, and *Knowing
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

## Sourcing

Cases come first and books come second. Every named figure in a case is either sourced to reporting
or filings and cited in the chapter's reading list, or carried with an `unverified` mark until it
is. See `about.html` for the standard in full, and `CONTEXT.md` for the working rules.

## Status

Scaffold and Part I in progress. See `CONTEXT.md` for the chapter register and what remains.
