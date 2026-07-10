# BACKLOG — everything still open in this project

**How to use this in a NEW session:** just say _"Lies BACKLOG.md und fass zusammen, was noch offen ist."_
This is the single human-readable checklist of all planned work. Tick `[x]` when done; keep it current
after each work block. (Machine state of truth for sources stays in `pipeline/ledger.csv`; this file is the
plain-language overview.)

**Snapshot (2026-07-10, updated after Claude Code run):** **1,632** videos ingested (L2) + 2 books (L3) ·
persona system-prompt **v30** · ingest at @MoreMozi **batch 214**.
✅ **Synthesis caught up:** high-water mark = batch **214** (synthesis pass 23, v30). No pending debt.
Next checkpoint due at batch ~224. See section E.

---

## A. YouTube ingest — IN PROGRESS
_Open long-form counts as of 2026-07-10 (post-Codex run), from `python tools/ingest_batch.py status`:_
- [x] @AlexHormozi long-form — **complete** (batches 154–155 finished + synthesized)
- [x] @ACQofficial long-form — **complete** (batch 156)
- [x] @TheSkoolSchool long-form — **complete** (batch 157)
- [x] @GymLaunch long-form — **complete** (batches 158–164, non-Alex Kale/staff triaged out)
- [ ] @MoreMozi long-form — **~836 rows left** (~828 P2 + 8 P3; Q&A cuts — the big remaining chunk; ingest at batch 214)
- [ ] Shorts dedup — **~8,701 shorts** across channels (dedupe vs long-form; new → L2, dup → skipped)
- [ ] Retry the ~10 videos flagged `429` / `no-captions` / `unavailable`
- [ ] Periodic synthesis passes (promote L3 material every ~10 batches) — **caught up (7 batches since last)**

## B. YouTube performance/analytics layer — PLANNED (decisions made)
_See memory `youtube-analytics-layer-plan`. Cross-project with `D:\Dev\youtube-engine`._
- [ ] Fetch per video: views, likes, **comment COUNT**, publish **date+time**, duration, **format (short/long)**, tags
- [ ] Save **thumbnails** as image files (gitignored — copyright)
- [ ] Save **Alex's own / pinned comments** only (not foreign comment text)
- [ ] JSON source per video + **SQLite** query index
- [ ] Derived: outlier ratio (views ÷ channel median), engagement rates, weekday/time buckets
- [ ] Events overlay (book launches, holidays) for seasonality analysis
- [ ] Fix: view counts are currently LOST on ingest (only 1 of 664 kept) → dedicated field + re-backfill
- [ ] Distill `wiki/content-strategy/what-performs.md` (patterns the clone can advise on)
- [ ] Priority: **long-form first**, shorts later (always segment short vs long)
- [ ] Decide integration seam to youtube-engine (direct read vs shared export folder) — DEFERRED

## C. Acquisition.com free courses — PLANNED
_See memory `acquisition-com-course-ingest-plan`. Index public; lessons are JS-rendered → needs browser tool._
- [ ] **Scaling** course (~10 lessons: text + HubSpot videos)
- [ ] **Offers** course (~10 lessons)
- [ ] **Leads** course (~10 lessons)
- [ ] **Money Models** course (~10 lessons)
- [ ] Transcribe the HubSpot videos (captions first, else Whisper — user approved for this scope)
- [ ] Dedup ideas vs the books; keep verbatim video quotes for voice

## D. Other sources to check / discover — TO SCOPE
- [ ] **Instagram** (@hormozi) — reels/captions worth capturing?
- [ ] **X / Twitter** (@AlexHormozi) — threads/posts
- [ ] **LinkedIn** — long posts
- [ ] **TikTok** — likely dup of shorts; verify
- [ ] **Newsletter / email** (Acquisition.com list — user is subscribed)
- [ ] **Guest podcast appearances** (on other shows) — systematic sweep (some already ingested)
- [ ] **The Game podcast** (his own, 2017–2021 backlog) — ledger row `pod-the-game-backlog`, L1; transcription cost decision PENDING (do not auto-transcribe)
- [ ] **Books:** only *$100M Money Models* is confirmed ingested (L3). **Verify / ingest *$100M Offers* and *$100M Leads* books** (may be partly covered by the courses in C)
- [ ] acquisition.com other pages (about, portfolio, blog if any)

## E. Synthesis / persona / wrap-up — ONGOING
- [ ] **⏳ SYNTHESIS DEBT — tracked in `pipeline/synthesis-state.md`.** L2 batches write ONLY
  `wiki/sources/` pages; promoting into `topics/`+`persona/` is a **separate synthesis loop** (by design).
  **High-water mark: batch 214 (system-prompt v30).** ✅ **Caught up — no pending debt.**
  Next checkpoint due at batch ~224.
  Run the synthesis loop — `python tools/synthesis_batch.py prepare` → do the pass → commit — at each
  channel/era boundary or every ~10 batches (see [`tools/SYNTHESIS.md`](tools/SYNTHESIS.md) + AGENTS.md
  "The two loops").
  _Note: `synthesis_batch.py status` only counts **registered** pending checkpoints, so it can print
  "caught up" while real debt exists in the log — always cross-check `ingest_batch.py status`'s
  "batches since last synthesis" counter._
- [x] Work the accumulated @AlexHormozi P2 L3 synthesis backlog from batches 81–87 (Netflix 8-C's, Theory-of-Constraints, moats, recruit-mirror, service-delivery-cube, talent-grid)
- [x] ⭐ Add **philanthropy** to biography.md (Aug-2021 wills leave entire $60–80M estate to charity + After-School All-Stars) and **resolve the philanthropy gap** in `wiki/gaps.md`
- [x] Add the dated-2021 **father quote** to biography (early father-conflict instance)
- [x] **Soften the tax-timeline callout** (buy-borrow-die is present as early as June 2021 → consistent worldview, not a reversal)
- [x] **Reconcile the exit count** ("6 gyms/businesses by 32" vs "~7 companies sold" vs partnership "8 vs 9")
- [x] Recompile `persona/system-prompt.md` after persona-touching passes (v20)
- [ ] Mark **ROADMAP Phase 3** done when the corpus is drained; final lint

## F. Multi-persona / multi-agent — FUTURE (step 3)
- [ ] Clone more people, each in its own repo built exactly like this one (same schema/pipeline)
- [ ] Merge personas into multiple agents that solve problems together (shared data contract)

---
_Memories backing this: `ingest-resume-state`, `youtube-analytics-layer-plan`, `acquisition-com-course-ingest-plan`, `skool-high-value`._
