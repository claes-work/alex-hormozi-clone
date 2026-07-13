# Drive Inventory — "KI-Agenten 2.0 / 06_Marketing / Alex Hormozi"

Manifest of the Google Drive folder the user pointed at (folder id
`1TxwM1txNaC7xOlc3X_c3onHlKwfdVWgj`, owner `auto.ai.pilot@gmail.com`), triaged for
ingestion into this clone. Built 2026-07-13.

Legend: **INGEST** = new, relevant → file into `raw/` + ingest. **DUP** = we already
have it (skip). **SKIP** = out of scope (media / German / junk / launch-logistics).

Dedup baseline (already in the wiki, L3): `$100M Money Models` book
(`book-100m-money-models`) and `Affiliate Black Book` (`doc-affiliate-black-book`).
Everything else below is **new to the wiki**.

---

## A. Core books — INGEST (L3, crown jewels)

| File | Size | Decision | Note |
|------|------|----------|------|
| `$100M Offers (Alex Hormozi).pdf` | 2.1 MB | **INGEST L3** | Book 1 of the series (2021). Not yet ingested — only referenced via YouTube. |
| `$100M Leads How to Get Strangers.pdf` | 8.4 MB | **INGEST L3** | Book 2 (2023). Not yet ingested. |
| `$100M Leads - 2 Bonus Chapters.pdf` | 1.5 MB | **INGEST** | Bonus chapters to Leads. |
| `$100M Money Models ... (epub).pdf` / `.epub` / `- How To Make Money_.pdf` | — | **DUP** | Same as `book-100m-money-models` (already L3). |

## B. The 12 "$100M Playbooks" — INGEST (biggest new haul)

These are the "12 secret playbooks" bundled with the Money Models launch
(referenced in launch vlog `yt-q_4P7FOFEEI`). **None are in the wiki yet.**

| File | Size | Domain (est.) |
|------|------|---------------|
| `$100M Closing Playbook.pdf` | 9.1 MB | business/sales |
| `$100M Proof Checklist Playbook.pdf` | 8.1 MB | marketing |
| `$100M Hooks Playbook.pdf` | 0.8 MB | content-strategy |
| `$100M Branding Playbook.pdf` | 0.9 MB | marketing/branding |
| `$100M Lead Nurture Playbook.pdf` | 0.7 MB | marketing |
| `$100M Lifetime Value Playbook.pdf` | 1.5 MB | business/retention |
| `$100M Price Raise Playbook.pdf` | 1.4 MB | business/pricing |
| `$100M Retention Playbook.pdf` | 2.3 MB | business/retention |
| `$100M Goated Ads Playbook.pdf` | 19.7 MB | marketing/ads |
| `$100M Pricing Playbook.pdf` | 3.7 MB | business/pricing |
| `$100M Marketing Machine.pdf` | 3.3 MB | marketing |
| `$100M Fast Cash Playbook.pdf` | 1.4 MB | business |
| `$100M Complete.pdf` | 44 MB | **DUP-candidate** — likely all playbooks bundled; ingest the individual ones, mark Complete `dup-of` the set unless it adds material. |

## C. Lost Chapters / Journal / Scaling Roadmap — INGEST (large, image-heavy)

| File | Size | Decision | Note |
|------|------|----------|------|
| `$100M Offers The Lost Chapter_compressed.pdf` | 0.3 MB | **INGEST** | Offers lost chapter. |
| `$100M Lost Chapters by Alex Hormozi.pdf` | 4.8 MB | **INGEST** | Lost chapters compilation. |
| `$100M All lost Chapters.pdf` | 164 MB | **DUP-candidate** | Likely superset/scan of the above; verify then dedup. Huge → extraction may be partial. |
| `$100M Journal.pdf` | 74 MB | **INGEST (light)** | Workbook/journal; likely low text density (prompts/worksheets). |
| `$100M Scaling Roadmap.pdf` | 128 MB | **INGEST** | The Scaling Roadmap master doc. Huge → partial extraction expected. |
| `Your_ACQ_100MScalingRoadmap-Stage00…09.pdf` | ~10–13 MB ea. | **INGEST** | 10 per-stage roadmap PDFs (Stage 0–9). Ingest as one roadmap source w/ per-stage sections. |
| `scaling_spreadsheet.xls` | 23 KB | **INGEST (light)** | The roadmap's companion calculator — capture structure/metrics. |

