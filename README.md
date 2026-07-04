# Olden Era Companion — Project Guide

A modular Markdown source that builds into PDF / EPUB / website versions of
the *Heroes of Might and Magic: Olden Era* strategy handbook.

## Why this structure

- **One file per entry** (one spell, one skill, one artifact, one hero, one
  faction chapter). Small files mean a balance patch only touches the 2-3
  files it actually affects, not a 600-page monolith.
- **Templates enforce the three-layer format** (Reference / Analysis /
  Campaign Recommendation) so every entry has the same shape regardless of
  who writes it or when.
- **`_audit.md` files** in each chapter folder track wiki coverage: what's
  documented, what's a stub, what's missing from the wiki entirely (common
  in Early Access) — so the book's scope always matches reality instead of
  promising 600 pages the source material doesn't support yet.

## Folder map

```
book/
  00-front-matter/     introduction (three-layer format, rating key,
                        reference-army convention) + curated book map
  02-factions/         overview.md per faction (temple, necropolis, grove,
                        hive, schism, dungeon) + matchups.md (6x6 grid)
                        + _audit.md
  04-magic/            one consolidated file per school (daylight,
                        nightshade, arcane, primal, neutral) + _audit.md
  05-skills/           skills-overview.md + _audit.md (covers skills,
                        artifacts, and creatures category tracking)
  06-artifacts/        artifacts-overview.md
  07-creatures/        neutral-creatures.md
  99-appendices/       combat-mechanics.md (verified formula reference)

  01-foundations/, 03-heroes/, 08-town-development/, 09-decision-trees/,
  10-campaign/         reserved for the roadmap's next passes (empty
                        folders are skipped by the build)
```

## Rating system (used in every entry)

| Icon | Meaning | Scale |
|---|---|---|
| ⭐ | Overall Power | 1–5 |
| 🟢 | Beginner Friendly | 1–5 |
| ⚔️ | Campaign Strength | 1–5 |
| 💰 | Economy Value | 1–5 |
| 🧠 | Skill Ceiling | 1–5 |
| 📈 | Early / Mid / Late Game | three separate 1–5 scores |
| 🤝 | Synergy | free text, links to related entries |

## Workflow for adding content

1. **Audit first.** Check the wiki page(s) for the entry against the
   category's `_audit.md`. If the wiki entry is a stub, mark the book entry
   `[STUB — awaiting wiki update]` rather than inventing mechanics.
2. **Copy the right template** from `templates/` into the correct `book/`
   subfolder, named to match (e.g. `book/04-magic/fire/fireball.md`).
3. **Fill Reference first** (plain-English translation of what the wiki
   says — no analysis yet).
4. **Fill Analysis and Campaign Recommendation** — this is the original,
   non-wiki content: when it's good, when it's bad, common mistakes,
   synergies, verdict with star rating.
5. **Cross-link.** Any mention of another entry should be a Markdown link
   to its file, so the site build can auto-generate "related content"
   sections and the PDF build can generate correct page cross-references.
6. **Run `build/build.sh`** to regenerate the PDF/EPUB and sanity-check
   formatting before committing the entry as "done."

## Images

All diagrams are original SVGs I create — decision trees, tier lists,
comparison charts, army-composition visuals — stored in
`assets/diagrams/`. This sidesteps two real problems with pulling images
from the wiki directly: I can't download binary files from
`wiki.hoodedhorse.com` (it's outside my sandbox's network allowlist, which
is separate from my ability to read wiki pages as text), and wiki game art
is generally the developer's copyrighted asset, not covered by the wiki's
CC-BY-SA text license — not something to reproduce wholesale in a
standalone deliverable even where technically reachable.

**Path convention:** reference images in Markdown with a path relative to
the repo root (`assets/diagrams/whatever.svg`), never relative to the
chapter file's own folder. The build script passes `--resource-path=.` to
Pandoc so root-relative paths resolve correctly regardless of which
`book/` subfolder the referencing file lives in.

