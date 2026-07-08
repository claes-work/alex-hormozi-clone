# ROADMAP — Mass Ingestion Plan

_Status: APPROVED v1 (2026-07-08). This is the execution plan the curator follows
autonomously across sessions. The ledger (Phase 0) tracks per-item progress; this file
tracks per-phase progress._

## Decisions (2026-07-08, user-approved)

1. **YouTube scope**: all long-form videos + shorts deduplicated against long-form
   (non-duplicate shorts get L2; duplicates stay L1 with a `dup-of:` note).
2. **Tiered ingestion L1/L2/L3**: approved, encoded in CLAUDE.md.
3. **Order**: Phase 0 → Phase 1 (autonomous bio/source-map research) while the user
   prepares book texts → Phase 2 on delivery.

## Guiding principles

1. **Persona-first prioritization.** Work is ordered by what improves the fidelity of
   `persona/system-prompt.md` fastest per unit of effort.
2. **Nothing enters the wiki untracked.** Every source gets a ledger entry before
   ingestion; every ingest updates the ledger status.
3. **Tiered ingestion.** The full 10–15-page ingest ceremony does not scale to
   thousands of videos. Three levels:
   - **L1 — cataloged**: ledger entry + metadata only (title, date, URL, format,
     topics guessed from title). No raw fetch yet.
   - **L2 — light ingest**: raw transcript fetched, one `wiki/sources/` page with
     summary + best verbatim quotes, tagged by domain. Topic/persona pages only
     updated if the source adds something *new*.
   - **L3 — full ingest**: the complete CLAUDE.md ingest workflow including topic
     integration, persona updates, and system-prompt recompile.
   Books and landmark videos get L3; the long tail gets L2; everything starts at L1.
4. **Captions first, AI transcription only as fallback.** His videos have good
   captions; yt-dlp fetches them for free. Whisper/watch-skill only where captions are
   missing or where *visual* information matters.
5. **Attribution discipline.** Guest/interview content: statements are attributed per
   speaker before anything flows into `beliefs.md`/`voice.md`. Only Alex-attributed
   material trains the persona; low-confidence attribution is flagged, never silently
   included.
6. **Leila Hormozi and other recurring people** get `wiki/entities/` context pages,
   clearly marked as context — the persona clones Alex only.

## Phase 0 — Infrastructure (prerequisite for everything)

Build the machinery before the mass ingest:

- **Domain taxonomy** under `wiki/topics/`: `business/` (offers, leads, sales,
  scaling, money-models), `marketing/`, `mindset/`, `wealth/`, `fitness/`,
  `content-strategy/`. Plus `wiki/entities/` for companies, people, channels,
  websites. Each domain gets a hub page; `index.md` links hubs and stays scannable
  (per-domain sub-indexes once a domain exceeds ~30 pages).
- **Ledger**: `pipeline/ledger.csv` — machine-readable single source of truth.
  Columns: `id, type, title, channel_or_publisher, url, published, discovered,
  status(L0-discovered|L1|L2|L3), priority(1-3), domains, notes`.
- **Tools** in `tools/`: channel enumeration (yt-dlp → ledger rows), caption download
  + VTT→clean-text conversion, ledger status reports ("what's next", counts per
  status).
- **CLAUDE.md amendments**: tier definitions, speaker-attribution rules, ledger
  conventions, domain taxonomy.

*Needs from user: nothing. (Verify yt-dlp/ffmpeg availability locally.)*

## Phase 1 — Biography & master source map (web research)

Deep web research producing two things:

1. **`persona/biography.md` v1** — birth (1988, Baltimore area), family, Iranian
   father, education (Vanderbilt), consulting career, gym years, Gym Launch, ALAN,
   Acquisition.com, marriage to Leila, book launches — everything dated and cited.
   Company data from real registries where reachable (US state corporate registries,
   SEC/EDGAR where applicable, trademark filings). Claims that can't be
   registry-verified are marked as self-reported.
2. **The master source map** — `wiki/entities/` pages for every company, every
   YouTube channel (main + shorts + podcast channels), every website
   (acquisition.com, skool community, book sites), every social profile. This
   inventory *feeds the ledger* and defines the universe for Phases 3–4.

