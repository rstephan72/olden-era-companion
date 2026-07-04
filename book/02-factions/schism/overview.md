---
type: faction
name: "Schism"
patch_verified: "2026-07-03"
wiki_source: "https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Skills (Abyssal Communion note), Temple_Units page footer (roster tree)"
status: draft
---

# Schism — The Sundered Depths

> ⭐ Power: 3/5 · 🟢 Beginner Friendly: 2/5 · ⚔️ Campaign: 3/5 ·
> 💰 Economy: 3/5 · 🧠 Skill Ceiling: 4/5 ·
> 📈 Early 3/5 · Mid 4/5 · Late 3/5

**In one sentence:** The game's strangest faction — abyssal cultists
and their otherworldly Ra'Shoth beasts, defined by a faction skill
that conjures extra units into every battle before it begins, and by
resurrection mechanics that make its armies harder to keep dead than
their size suggests.

**Identity:** the newest-feeling design of the six (internally coded
"unfrozen" — a nod to developer Unfrozen — in the wiki's own module
data), with an ice-and-abyss theme visible across its heroes (Icequeen
Hel'Ghat) and cult-structured roster (Cultists, Binders). The most
patch-adjusted faction in recent official notes — the developers
explicitly reverted and re-tuned Schism changes after Patch 8 for
over-impacting single-hero mode, which tells you both that it's
powerful in the right mode and that its balance is still settling.

***

## Faction skill: Abyssal Communion

The Schism-exclusive skill. **What's officially documented (Skills
page):** *"Schism heroes can summon additional units at the start of
the battle."* Free bonus units in every fight before a single turn is
taken — the tempo equivalent of starting every battle a stack ahead.

**The full mechanic (verified this pass):** every Schism hero carries
a personal **Communion level** that rises by one per battle victory and
**halves at the start of each day.** At the start of every combat,
temporary reinforcement units join the army based on the current
Communion level — they exist only for that fight. The loop this
creates *is* the faction: consecutive wins snowball your battle-start
bonus; a single day of idleness or a lost fight bleeds it away. Each
hero tracks Communion separately, so concentrating fights on one hero
is usually right. Like Necromancy, it's an army-from-nowhere skill —
but front-loaded into combat and streak-dependent rather than banked.

***

## Unit roster (tree complete; stats verified where sourced)

Native terrain: **Snow**. The full seven-tier tree, completed this
pass from the official Units navigation:

| Tier | Base | Upgrade paths |
|---|---|---|
| T1 | Ra'Shoth | Stinging Ra'Shoth / Ferocious Ra'Shoth |
| T2 | Cultist | Binder / Votary |
| T3 | Aga'Shoth Rider | Aga'Shoth Tamer / Aga'Shoth Mat'ha |
| T4 | Grand Shoth | Unspeakable Shoth / Unthinkable Shoth |
| T5 | Concubus | Mistress of Chains / Bewitcher |
| T6 | Arbitrator | Rift Arbitrator / Bloated Arbitrator |
| T7 | Abyssal Overseer line | Abyssal Envoy / Abyssal Executor |

**Verified unit stats (from official/first-party unit pages):**

| Unit | Tier | Cost | HP | Atk/Def | Dmg | Init | Spd | Key traits |
|---|---|---|---|---|---|---|---|---|
| Concubus | T5 | — | 60 | 16/13 | 14–20 | 5 | 2 | "Earn Your Magic, Dear" (enemy hero's spells cost +1 mana); Handcuffs (blocks a target's active abilities); ranged with Nimbleness (shoots even when adjacent) |
| Abyssal Envoy | T7 | 2,500g | 250 | 30/30 | 40–60 | 9 | 5 | **Absolute Resistance: immune to ALL Magic Damage**; Summoning Rite (once per battle, raises an Envoy stack from a friendly corpse at 50% HP — **permanent, survives the battle**) |

Remaining per-unit rows (T1–T4, T6, upgrade variants): the official
Schism Units page currently rejects automated retrieval (bot
detection) — logged in the audit; the tree above and the rows below
are what independent sourcing confirms.

