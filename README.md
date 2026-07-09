# Alex Hormozi Clone

A source-grounded knowledge clone of Alex Hormozi, built on the **LLM Wiki pattern**: an
LLM-maintained, interlinked markdown knowledge base compiled incrementally from public material —
his business frameworks (offers, leads, sales, scaling, money models) **and** the whole persona:
biography, voice, vocabulary, values, and how his opinions changed over time.

The end product is `persona/system-prompt.md` — a chat system prompt faithful enough that talking to
it feels like talking to him, with every trait traceable to a cited source. This repo is also the
**first instance of a reusable framework** for cloning any public figure the same way.

---

## How it works

Knowledge flows through four layers, and the whole thing runs on **two autonomous loops**.

```
raw/            immutable source material (transcripts) — gitignored, copyrighted
   │  INGEST loop  (grows the library OUTWARD)
   ▼
wiki/sources/   one summary page per source (tier L2)
   │  SYNTHESIS loop  (grows it INWARD)
   ▼
wiki/topics/    frameworks distilled from many sources (tier L3)
persona/        biography · voice · beliefs · appearance
   │  recompile
   ▼
persona/system-prompt.md   ← the clone you chat with (the product)
```

- **Ingest loop** — fetches a source, writes one cited `wiki/sources/` page. Fast, cheap, breadth.
- **Synthesis loop** — promotes the *genuinely new* material from many source pages into the topic
  and persona pages, reconciles contradictions, dates positions, and recompiles the clone. Depth.
- **Checkpoint synthesis**: synthesize after each channel/era finishes, or every ~10 ingest batches
  (the ingest tool prints a `>>> CHECKPOINT` banner when a pass is due). Not every batch, not only at
  the end.
- **Fidelity rules** (non-negotiable): every claim cites its source; quotes kept verbatim vs.
  paraphrase; opinions dated; contradictions flagged; only the subject's own words train the persona;
  everything in English. Full rules in [`AGENTS.md`](AGENTS.md).

Both loops are **harness-neutral** — identical in Claude Code, Codex, or Pi.

---

## Start / resume (copy-paste)

> Run **one loop at a time per repo** (two agents editing the same working tree corrupts it).
> A single session may alternate ingest ↔ synthesis safely; two separate sessions may not.

### See what's still open
```
was ist offen?
```
(reads [`BACKLOG.md`](BACKLOG.md) — the full checklist across all workstreams)

### Ingest loop — ingests, and auto-runs synthesis at each checkpoint
```
Read AGENTS.md, tools/INGEST.md and tools/SYNTHESIS.md. Then run one ingest batch:
run  python tools/ingest_batch.py prepare --channel @MoreMozi --n 10
For each OK video, write its wiki/sources page under the fidelity rules, set the ledger row to L2
(tools/ledger_set.py), insert into wiki/sources/youtube-index.md in date order, bump the footer +
index.md counts, append one log.md entry ending in a `Synthesis notes:` line, and commit + push.
IMPORTANT: if the driver prints a ">>> CHECKPOINT" banner (channel complete, or >=10 batches since
the last synthesis), STOP ingesting and run one full synthesis loop instead
(python tools/synthesis_batch.py prepare -> do the pass -> commit), then resume ingesting.
Repeat this rhythm until I say stop.
```
(change `--channel` as needed: `@AlexHormozi`, `@MoreMozi`, `@GymLaunch`, `@ACQofficial`, `@TheSkoolSchool`)

### Synthesis loop — close the gap / catch up on pending checkpoints
```
Read AGENTS.md and tools/SYNTHESIS.md. Then run one synthesis pass:
run  python tools/synthesis_batch.py prepare
For each genuinely-new finding, promote it into the right wiki/topics or persona file under the
fidelity rules (one file at a time; date + cite; flag contradictions; drop pure repeats). Then
recompile persona/system-prompt.md (bump the version), move the checkpoint to Done + advance the
high-water mark in pipeline/synthesis-state.md, append a log.md 'synthesis pass' entry, and commit +
push. Then repeat for the next pending checkpoint until none remain or I say stop.
```

### Chat with the clone
```
/hormozi        (or: "act as Alex")     — exit with "exit persona"
```

---

## Layout & docs

| Path | What it is |
|---|---|
| [`AGENTS.md`](AGENTS.md) | **The rules** (canonical, harness-neutral). `CLAUDE.md` just imports it. |
| [`BACKLOG.md`](BACKLOG.md) | Plain-language checklist of everything still open. |
| `tools/INGEST.md` · `tools/SYNTHESIS.md` | Step-by-step for each loop. |
| `tools/ingest_batch.py` · `tools/synthesis_batch.py` | The harness-neutral loop drivers. |
| `pipeline/ledger.csv` | Machine source-of-truth for every discovered source (status L1/L2/L3). |
| `pipeline/synthesis-state.md` | Synthesis high-water mark + pending checkpoints. |
| `raw/` | Immutable source material — **gitignored** (copyrighted). |
| `wiki/` · `persona/` | The publishable artifact: curated knowledge + the compiled clone. |
| `index.md` · `log.md` | Page catalog + append-only change record. |

## Tiers

Every source is tracked in the ledger at one of: **L1** cataloged → **L2** ingested (source page) →
**L3** synthesized (promoted into topics/persona). Most long-tail content is L2-terminal; only
genuinely-new material earns L3.
