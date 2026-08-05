# Kujira operations — finishing The Going Concern in book44

Scaffolding for driving chapters 18–28 through Kujira. **Not book content.** It lives in one
commit so it can be dropped cleanly when chapters are cherry-picked back to `book4`.

`book44` is a full copy of `book4` at `15eba2b`. Its push remote is disabled
(`upstream-readonly` → `DISABLED_no_push_to_real_book`) so nothing here can reach the published
book. Baseline on copy: 0 broken links, 17 chapters structurally clean, 526 claim rows,
51/50 sources cached.

---

## 1. Launch — a second instance, not the default one

Ports 3000/3001 and `.kujira/chess.db` belong to the chess-book instance. A separate *checkout*
is unnecessary: one checkout serves both, because target repo, database and ports are all
environment. `codebook/run-kujira-book44.sh` mirrors `run-kujira-chess.sh` with its own:

| | chess-book | book44 |
|---|---|---|
| UI | 3000 | **3100** |
| API | 3001 | **3101** |
| database | `.kujira/chess.db` | **`.kujira/book44.db`** |
| target | `codebook/chess-book` | **`/home/diablo/book44`** |

All four variables are honoured in the source — `PM_API_PORT` at `server/index.js:35`,
`VITE_PORT` and `KUJIRA_API_URL` at `client/vite.config.js:15` and `:4`.

```bash
MOCK_AGENT_MODE=true  codebook/run-kujira-book44.sh    # dry run — confirm "Mock Mode" in the UI
codebook/run-kujira-book44.sh                          # real agents (mode defaults to real)
export SEC_UA="your@email"                             # verify.sh contact header, in your shell
```

The database is created on first start. **Never run `npm run db:seed` without `PM_DB_PATH` set** —
the default path writes into the other instance's database.

Preflight, all confirmed present: `claude` 2.1.222 · `gh` authed as AnthonyKot · node v22.21.0 ·
`pdftotext` (poppler) installed, so no claims will be silently skipped.

## 2. The verification command

This is why *The Going Concern* is the right book for this and the others are not — it already has
a machine gate, and the gate has been checked with a negative control:

| command | corrupt claim row | clean |
|---|---|---|
| `./verify.sh --strict 17` | **exit 1** | exit 0 |
| `./verify.sh 17` (advisory) | exit 0 | exit 0 |
| `python3 checks/structure.py` | — | exit 0 |

So the per-chapter verification command Kujira runs is:

```bash
./verify.sh --links && python3 checks/structure.py && ./verify.sh --strict NN
```

`--strict` is correct for a *new* chapter and wrong for the book as a whole. The advisory default
exists because a source moving on someone else's server is rot, not error — but a claim row written
this week that does not match its document is an error, every time.

**What this gates is 13% of the risk.** CONTEXT §8 measured it: 47 substantive corrections across
ch. 01–13, 6 of them machine-catchable, and the register's detection record on the other 41 is
approximately zero. Every broken chapter sat at `0 drifted`. A green Kujira task means the
quotations are real. It does not mean the chapter is right.

## 3. Epics and tasks

`claims.tsv`, `sources.tsv`, `CONTEXT.md` and `index.html` are appended by *every* chapter, so
parallel epics would conflict on all four. Kujira serialises within an epic anyway (one agent per
epic worktree). Run the three epics **sequentially**, and let chapters be sequential inside them —
which is also correct on the merits, because §6b's *spent* rule means each chapter must consult
what earlier ones drew before reusing a case.

### Epic 0 — Instrumentation (2 tasks, before any chapter)

**T1 · Port book7's review pipeline.** `book7/scripts/review.sh` runs two independent reviewers
(`grok`, `agy`) against a fixed checklist and a third (`codex`) that consolidates adversarially
toward *their* findings. All three CLIs are installed. The checklist needs rewriting for this
book: counter-case vs `.aftermath` vs `.limit`, the *spent* rule, quantifier drift, the
`On Dutch ground` boundary, and the standing constraint in §3.

*Verification, negative-controlled:* run it against **ch. 17**, whose eight real corrections are
already logged in CONTEXT §6h. A reviewer that finds none of them is noise and the port has failed.

This task exists because §8's last line says the loop depends on external review, all 47
corrections were found by reading, and that dependency is currently unmodelled in the repo.

**T2 · Case hunt, ch. 18–28 — and register the claims *before* drafting.**

The inversion is the point. Rather than draft and then register figures, the hunt ends by writing
candidate sources into `sources.tsv` and the load-bearing figures into `claims.tsv` under their
chapter numbers. Then `./verify.sh --strict 18` proves the case is real and quotable **before a
word of prose exists**. A chapter whose figures cannot be registered has no case, and we learn it
at the cheapest possible moment.

