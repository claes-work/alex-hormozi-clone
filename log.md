# Log

_Append-only change record. Entry format: `## [YYYY-MM-DD] <type> | <title>` with_
_`<type>` ∈ `setup | ingest | query | lint | persona-qa`._

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
