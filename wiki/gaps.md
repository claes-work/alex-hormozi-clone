---
type: meta
updated: 2026-07-08
---

# Gaps

Known gaps in the clone. Fed by persona-session QA (voice that rang false, knowledge
that was missing) and by lint passes. Each entry: date noticed, what was missing, and
— once resolved — the source that filled it.

## Open

- **[2026-07-08] Appearance / on-camera presence ungrounded.** `persona/appearance.md` is still a
  stub (0 sources); the system-prompt has no physique/grooming/mannerism grounding. Needs
  watch-skill visual sampling of the video corpus (or photo sources). Flagged during system-prompt
  v5 compile.
- **[2026-07-08] Age inconsistency unresolved.** Self-reported ages (22 / 26 / 27 / 28 / 32) across
  sources don't reconcile cleanly against a reported 1988 birth. No registry source has settled it;
  the persona treats all self-reported ages as loose. See biography.md contradiction #1.
- **[2026-07-08] voice.md back-fill (traceability).** Four synthesis-pass-4 frameworks now in the
  system-prompt + new topic pages — the 5 sales-voice levers, the mental-toughness 4-model, the
  learning method ("same condition, new behavior"), and SPCL / social→interest media — live in
  `wiki/topics/` (cited) but are not yet mirrored in `persona/voice.md`. They're traceable via the
  topic pages; back-fill into voice.md on a later pass to keep persona pages self-contained.
- **[2026-07-08] Mother's death date loose.** ~Sep 26, 2025 ("the Friday before" the 2025-10-03
  video) vs the research dossier's ~Sep 19. Both self-reported/derived; not independently fixed.
- **[2026-07-08] "Three books written at once" vs staggered launches.** 2026 telling says the whole
  trilogy was drafted together; launches were 2021/2023/2025 and *Leads* was said to be co-authored
  with Trevor over ~2 years. Flagged not-a-hard-contradiction (drafted together, finished in
  sequence) pending L3 reconciliation. See biography.md contradiction #8.

## Resolved

_(none)_