Output per chapter into a new CONTEXT §6i: candidate company, dates, primary documents, evidence
class per §5, the unspent inference per §6b, and the domain-competence declaration §8 requires.

*Verification:* `./verify.sh --strict 18 19 …` passes for every chapter that claims a case; the
register honestly marks the ones that found none.

### Epic 1 — Part IV, ch. 18–22 · Epic 2 — Part V, ch. 23–28

One task per chapter, in order. Acceptance criteria per task:

1. A `§6x` settlement section in CONTEXT.md written **before** the draft — thesis, case, spent-check,
   domain competence, and what to watch.
2. `chapters/NN-slug.html` on template: four moves in fixed order, counter-case block, reading list.
3. 2,000–3,000 words of chapter content (`structure.py` enforces the floor and ceiling).
4. Claims registered; `index.html` contents entry and the §6 register row updated.
5. The §2 verification command exits 0.
6. `scripts/review.sh NN` run, findings accepted or rejected **by hand**, both logged in §8.

Step 6 is deliberately outside the agent's task. Nothing from the reviewer is applied automatically
— that is book7's rule and it is the right one.

## 4. Known frictions

**Commit messages.** Kujira harvests commits by a mandatory `Task #N: ` prefix. This book's history
is prose (`Eight corrections to chapter 17, and the worst one was a quantity confusion`). The two
conventions are incompatible; expect to rewrite messages when cherry-picking back to `book4`.

**Delivery.** Kujira's PR stage needs a writable GitHub remote and `book44` deliberately has none.
Use Epic delivery's merge-to-base locally. Creating a throwaway GitHub repo would restore the PR
path — that is your call, not mine to make.

**Cost.** The only datapoint is the wordcount dogfood: $1.29 for three trivial tasks. These tasks
fetch primary documents and draft 2,500 words against a hard template, so they are much heavier.
Watch the first chapter's reported cost before committing to eleven.

## 5. Two settings that must stay off

**`KUJIRA_AUTO_FIX=false`.** Auto-recovery on a *claim* gate has a perverse incentive: the cheapest
way to make `./verify.sh --strict NN` pass is to weaken or delete the claim row, not to correct the
prose. The gate would stay green while the book got worse — which is the exact failure mode §8
already documented, automated. Recovery here needs a human reading the drift.

**`KUJIRA_ALLOW_UNSAFE_AGENT=false`.** Per Kujira's own GAPS.md P0 #2, worktrees are coordination
boundaries, not security ones. An agent gets Bash and can name absolute paths — `~/.ssh`,
`~/.git-credentials` and the real `book4` are all reachable from inside the worktree. `book44`
limits what a *mistake* costs; it does not contain a misdirected process. Attend the runs, or put
Kujira and the target in a container first.

---

## PRD seed

Paste into the Kujira planning chat as initial context.

```text
Finish "The Going Concern", a 28-chapter book on running a small business you own, written for
an experienced software developer going out on their own. Seventeen chapters are published and
verified; eleven remain — 18-22 (Part IV, "Can it run without you?") and 23-28 (Part V, "Will it
last?").

The repository is the specification. CONTEXT.md is a 1,916-line authoring constitution: the
spine, the four-move chapter template, the sourcing standard, the case ledger with its "spent"
rule, the debt register, and a measured record of what has gone wrong in seventeen chapters.
Every rule there is binding and none of it should be relitigated without a stated reason.

Each chapter is anchored on one real, named, dated company with at least two hard figures
traceable to a primary source. Figures are registered in checks/claims.tsv and checked
mechanically against the documents by verify.sh. A chapter is not done because it reads well;
it is done when its claims verify, its structure passes, and a human has read the adversarial
review and logged what they accepted and rejected.

Two things must happen before any chapter is drafted. First, port the three-model adversarial
review pipeline from the sibling book, because CONTEXT.md section 8 measures that 87% of real
defects are interpretive or domain errors that no script here has ever caught, and says plainly
that the loop depends on external review. Second, run a case hunt across all eleven remaining
chapters and register their figures in claims.tsv before drafting, so that a chapter with no
real case is discovered before prose is written rather than after.

Four of the eleven remaining chapters (19 First Hire, 20 Managing People, 24 What You Signed,
28 Knowing When to Stop) carry Dutch legal content a reader can act on and be harmed by.
Section 8 measured domain-technical errors rising from 1-of-17 in early chapters to 8-of-21 in
Part III, and chapter 15 needed a stricter process for exactly this reason. These four need that
process: quote the statute and the Belastingdienst, derive nothing, carry the strongest boundary
in the book.

Do not draft faster than cases can be found. Case supply, not writing speed, is the binding
constraint — Part IV and V need evidence about hiring, firing, meetings, metrics, contracts and
shutting down, and small self-funded companies do not file documents about their first hire.
```