**Roster reading, from verified data:**
- **Resurrection is everywhere:** Ra'Shoth and Grand Shoth each carry
  a once-per-battle Summoning Rite that replaces a destroyed stack
  (Grand Shoth's at 50% HP, permanently — it survives the battle).
  Community guidance is emphatic: spend the activation on Grand Shoths,
  not Ra'Shoths — the tier difference in the returned stack is the
  whole value.
- **Cultists (T2) are ranged** — the early army's damage while
  Ra'Shoth and Aga'Shoth Riders screen. Binder adds Long Reach plus a
  stacking pure-damage curse and counterattack-stripping.
- **Arbitrators (T6) are the ranged carry** and the consensus
  build-order target: reachable by Week 2, and the unit that
  compensates for the fragile lower tiers.
- **The T7 line is magic-immune** (Absolute Resistance on the Envoy;
  Pure Resistance on the Overseer, which also carries Will of the
  Abyss — a free second action per turn) — meaning **Schism supports
  an Armageddon build exactly like Dungeon's Black Dragons.** The
  faction that suffers most from anti-summon tech owns one of the two
  rosters that trivialize the game's biggest nuke.
- The Envoy's own Summoning Rite raising *permanent* stacks from
  corpses makes it an army-growth engine at T7 — Necromancy's logic,
  one fight at a time.

***

## Abilities — the passive and Focus layer

How this works (verified from first-party documentation): every unit
carries up to two kinds of special abilities. **Passives are always
on** — auras, triggers, movement types, attack-type clauses. **Actives
cost Focus Points**, which units accumulate by attacking and being
attacked; bank enough and the ability fires. This layer is where
Olden Era's combat depth actually lives — two stacks with identical
stat lines can play completely differently — and it's what the Focus
economy tools in this book (Murmuring, Energize, Battle March, Fancy
Mask, Silence) exist to accelerate or deny.

**Verified Schism abilities:**

| Unit | Ability | Type | Effect |
|---|---|---|---|
| Ra'Shoth / Grand Shoth / Abyssal Envoy | Summoning Rite | **Active (once per battle)** | Raises a stack of that unit from a friendly corpse at 50% HP — the Grand Shoth/Envoy versions are **permanent** and survive the battle |
| Concubus | Handcuffs | **Active** | **Blocks a target's active abilities** — the anti-Focus weapon |
| Concubus | "Earn Your Magic, Dear" | Passive | Enemy hero's spells cost +1 mana |
| Concubus | Nimbleness | Passive | Shoots at full strength even when adjacent |
| Binder | Curse + counter-strip | Passive | Long Reach attacks apply a stacking pure-damage curse and strip counterattacks |
| Abyssal Overseer | Will of the Abyss | Passive | A free second action every turn |
| Abyssal Overseer | Pure Resistance | Passive | Immune to Pure damage |
| Abyssal Envoy | Absolute Resistance | Passive | **Immune to all Magic Damage** |

**Focus priorities:** two answers, in order. **Summoning Rite is the
faction** — always bank the Grand Shoths' (and later Envoys') Focus
for it, and always spend it on the highest-tier corpse available;
this is the one active in the game that permanently grows your army
mid-fight. Second: **Handcuffs is your tech against every
ability-driven roster in this book** — Hive's actives, Necropolis's
Hail!/Rewind Death, Temple's Angel Resurrection all switch off for
the cost of one Concubus activation. The mirror warning applies:
enemy Handcuffs/Silence hits Schism's Rite-dependent gameplan
hardest of all.

***

## Recommended magic schools (cross-referenced)

**Primary: Nightshade.** Sister Keiri (Riftspeaker) starts with basic
Nightshade Magic per her official page, and she's the school's
**Umbral Grip specialist** — the unmodifiable-damage nuke whose
Masterful version hits adjacent enemies. A faction that starts every
battle with bonus summoned bodies wants exactly what Nightshade sells:
control (Web, Silence) to protect the numbers advantage, and
Vulnerability to convert it into kills.

