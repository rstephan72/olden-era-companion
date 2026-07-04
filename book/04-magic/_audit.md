# Magic (Part IV) — Content Audit

Last checked: 2026-07-03

## Critical correction from original plan
The brief's original school breakdown (Light/Dark/Fire/Water/Air/Earth/
Primal) doesn't match the actual game. Olden Era uses **5 schools**:
Daylight, Nightshade, Arcane, Primal, Neutral. This file and the `04-magic/`
folder structure reflect the corrected taxonomy.

## Source of truth
The wiki maintains structured Lua data modules per school — far more
reliable than scraping individual spell pages one at a time:
- `Module:DaylightSpells` ✅ fetched in full (19 spells)
- Nightshade Spells rendered table ✅ fetched in full (18 spells; superior to the raw module — it flags Masterful availability explicitly)
- `Module:ArcaneSpells` — not yet fetched
- `Module:PrimalSpells` — not yet fetched
- `Module:NeutralSpells` — URL located, not yet fetched (hit wiki bot
  detection on direct fetch mid-session; retry next pass)

Wiki's `Category:Spells` lists **84 total spell pages** across all five
schools combined — that's the real scope ceiling for this Part, not an
estimate.

## School-by-school status

| School | Status | Spell count | Notes |
|---|---|---|---|
| Daylight | ✅ Complete (v3) | 19/19 | v4: added In-battle worked examples to every combat spell using a real reference stack (20 Onyx Dancers, 18 HP, ~120 dmg/volley). Hero/Masterful pairings sourced directly from the official wiki's `Heroes` page (not the secondary fan site), plus full worked-math tables covering all 4 levels per scaling spell, not just one example. `04-magic/daylight/daylight-school.md` |
| Nightshade | ✅ Complete | 18/18 | Full v4 format (plain English, worked math, In-battle examples, all 4 levels, Masterful+hero). Wiki table explicitly flags Masterful availability per spell — 6 of 18 have one. 2 hero pairings confirmed (Artorius Veritas→Berserk, Nadir→Vulnerability), 2 near-confirmed (Marl→Web, Sister Keiri→Umbral Grip), 2 open gaps (Despair, Unnatural Calm — the latter missing even its Masterful effect text on the wiki). `04-magic/nightshade/nightshade-school.md` |
| Arcane | ❌ Not started | 0/? | Founded by scholar Doreath; utility/battlefield manipulation theme confirmed |
| Primal | ❌ Not started | 0/? | Founded by scholar Hksmilla; direct elemental damage theme confirmed |
| Neutral | ❌ Not started | 0/? | Adventure-map only; unlocks via a points system (not Mage Guild tiers) rather than the tier system the other 4 schools use — needs its own explanatory section, not just a spell list |

## Format decision (flagged for review)
Built as **one consolidated file per school** (all spells for that school
in a single markdown file) rather than one file per spell, unlike the
faction/skill templates' "one file per entry" convention. Reasoning:
spells within a school cross-reference each other constantly (synergy
notes, tier progression, dispel interactions), and 84 near-identical tiny
files would fragment that. Trade-off: a balance patch to one spell means
re-touching a larger file. If this becomes a maintenance problem once all
5 schools are drafted, reconsider splitting to per-spell files at that
point rather than now.

## Hero / Masterful-spell sourcing — resolved
Earlier drafts flagged uncertainty here because the official wiki's
per-hero pages weren't cross-referenced yet. Resolved: the official
wiki's `Heroes` page (https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Heroes)
lists every hero's Specialty column with exact Masterful-spell text, and
each hero's individual page confirms it plus the hero's specific
"effective Spellpower" scaling rate for that spell (varies per hero — 2
or 3 hero levels per +1 seen so far). All 5 Daylight Masterful pairings
are now confirmed directly from this official source:
Vesper→Blessing, Mila→Haste, Julius→Healing Water,
Anastasia the Meek→Arina's Touch, Sister Deira→Arina's Chosen.
Use the same `Heroes` page as the primary source for the remaining 4
schools' Masterful pairings — it's a single large table covering every
hero in the game, faction by faction, so one fetch per faction's Heroes
subpage (Necropolis_Heroes, Grove_Heroes, Hive_Heroes, Schism_Heroes,
Dungeon_Heroes) should cover all remaining pairings without needing a
secondary source at all.

## MAGIC CATEGORY: COMPLETE (83 spell entries across 5 schools)
Daylight 19 + Nightshade 18 + Arcane 17 + Primal 17 + Neutral 12 = 83.
All chapters use the locked v4 format: Plain English / worked math at
all 4 levels at SP 10 / In-battle examples vs 20 Onyx Dancers (18 HP,
~120 dmg/volley, 160g) / Masterful+hero / strategy layer / verdict.

## Masterful-owner ledger (updated after the master-table fetch)
Confirmed pairings: 15 — Daylight 5, Nightshade 4 (Marl→Web and
Laura→Despair now confirmed), Arcane 3 (Rewind Life CORRECTED to
Lord Rufus — Mag is the Arcane school-master, a different archetype;
Old Pilgrim→Guillotine confirmed), Primal 2. Plus the school-master
archetype discovered: Lia (Daylight), Mag (Arcane), Shadespinner Oona
(Nightshade).
Near-confirmed: Sister Keiri→Umbral Grip.
Remaining unknowns: Unnatural Calm (effect text + owner), Early Start,
Blink, Carapace, Ice Bolt, Firewall, Cave In.
Fill route: the master Heroes table's Grove 8+/Hive/Schism/Dungeon
rows (one continuation fetch).

## Next actions
1. Fetch `Module:NightshadeSpells`, `Module:ArcaneSpells`,
   `Module:PrimalSpells`, `Module:NeutralSpells` (retry if bot-detected).
2. Build each school using the same format as `daylight-school.md`.
3. Neutral school needs an extra explanatory subsection covering its
   different unlock mechanic (hero-level gates + points system) before
   the spell-by-spell breakdown.
4. Once all 5 schools are drafted, revisit the faction chapters'
   "Recommended magic schools" STUB sections (see e.g.
   `02-factions/dungeon/_audit.md`) — those can finally be filled in with
   real cross-references instead of guesses.
5. Cross-link spells mentioned in the Dungeon chapter's synergy notes
   (Taunt ↔ Minotaur-screen pattern) once other faction chapters exist.