If you'd rather have real game screenshots/portraits in the book, you can
download them yourself from the wiki (your call on licensing for personal
use) and upload them to me — I'll place whatever you provide into the
layout instead of, or alongside, the original diagrams.

## Gotcha: horizontal rules vs. YAML front matter

Pandoc treats any bare `---` line as the start of a new YAML metadata
block, not just the one at the top of a file. Use `***` for horizontal
rules inside entry bodies (e.g. before a "Related" or "Sourcing note"
footer) — only the opening/closing pair at the very top of the file should
be `---`. Both templates already follow this; keep it that way when
copying sections between files.

## Known limitation: emoji rating icons in PDF

The ⭐🟢⚔️💰🧠📈 rating icons render correctly in the EPUB and would render
correctly on the website build, but the LaTeX/xelatex PDF pipeline doesn't
have a color-emoji-capable font installed by default, so they currently
drop out of the PDF with a "missing character" warning (text around them
still renders fine). Options once you're ready to finalize the printable
PDF: switch to a documented Unicode symbol font for xelatex, or render
PDF via an HTML-to-PDF pipeline instead of LaTeX so the same emoji
rendering as the web version carries over. Not fixed in this scaffold —
flagging it now so it isn't a surprise on the first full build.

## Patch maintenance loop

When a balance patch lands:
1. Check the wiki's changelog/patch notes page.
2. Find every `book/` file referencing the changed entity (grep for its
   name — cross-links make this reliable).
3. Update only those files. Bump the `patch_verified:` date in the file's
   front matter.
4. Rebuild.

## Current status (2026-07-03 — Early Access edition complete)

**Built and shipping:** 23 source files — every category from the original brief now has at least a complete first pass -> `dist/olden-era-companion.pdf`
(+ `.epub`), with auto-generated numbered TOC.

| Category | State |
|---|---|
| Front matter | ✅ Introduction + curated book map |
| Factions (6) | ✅ All chapters; full verified stat tables for 5 of 6 (Schism rows partially blocked at source — tracked); all 6 faction skills verified; Matchup Grid written |
| Magic (5 schools) | ✅ 83/83 spells in the locked v4 format; 11 Masterful hero pairings confirmed, 2 near-confirmed, 9 open (tracked) |
| Skills | ✅ **Complete** — all 30 skills, every rank and subskill verbatim; 36-pairing synergy web; artifact-interaction guide; master fit table |
| Artifacts | ✅ System + flagship sets + standouts; item-by-item table pending |
| Creatures | ✅ Neutral bestiary (21 creatures, 8 tiers); stat rows pending one fetch |
| Appendices | ✅ Combat mechanics (verified formulas + type tables) |
| Heroes | ✅ Archetype taxonomy + verified Temple/Necropolis rosters (18 each), partial Grove; corrected the Rewind Life attribution (Lord Rufus, not Mag) and discovered the school-master archetype |
| Foundations | ✅ The four-currencies economy model, hero sheet, battle flow, campaign arc — synthesized from the book's verified data; AI-behavior topic explicitly deferred (no reliable EA sourcing) |
| Town development | ✅ Building categories, Laws system, six build-order principles anchored to the two verified Week-1 plans, multi-town play |
| Decision trees | ✅ Five original SVG flowcharts (faction picker, fight selection, round-by-round casting, plus the two pilot diagrams) with chapter cross-references |
| Campaign | ✅ Verified Jadame lore threads + the five consolidated campaign doctrines; mission walkthroughs explicitly deferred pending stable EA sourcing |

Every remaining gap is enumerated in the category `_audit.md` files with
its fill route. The standing rule that got the book here: a tracked gap
over an invented number, every time.

**Original scope note:** the brief's "400-600 pages" remains the ceiling
for the post-Early-Access final edition; this edition is the complete,
honest version of what the source material supports today.