## D. Context (Leila, NOT Alex persona) — INGEST as context only

| File | Size | Decision |
|------|------|----------|
| `Leila Hormozis 5 Scaling Framework SOPs.pdf` | 1.1 MB | **INGEST as CONTEXT** — Leila entity page; does **not** train the Alex persona (fidelity rule 6). |

## E. Duplicates of already-ingested material — SKIP

- `Affiliate Blackbook.pdf` (root, 1.8 MB) → DUP of `doc-affiliate-black-book`.
- `(Blackbook) $100M Money Models - Master Doc.docx` (20 MB) → DUP-candidate of the
  Affiliate Black Book master; verify, likely SKIP.
- entire `$100M Money Models eBook + Audiobooks` folder (PDF/epub) → DUP of Money Models book.

## F. Out of scope — SKIP

- **Video (media):** all 32 MP4s in `$100M Money Models Videos/` (video versions of the
  Money Models book — content already covered by the book L3), `$100M Money Models
  Audiobook.mp4`. Per user: audio/video excluded.
- **Audio:** `$100M Money Models - Affiliate 70 - 1 Minute Business Tactics.wav` (1.2 GB).
- **German translations** (`Deutsch/` folder, 9 PDFs): repo is English-only (language
  policy) AND duplicates of English originals. SKIP.
- **Junk:** every `.DS_Store`.
- **Launch logistics:** `Book Launch Run of Show Blackbook.xlsx`, `Book Launch/(All
  Assets)/{Scripts, Landing Pages}` subfolders — marketing-ops assets; low knowledge
  value. Defer (optional L1 later if we want swipe-copy examples).

---

## Ingest order (priority)

1. **$100M Offers** book (L3) — foundational, most-cited.
2. **$100M Leads** book + bonus chapters (L3).
3. **12 Playbooks** (L2→L3 where distinct) — dense, directly feeds topics/persona.
4. **Lost Chapters** (Offers + general), dedup the 164 MB scan.
5. **Scaling Roadmap** (10 stages + master + spreadsheet).
6. **Journal** (light).
7. **Leila SOPs** (context entity).
8. **Synthesis pass** → promote new frameworks into topics/persona, recompile
   `system-prompt.md`; update ledger + index + log; commit.

---

## Execution status (2026-07-13)

**Download constraint discovered:** the Drive MCP `download_file_content` reliably fails
(session-expired) for files ≳5–8 MB; ≤~5 MB works. `read_file_content` returns a text
export capped at ~95k chars (fine for short playbooks; too little for full books).
Large binaries were pulled via a **browser direct-download** (`drive.google.com/uc?export=download&id=…`).

**INGESTED (L3/L2 source pages written + raw extracted):**
- Books: $100M **Offers** (2021), $100M **Leads** (2023, browser-downloaded, 385 pp), $100M **Lost Chapters** (2025 anthology).
- Chapters: Offers Lost Chapter (Your First Avatar), Leads 2 Bonus Chapters.
- All **12 playbooks**: Pricing, Price Raise, Lifetime Value, Retention, Fast Cash, Lead Nurture, Hooks, Branding, Marketing Machine (clean pypdf) + Closing, Proof Checklist, GOATed Ads (text export; Closing/Proof OCR noisy — flagged on pages).
- **Scaling Roadmap** — consolidated L2 page from the per-stage "Personalized Guide" PDFs (10 stages).
- **Leila 5 Scaling SOPs** — L2 context (not persona).

**SKIPPED (confirmed):**
- `$100M Journal.pdf` (74 MB) — **image-only, empty text layer**. No usable text.
- `$100M Scaling Roadmap.pdf` master (128 MB) — **image-only, empty text**; content captured via the stage guides instead.
- `$100M Complete.pdf` (44 MB) — playbook bundle, superseded by the individual playbooks.
- `All lost Chapters.pdf` (164 MB) — same content as the ingested Lost Chapters.
- Affiliate Blackbook / Master Doc — dup of existing `doc-affiliate-black-book`.
- German folder, all audio/video, `.DS_Store`, launch-logistics xlsx — out of scope.
