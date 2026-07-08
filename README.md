# Alex Hormozi Clone

A source-grounded knowledge clone of Alex Hormozi, built on the
[LLM Wiki pattern](https://gist.github.com): an LLM-maintained, interlinked markdown
knowledge base compiled incrementally from public material — his business frameworks
(offers, leads, sales, scaling, money models) **and** the whole persona: biography,
voice, vocabulary, values, and how his opinions changed over time.

The end product is `persona/system-prompt.md` — a chat system prompt faithful enough
that talking to it feels like talking to him, with every trait traceable to a cited
source.

## Structure

| Path | What it is |
|---|---|
| `raw/` | Immutable source material (transcripts, articles). **Gitignored** — contains copyrighted content. |
| `wiki/sources/` | One curated summary page per raw source. |
| `wiki/topics/` | His frameworks and ideas, cross-linked. |
| `persona/` | The product: biography, voice, beliefs, appearance, compiled system prompt. |
| `index.md` | Catalog of every page, updated on every ingest. |
| `log.md` | Append-only record of ingests, queries, and lint passes. |
| `CLAUDE.md` | The schema: rules and workflows the maintaining LLM follows. |

## How it works

Sources are ingested one at a time: filed in `raw/`, summarized into `wiki/sources/`,
integrated into topic and persona pages, then the system prompt is recompiled. Every
claim is cited, quotes are kept verbatim, opinions are dated, and contradictions are
flagged — see `CLAUDE.md` for the full schema.
