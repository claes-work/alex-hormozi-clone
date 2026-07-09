# Synthesis state

_Tracks the synthesis **high-water mark** so the synthesis loop never misses material and never
re-does work. Companion to the ingest ledger (`ledger.csv`). The detailed debt lives in `log.md`
as `Synthesis notes:` lines (every ingest batch appends one). See `tools/SYNTHESIS.md` for the loop
and `tools/synthesis_batch.py` for the driver._

## High-water mark
Synthesized through: **batch 87** — synthesis pass 9, system-prompt **v19** (2026-07-09).
Everything ingested after this is L2 (source pages exist) but **NOT yet promoted** to topics/persona.

## Pending checkpoints
_(oldest first; the synthesis loop drains these top-down)_

- [ ] **@MoreMozi Q&A cuts — batches 88–91** (Codex). Findings in each batch's `Synthesis notes:` log
      line (workflow/AI-agent org design, in-person LTV sales motion, TikTok-Shop creator army, local-
      fortification-before-national-scale, direct-response-doom-loop vs brand, ROIC reinvestment, LTGPE:CAT,
      A+ manager arbitrage, decision-as-cutting-off-futures, agency expertise-transfer, constraint-as-
      highest-return). Dedup hard vs existing topic pages — much of this restates known frameworks.

## Done checkpoints
- [x] **@AlexHormozi P2 origin-era — batches 81–87** — synthesis pass 9 (2026-07-09) →
      system-prompt **v19**. Promoted philanthropy/estate plan, dated 2021 father-distance
      note, tax-timeline correction, exit/partnership-count reconciliation, service-delivery
      cube, Talent Grid, 2021 ToC diagnostics, Netflix eight-C stickiness, anti-copycat moats,
      and recruiting-as-acquisition.
- [x] **≤ batch 80** — synthesis pass 8 (2026-07-09) → system-prompt **v18**. 44 L3-candidates promoted
      into 7 topic pages + persona (biography 34→43, beliefs 78→87, appearance 3→4).