**Synergy note — the summon economy:** Abyssal Communion's free units
+ Nightshade's Summon Starchild + (for the truly committed) Primal's
Summon Primal Remnant stack into the game's most disposable-bodies
army — every screening death is a death that cost nothing.
**The mirrored warning:** Anti-Magic (Primal) and Heavenly Blades L4
(Daylight) both *destroy summoned units on contact* — Schism suffers
more from anti-summon tech than any other faction, full stop. Read
those two entries as threat briefings.

## Hero picks

- **The Eye Collective (the consensus best):** starts with a Ra'Shoth
  stack *and two Grand Shoth stacks* — immediate access to the
  faction's resurrection mechanic from Day 1, per current community
  tier assessments.
- **Sister Keiri (the signature):** Umbral Grip specialist,
  Riftspeaker, starts with Abyssal Communion + Nightshade — the
  faction's designed-for magic main. Her lore twins her with Dungeon's
  Sister Deira (two sisters, two masks, two factions) — a lovely
  campaign-flavor pairing the game clearly intends.
- **Ra'Davok / Changeling Urgo:** confirmed spell specialists (patch
  notes cohort); exact spells pending the verification pass.
- **Grellekh the Betrayer / Icequeen Hel'Ghat:** the physical-damage
  specialists — Schism's might route, for armies that lean on the
  Ra'Shoth line's claws over the Riftspeakers' rifts.

## Three builds

**1. The Opening Rift (core):** Abyssal Communion summons screening
for a Cultist/ranged core; Sister Keiri deleting priority targets with
Umbral Grip. The faction as designed.

**2. Endless Congregation (attrition):** resurrection-ability units +
Summon Starchild stacking — an army that has to be killed twice while
its summons die for free. Nightmarish in long fights.

**3. Winter's Betrayal (might):** Icequeen Hel'Ghat or Grellekh
leading a Ra'Shoth-forward physical army, magic reduced to support.
The contrarian build for players who want the aesthetic without the
caster micromanagement.

## Matchups (vs. completed chapters)

Against **Dungeon:** their tempo meets your head start — Abyssal
Communion's free units blunt exactly the early volleys Dungeon relies
on. Against **Temple:** Heavenly Blades L4 is their anti-summon
button; a Temple player who reads their own chapter will bring it.
Against **Necropolis:** the two resurrection factions grinding each
other — Fatal Decay (4 mana, Nightshade) swings this mirror more than
any army decision, in both directions. Against **Hive:** both sides'
control spells fizzle on the other's immune types; it comes down to
whose bodies are cheaper — and yours are free. Full matchup grid:
STUB.

## Common mistakes
- Treating the Communion summons as army — they're ammunition. Spend
  them screening, absorbing counterattacks, and bodying hexes.
- Walking into Anti-Magic without a plan B; the faction's worst
  matchup isn't a faction, it's a spell.
- Skipping Fatal Decay tech in sustain mirrors.
- Judging the faction by its current patch state — it's the most
  actively re-balanced roster in the game; verify against the latest
  notes before tournaments.

## Verdict: ★★★☆☆ (3/5)
A genuinely novel design — battle-start summons plus in-combat
resurrection is a real identity, not a reskin — that currently sits a
skill-investment away from its power. High-knowledge players who
route around anti-summon tech get a faction that starts every fight
ahead; everyone else gets a roster whose best tricks their opponents
can switch off. The most volatile rating in this book, and the one
most likely to change with the next balance pass.

***
**Sourcing note:** Abyssal Communion's core effect from the official
Skills page; partial roster tree from the official Units navigation;
hero data from official pages and patch notes; resurrection mechanics
as documented in this book's Nightshade chapter sourcing (retrieved
2026-07-03). Full roster, stat tables, and Communion subskills are
open gaps logged in the factions audit. Builds, ratings, and verdicts
are original analysis.
