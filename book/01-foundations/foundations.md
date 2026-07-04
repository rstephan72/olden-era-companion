---
type: foundations
name: "Foundations"
patch_verified: "2026-07-03"
wiki_source: "synthesized from the verified sources cited throughout this book (official wiki Units/Skills/Spellcasting pages, first-party stat documentation)"
status: draft
---

# Foundations — how Olden Era actually works

The chapters after this one assume you know what a "growth week" or a
"Focus Charge" is. This one is where those assumptions are paid for.
Everything here is grounded in the same verified sources as the rest
of the book; where a foundational number hasn't been sourced yet, the
entry says so.

## The four currencies of the game

**1. Gold.** Buys everything. Baseline income comes from towns and
mines; the verified reference points scattered through this book give
the scale: a T1 unit costs 35–115g, a T7 upgrade 2,000–5,000g, the
Skull of Milos artifact prints +1,000g/day and is considered
Legendary-tier for it.

**2. Rare resources.** Every faction's Tier 7 is gated behind one:
**Gems** (Temple's Angels, Dungeon's Dragons), **Mercury**
(Necropolis's Vampires), **Crystal** (Grove's Phoenixes, Hive's
Queens). Verified pattern worth exploiting: each faction fields an
economy-specialist hero for exactly its own bottleneck resource
(Heretic Avis/Gems, Zam/Mercury, Mreowa/Crystals) — the game telling
you what to hire a second hero for. A Marketplace converts between
resources at a loss; the Schism build-order sourcing calls it the
"conversion fallback," which is the right frame — a safety net, not a
plan.

**3. Time.** The real currency. The game runs on a **weekly rhythm**:
creature growth replenishes town dwellings every week (Skeletons at
30/week down to T7s at 1–2/week), Necromantic Energy refills weekly,
and every economy effect in this book is priced per day. Movement
points are the daily unit of time — which is why the Neutral Magic
chapter rates the logistics suite (Town Portal, Second Wind,
Relocation) so highly: they are literally time-generation spells.

**4. Army.** The only currency you fight with, and the one the
factions disagree about most: Temple preserves it, Necropolis grows
it from enemies, Grove pays premium gold for it, Hive spends it,
Schism conjures it per-battle, Dungeon concentrates it. Reading a
faction = knowing which conversion between the four currencies it's
best at.

## The hero sheet

Four combat attributes, verified across the skills and hero sourcing:
- **Attack / Defense** — feed the army-wide damage pipeline (each
  point ≈ 5% per the combat appendix).
- **Spellpower** — scales spell formulas (the magic chapters' entire
  math axis) and durations.
- **Knowledge** — the mana-side attribute (it also feeds the Avatar's
  stats directly, per the Neutral chapter). Exact mana-per-Knowledge
  formula: not yet sourced — tracked.
- Plus **Sight** (scouting radius; the range multiplier for several
  map spells) and **Movement** (the daily budget; Second Wind's
  verified 40–60 restore gives the scale of a meaningful fraction).

Level-ups grant a random attribute point plus a three-way skill
choice (fully documented in the Skills chapter). The compounding
picks — Pip's +1 attribute per 2 levels, spell specialists' effective
Spellpower bonuses — are the verified reason two heroes of equal
level can be a tier apart in practice.

## How a battle flows

1. **Tactics phase.** Deploy within your placement zone — 3 lines by
   default, up to 5 with the Tactics skill, *minus* lines if the
   enemy out-Tactics you (the one directly adversarial skill).
2. **Rounds and turns.** Units act in Initiative order; Wait defers.
   Morale grants extra turns (+4%/point), Luck grants bonus-damage
   strikes (+6%/point), native terrain grants +1 Initiative — all
   verified in the combat appendix, which also carries the full
   damage pipeline.
3. **The hero acts too.** One spell per round (school-masters
   partially except themselves from the same-school lockout), plus
   **Heroic Strike** — the hero's personal attack, which an entire
   verified toolkit modifies (Old Lord Mandall's +damage specialty,
   Caduceus's mana refund, Two-faced Mask's kill-reset, Murmuring's
   Expert damage rider). Treat it as a small spell with no mana cost.
4. **Focus.** Creatures earn Focus Points by attacking and being hit;
   banked points power their active abilities. The verified levers
   live in the Skills (Battle March), Magic (Energize, Silence), and
   Faction (Murmuring) chapters. Modern Olden Era combat runs on
   abilities — the book's recurring claim, and why Silence at 5 mana
   rates 4/5.
5. **Counterattacks** are the hidden tax on melee — one per round by
   default, spent by the first attacker. Half the verified roster
   quirks in this book (Hydras' no-counter clause, Vampire Lord's
   Swift Strike, Dawn Hoplets, Long Reach as a mechanic) are ways of
   not paying it. Plan melee engagements around whose counter is
   spent.
6. **Sieges** change the math entirely: walls, towers, and a gate
   force attackers through kill zones. The verified siege toolkit:
   Earth's Rage (the dedicated structure-nuke), Blink/flyers (over
   the walls), Siegecraft (the skill). The Matchup Grid's advice
   stands — the fights that decide campaigns are usually at a gate.

## The campaign arc (original analysis, grounded in the verified curves)

**Week 1 is fight selection.** Your army is small and losses are
unaffordable; the verified intel tools (Read Minds, Groundsight, the
map-spell suite) exist for this week. Every faction chapter's
build-order guidance targets the same milestone: a functioning core
by Week 2 (Arbitrators, Dread Knight chains, Lightweavers via
Zenith).

**Weeks 2–4 are the snowball window.** Growth compounds: each week's
recruits, each cleared mine, each leveled skill multiplies the next.
This is where the clock-based matchups from the grid are decided —
tempo factions must convert their early edge before the
inevitability factions' curves cross theirs.

**Week 5+ belongs to whoever converted best.** T7s come online
(rare-resource permitting), set bonuses and school-masters hit full
scaling, and single battles start deciding maps. The verified
late-game power spikes — Judgement's 900, Chain Lightning's chains,
Armageddon builds, the morale-stack ceiling — all live here.

**The one rule underneath all of it:** every system in this game
converts into every other (gold→army→XP→skills→bigger fights→more
gold), and the factions are just different exchange rates. Play the
conversion, not the turn.

## Open gaps (tracked)
Exact mana/Knowledge and XP-curve formulas; movement-point base
values per hero type; AI behavior documentation (the original
brief's fourth foundations topic — no reliable sourcing exists yet
for Early Access AI patterns, and this book won't invent them);
weekly event types (plague/double-growth weeks etc.) pending a
dedicated fetch.

***
**Sourcing note:** every specific number above is cross-referenced
from this book's verified chapters (combat appendix, faction stat
tables, skills, magic, heroes); the campaign-arc framing and the
four-currencies model are original analysis. Gaps are enumerated
rather than filled with folklore.
