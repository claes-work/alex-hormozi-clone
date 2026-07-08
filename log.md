# Log

_Append-only change record. Entry format: `## [YYYY-MM-DD] <type> | <title>` with_
_`<type>` ∈ `setup | ingest | query | lint | persona-qa`._

## [2026-07-08] ingest | Stage B batch 1: first 3 @AlexHormozi videos (L2)

First real video ingestion. The @AlexHormozi metadata backfill (505 videos) stalled on
slow per-video yt-dlp extraction and was killed — captions themselves fetch fast (~5s
for a full transcript), so ingestion proceeds on title-heuristic priorities; per-video
dates are captured from caption filenames instead. Ingested 3 P1 solo videos via one
subagent each (keeps transcript-reading out of the main context — the scalable pattern):
- 2024-04-20-yt-VQM3DrnVTcs — branding framework (**flagged L3-candidate** for synthesis)
- 2025-03-17-yt--9kOXNCUdE — 1hr multi-business Q&A
- 2023-12-06-yt-Tu6YDG0AZ5k — The Game Ep 012, billion-dollar decision (bio-marker Dec 2023)
Skipped yt-c6wfunUDDOs ("$100M Money Models Rick Roll" — joke video, title false-positive).
Added tools/ledger_set.py helper. Ledger: L2=3, skipped=1, L0=11,066. Guest attribution
handled by agents (Leila/co-hosts excluded from voice data; retold maxims flagged).

## [2026-07-08] ingest | Stage A: @GymLaunch enumerated — all 4 channels done

Loop iteration 3. Enumerated @GymLaunch: 124 long-form + 766 shorts; backfill filled
120 videos, promoted 46 to P1. Fixed a fetch_channel.ps1 bug (duration="NA" crashed the
short-detection int cast → dropped rows on the shorts tab; now guarded with TryParse) and
re-ran the shorts tab clean. Ledger now 11,073 rows. **Enumeration phase complete — all 4
target channels catalogued.** Next iteration: Stage B begins (first the deferred
@AlexHormozi metadata backfill catch-up, then the first video ingest batch).

## [2026-07-08] ingest | Stage A: @MoreMozi enumerated (1,841 video + 786 shorts)

Loop iteration 2. Enumerated @MoreMozi via fetch_channel + merge_staging: 1,841 long-form
+ 786 shorts (P1=41, P2=1,792, P3=794 by title heuristic). Ledger now 10,183 rows.
**View-backfill deferred** for this channel: 1,841 per-video extractions (~46 yt-dlp
batches) would risk rate-limiting the loop for a lower-priority Q&A-cuts channel; title
priorities hold, and a targeted view refinement can run later if needed. Remaining to
enumerate: @GymLaunch (small). Ingestion (Stage B) begins after that.

## [2026-07-08] ingest | Stage A: @ACQofficial enumerated (89 video + 2,194 shorts)

Loop iteration 1. Enumerated @ACQofficial into the ledger via fetch_channel + merge_staging:
80 long-form (9 videos-tab items ≤62s typed short) + 2,196 shorts. backfill_metadata
filled views for 80 videos and promoted 47 to P1 (top-50 by views, guests excluded).
Ledger now 7,556 rows (P1=79, P2=511, P3=6,966; L0=7,553, L3=2). Remaining to enumerate:
@MoreMozi, @GymLaunch. No ingestion yet — Stage A continues next iteration.

## [2026-07-08] ingest | Phase 3 started: @AlexHormozi enumerated + loop hardened

Committed the enumeration checkpoint (was uncommitted in the working tree): @AlexHormozi
fully enumerated into pipeline/ledger.csv — 505 long-form + 4,765 shorts + The Game RSS
backlog row (5,273 rows total). Priorities via title heuristic (P1=29, P2=474, P3=4,770)
using the new tools/merge_staging.py; encoding clean after the fetch_channel.ps1 UTF-8 fix.

Fixes this pass: (1) tools/backfill_metadata.py added — fills published dates + view
counts via yt-dlp and promotes each channel's top-50-by-views solo videos to P1
(guests stay P3). (2) /ingest-loop Stage-selection bug fixed: Stage A now fires while
ANY of the 4 target channels is unenumerated (previously only when the ledger had zero
yt rows → the other 3 channels would never have been enumerated). Stage A now calls
merge_staging + backfill_metadata explicitly.

⚠️ Two network-bound follow-ups for the USER's side (my tool sandbox has NO network —
only web-search works): (a) run `python tools/backfill_metadata.py --channel @AlexHormozi`
once to fill dates/views for the already-enumerated main channel; (b) resume
`/loop /ingest-loop` — it will enumerate the remaining 3 channels, then ingest.