Execution: deep-research runs (multi-source, verified) + targeted registry lookups.

*Needs from user: nothing — fully autonomous web research.*

## Phase 2 — Books (L3, highest knowledge density)

`$100M Offers` (2021), `$100M Leads` (2023), `$100M Money Models` (2025) — plus
`Gym Launch Secrets` (2019) if obtainable. Books are the cleanest, most structured
statement of his frameworks AND long-form voice samples.

Per book:
1. File chapters as `raw/books/<book-slug>/NN-chapter-slug.md` (immutable).
2. Ingest chapter-by-chapter: source page per chapter, framework pages in
   `wiki/topics/` (value equation, offer stack, lead magnets, core four, ...).
3. Per-book synthesis page + voice/beliefs updates with verbatim quote banks.
4. System-prompt recompile after each completed book.

*Needs from user: the book texts (drop into `raw/books/` or provide paths), ordered
by chapter if possible, + edition/publication metadata.*

## Phase 3 — YouTube corpus

- **3a Enumerate** every video on every channel found in Phase 1 via yt-dlp → ledger
  (all become L1). Expect thousands of items incl. shorts.
- **3b Fetch captions** for all long-form videos → `raw/youtube/<channel>/` (cheap,
  parallel, no AI cost).
- **3c Ingest by priority**:
  - P1 (L3): landmark solo content — keynotes, book-launch videos, "how I built"
    narratives, highest-view framework videos.
  - P2 (L2): remaining long-form solo content.
  - P3 (L2 + attribution pass): interviews/podcasts with guests.
  - Shorts: dedup against long-form first (most are clips); only non-duplicate
    shorts get L2.
- **3d Watch-skill sample**: ~10–20 videos spread across years, watched with frames,
  to build `persona/appearance.md` and the visual/delivery half of `voice.md`
  (gestures, set, wardrobe, whiteboard style). Captions can't provide this;
  watching everything would cost orders of magnitude more for marginal gain.

Execution model: autonomous batches (e.g. 10–20 videos per session) via the loop
protocol below.

*Needs from user: scope decision (see open questions), OK for long autonomous
sessions.*

## Phase 4 — Articles, websites, social, press

- acquisition.com pages + blog, book companion sites, Skool presence.
- Press coverage, profiles, news articles (Forbes, etc.).
- X/Twitter, Instagram, LinkedIn posts — best-effort scraping; platform limits may
  require exports or manual clipping from user.
- Podcast feeds not already covered by YouTube.

*Needs from user: possibly clipped exports where scraping is blocked.*

## Phase 5 — Freshness automation (cron)

Once the backlog is drained:
- Scheduled job (weekly): enumerate channels/feeds → append new items to ledger →
  auto-L2-ingest → commit + report.
- Scheduled lint (monthly): contradictions, staleness, orphans, system-prompt drift.

*Needs from user: consent to install schedules; machine availability or cloud
scheduling.*

## Tracking & autonomy protocol

- **Ledger** = per-item state. **This file** = per-phase state (checkboxes below).
  **log.md** = narrative history.
- **Loop protocol** for autonomous sessions: read ROADMAP + ledger report → pick the
  highest-priority open batch → execute ingests per CLAUDE.md → update ledger,
  index, log → commit + push → report what moved and what's next.
- A phase is DONE when its checklist below is checked and logged.

## Phase status

- [x] Phase 0 — Infrastructure (done 2026-07-08)
- [x] Phase 1 — Biography & source map (done 2026-07-08; USPTO/SOS registry items parked for a later manual pass)
- [ ] Phase 2 — Books
- [ ] Phase 3 — YouTube corpus
- [ ] Phase 4 — Articles & social
- [ ] Phase 5 — Automation

## Inputs still needed from the user

- **Phase 2 (partially unblocked 2026-07-08)**: *$100M Money Models* + the Affiliate
  Black Book received in `raw/` (PDF + extracted md) — queued for L3 ingest.
  Still needed: *$100M Offers* and *$100M Leads* texts.
- **Phase 4 (later)**: clipped exports for social platforms where scraping is blocked.
- **Phase 5 (later)**: consent to install cron schedules.
