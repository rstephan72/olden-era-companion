---
type: appendix
name: "Combat Mechanics Reference"
patch_verified: "2026-07-03"
status: draft
---

# Appendix: The Combat Math Under Everything

The formulas this book's battle examples simplify away, verified from
first-party stat documentation. This is the page to consult when you
want your *exact* numbers instead of the reference-stack approximations.

## The damage pipeline
- **Base damage:** the unit's damage roll × stack size.
- **Attack multiplier:** damage × (1 + 5% × attacker's Attack).
- **Defense reduction:** result ÷ (1 + 5% × defender's Defense).
- Practical shorthand (used throughout this book): each point of
  Attack-over-Defense shifts the exchange ~5%.

## Attack types
- **Melee:** adjacent targets only; provokes counterattacks.
- **Ranged:** any distance; −10% damage per hex beyond 3 (floor −50%);
  forced into a −50% melee swing when adjacent. Units flagged "no
  range penalty" ignore the falloff; "no melee penalty" keep full
  damage adjacent; "no penalties" ignore both.
- **Long Reach:** hits the hex behind an adjacent hex — no
  counterattack provoked, no movement onto the target.

## Turn economy
- **Initiative:** turn order within the round (Wait shifts the queue).
- **Speed:** movement range in hexes.
- **Morale:** +4% chance per point of an extra turn (negative: chance
  to skip). **Luck:** +6% chance per point of a Lucky Strike (bonus
  damage).
- **Native terrain:** +1 Initiative for every faction on home ground
  (Temple: Grass · Necropolis: Deathland · Grove: Autumn · Hive: Lava
  · Schism: Snow · Dungeon: Dirt); each faction skill's terrain
  subskill adds +10% dealt / −10% taken.

## Morale/Luck caps by creature type
Each unit type carries its own range — and its Necromancy interaction:

| Type | Morale range | Luck range | Feeds Necromancy? |
|---|---|---|---|
| Living | −5…5 | −3…3 | ✅ Yes |
| Hive Spawn | −5…5 | −5…5 | ✅ Yes |
| Magic Creature | −3…3 | −5…5 | ✅ Yes |
| Dragon | 0…5 | 0…3 | ✅ Yes |
| Embodiment | −3…3 | −3…3 | ❌ No |
| Undead | always 0 | −5…5 | ❌ No |
| Construct | always 0 | always 0 | ❌ No |

Two campaign-shaping consequences: **Necromancy harvests almost
everything except mirror-Necropolis, Angels-and-spirits, and
constructs** — and morale/luck investment is wasted on Undead and
Construct armies (their caps are locked at zero).

## Stacking morale — the documented ceiling
The per-point trigger chance itself can be boosted: hero specialists
(Aeos the Exalted reaches +7% at level 20), the Knight's Honor
artifact set (+5%), the Resolve subskill (+2%, itself doubled by
knowing Battlecraft), and the Encouragement law (+2%) stack to **20%
per morale point** — at which a morale-5 Living stack triggers extra
turns *every single round*. The deepest documented "build-around" in
the game's math.

## Focus economy
Creatures earn **Focus Points** by attacking and being attacked; banked
points power their active abilities. Levers documented in this book:
Murmuring (Grove: 1–3 free charges at battle start), Energize/Energy
Explosion (Arcane), Battle March and kin (Offense-tree subskills),
Silence (Nightshade: the off-switch).

***
**Sourcing note:** formulas and type tables from first-party stat
documentation (olden-era.com unit database, retrieved 2026-07-03),
cross-consistent with official wiki unit pages. Consequences and
shorthand are original analysis.