## [2026-07-08] ingest | Book (L3): $100M Money Models

Full L3 ingest of the trilogy's third book (2025, user-purchased PDF, 214 pp.). Extracted
verbatim text → raw/2025-08-16-100m-money-models.{md,pdf}; six parallel section-extraction
agents fed the write-up. Created source page + 6 business topic pages
(money-model + attraction/upsell/downsell/continuity offers, each with per-page PDF
citations and verbatim quotes) + entity detail pages gym-launch, prestige-labs,
acquisition-com (the detail pages companies.md already pointed to). Populated persona
beliefs.md + voice.md from the book and **compiled system-prompt.md v1** (Persona mode now
usable; strong on business voice, weak on appearance/spoken mannerisms). Ledger row added.
Note: one extraction agent + the attraction-offers writer hit the Fable 5 usage limit;
recovered inline. Cross-linked with the parallel Phase-1 research (companies.md, biography).

## [2026-07-08] ingest | Doc (L3): Affiliate Black Book

Ingested the launch playbook distributed to affiliates for the Money Models launch
(raw/2025-08-16-affiliate-black-book.{md,pdf}). Source page + two topic pages:
book-launch-affiliate-playbook (marketing — campaign architecture, prize ladder, channel
re-voicing) and hormozi-writing-guidelines (content-strategy — his 8 codified writing
rules, which now anchor persona/voice.md). Ledger row added.

## [2026-07-08] ingest | Companies & registries — Phase 1 COMPLETE (part 3/3)

Finished the companies research manually (the automated agent hit a usage limit at the
California-SOS step). Registry finds: Gym Launch Secrets LLC registered in Wyoming
(2016-000712502) and Texas (0803240615); Acquisition.com listed as a Texas LLC; NO
Hormozi entity in the California register (verified negative — early gyms used another
name). Filed companies dossier + wiki/entities/companies.md covering Gym Launch,
Prestige Labs, ALAN, Acquisition.com, Skool, publishing/Mozi Media, and the 2021 APG
sale (deal verified via Capstone; $46.2M figure self-reported only). Open items
(USPTO serials, direct SOS confirmation) parked. **Phase 1 done** — biography and full
source map complete. Next: Phase 2 (books, material already in raw/) and/or Phase 3
(/ingest-loop). Model switched to Opus 4.8 mid-phase.

## [2026-07-08] ingest | Media-presence inventory (Phase 1, part 2/3)

Channel/podcast/web inventory dossier filed + 3 entity pages (youtube-channels,
the-game-podcast, web-and-social-presence). Ingestion universe quantified: 2,561
long-form videos + 7,725 shorts across 4 target channels; The Game RSS with 1,133
episodes (sole source for 2017–2021); X threads high-value but login-walled.
Created /ingest-loop slash command (.claude/commands/ingest-loop.md) encoding the
Phase-3 autonomous batch protocol. Raw book material received ($100M Money Models +
Affiliate Black Book) — queued for Phase-2 L3 ingest. Company-registry research
(part 3/3) still running.

## [2026-07-08] ingest | Biography research dossier (Phase 1, part 1/3)

Web-research dossier filed (wiki/sources/2026-07-08-research-biography-dossier.md):
dated life timeline 1988–2025, family history (Iranian immigrant father, mother
Florence d. 2025), wealth claims, 10 tracked contradictions (birth date unresolved,
$46.2M deal figure self-reported only, no Forbes profile). Built persona/biography.md
v1 with verified/reported/self-reported confidence markers and
wiki/entities/leila-hormozi.md (context page). Company-registry and channel-inventory
research still running (parts 2/3, 3/3).

## [2026-07-08] plan | ROADMAP v1 approved + Phase 0 infrastructure built

Mass-ingestion plan created and user-approved (ROADMAP.md): tiered ingestion L1/L2/L3,
YouTube scope = all long-form + deduped shorts, order = bio research before books.
CLAUDE.md amended (taxonomy, tiers, attribution, ledger). Built: 6 domain hubs,
wiki/entities/, pipeline/ledger.csv, tools/ (channel enumeration, caption fetch,
VTT cleaning, ledger report). Verified yt-dlp + ffmpeg + python available. Phase 1
(biography & source-map research) started.

## [2026-07-08] setup | Repository initialized with LLM Wiki schema

Created CLAUDE.md (schema), directory layout (raw/ gitignored, wiki/sources/,
wiki/topics/, persona/), index.md, log.md, persona stubs, and wiki/gaps.md.
No sources ingested yet.
