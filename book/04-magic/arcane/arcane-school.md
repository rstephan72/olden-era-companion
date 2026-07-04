---
type: spell-school
name: "Arcane Magic"
patch_verified: "2026-07-03"
wiki_source: "https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Arcane_Spells"
status: draft
---

# Arcane Magic

> Founded by the scholar Doreath. The school of utility, battlefield
> manipulation, and indirect problem-solving — teleports, traps,
> barriers, copies, and the game's only true resurrection. Arcane
> rarely wins the damage race directly; it wins by rearranging the
> board until the race is unwinnable for the other side.

## How to read each entry

Same locked format: **Plain English → The Math (with an In-battle worked
example) → All four levels → Masterful version + hero → Strategy layer.**
Battle examples use the standard reference army — **20 Onyx Dancers**
(18 HP each, ~120 damage per volley, 360 total HP) — and **Spellpower
10**. Attack/Defense stat modifiers are ignored so each spell's own
contribution stays visible.

***

## Tier 1 (available to every hero, no skill required)

### Guillotine
**Mana cost: 7**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 3/5 · Mid 4/5 · Late 4/5

**Plain English:** Slices off a percentage of the target's *maximum HP*
as damage — and every time you recast it on the same target, it hits
twice as hard as before, stacking without limit.

**The Math:** Damage = (30% + 3% × Spellpower) of the target's max HP.
At Spellpower 10, that's **60% of one unit's max HP per cast**, and each
recast on the same target adds +100% more damage.

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | (30% + 3%×SP) of max HP; recasts stack +100% each | 60% of max HP |
| L2 | Base 30% → 45% | **75%** of max HP |
| L3 | Per-SP 3% → 6% | **105%** of max HP |
| L4 | Executes target if stack ≤ 25% of original size | 105% + execution rider |

**In battle:** Because it scales off the *target's* max HP, Guillotine is
the rare Tier 1 spell that gets **better against bigger creatures** —
the exact opposite of flat-damage nukes. Against an 18-HP Dancer it's
modest; against a 300-HP tier-7 dragon, one L3 cast deals ~315 damage
(105% of max HP) for 7 mana. The recast stacking compounds this: cast
twice on the same dragon and the second hit is ~630, the third ~945.
Sustained focus on one big target turns this 7-mana Tier 1 into the
best high-tier-killer in the game per mana spent.

**All four levels:**
- **L1:** Deals (30% + 3% × Spellpower) of the target's maximum HP as
  Magic Damage. Each recast on the same target deals +100% more.
  Stackable.
- **L2:** Base percentage rises from 30% to 45%.
- **L3:** Per-Spellpower rate rises from 3% to 6%.
- **L4:** Kills the target outright if its stack is at or below 25% of
  its original number.

**Masterful version:** Damage increases **twice as fast** when recast on
the same target (+200% per recast instead of +100%). **Hero:** not yet
identified in available sourcing; logged in the audit file.

**Why you'd cast it:** The anti-big-creature spell — percentage-of-max-HP
scaling makes tier and toughness irrelevant.

**Best heroes:** Anyone expecting fights against high-tier stacks or
single huge neutral guards.

**When it's weak:** Against swarms of small cheap units, percentage
damage is unimpressive — use flat-damage spells there instead.

**Common mistakes:** Spreading casts across targets — the stacking bonus
resets per target, so this spell wants monogamy.

**Campaign Verdict: ★★★★☆ (4/5)** — quietly one of the best Tier 1
spells in the game once you understand what it's *for*.

***

### Early Start
**Mana cost: 6**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 3/5 · Late 3/5

**Plain English:** A big Initiative boost — your stack jumps up the turn
order and acts before enemies it normally wouldn't.

**The Math:** Duration = 1 + 1 per 4 Spellpower → ~3 rounds at
Spellpower 10.

| Level | Initiative bonus |
|---|---|
| L1 | +3 |
| L2 | +4 |
| L3 | +5 |
| L4 | +6 |

**In battle:** Onyx Dancers sit at Initiative 4. Enemy tier-5+ units
often sit at 6–8 — meaning they shoot or charge first. Early Start L2
(+4) lifts the Dancers to Initiative 8: they now fire their ~120 volley
*before* the enemy elite acts, and anything that volley kills never
takes its turn. Compare with Daylight's Arina's Touch (+1–2 Initiative
plus HP): Early Start trades the HP for two-to-three times the
Initiative swing — it's the pick when going first is the entire plan.

**All four levels:**
- **L1:** Target friendly creature gains +3 Initiative.
- **L2:** Bonus rises to +4.
- **L3:** Bonus rises to +5.
- **L4:** Bonus rises to +6.

**Masterful version:** This version **cannot be dispelled by any
means**. **Hero:** not yet identified in available sourcing.

**Why you'd cast it:** Turn order is a resource; this spell buys more of
it than anything else at Tier 1.

**Best heroes:** Alpha-strike generals whose plan is "shoot first, ask
nothing."

**When it's weak:** Once your army already outspeeds the enemy, extra
Initiative is wasted stats.

**Common mistakes:** Casting it on your slowest unit "to fix it" — put
it on your best damage dealer to *maximize* what acting first is worth.

**Campaign Verdict: ★★★☆☆ (3/5)** — a clean, honest tempo tool.

***

### Energize
**Mana cost: 11**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 2/5 · Mid 3/5 · Late 4/5

**Plain English:** Instantly grants Focus Charges — the resource your
creatures spend to use their special abilities — skipping the slow
build-up they'd normally need.

**The Math:** No Spellpower scaling; pure resource conversion. The L2
mana discount changes its economy significantly:

| Level | Focus Charges granted | Mana |
|---|---|---|
| L1 | 1 | 11 |
| L2 | 1 | **8** |
| L3 | 2 | 8 |
| L4 | 3 | 8 |

**In battle:** Like Daylight's Song of Power, this spell's value is
whatever ability it unlocks early. Concrete framing: if your creature's
Focus ability is worth ~150 damage or an equivalent effect, L4 hands you
up to three activations' worth of fuel for 8 mana — abilities on demand
instead of abilities on schedule. It's the engine spell for
ability-centric armies (Hive especially), and near-worthless for rosters
that barely use Focus. Check your own army before learning it, not the
enemy's.

**All four levels:**
- **L1:** Immediately generates 1 Focus Charge.
- **L2:** Mana cost drops from 11 to 8.
- **L3:** Charges granted rise from 1 to 2.
- **L4:** Charges granted rise from 2 to 3.

**Masterful version:** None documented.

**Why you'd cast it:** Front-loads your creatures' most powerful actions
into the rounds that decide the fight.

**Best heroes:** Generals of Focus-hungry rosters.

**When it's weak:** On armies whose abilities are passive or cheap — the
charges have nowhere good to go.

**Common mistakes:** Treating it as a generic buff — it's fuel, and fuel
is only worth what the engine does with it.

**Campaign Verdict: ★★★☆☆ (3/5)** — roster-dependent, but on the right
army it's a fight-winning economy trick.

***

### Optical Illusion
**Mana cost: 8**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 3/5 · Late 3/5

**Plain English:** Makes a friendly stack much harder to hurt with
arrows and other ranged attacks — the shooters can barely find it.

**The Math:** Duration = 1 + 1 per 4 Spellpower → ~3 rounds at
Spellpower 10.

| Level | Ranged damage reduction |
|---|---|
| L1 | -25% |
| L2 | **-50%** |
| L3 | -50%, also covers Long Reach damage |
| L4 | -50%, all friendly creatures |

**In battle:** An enemy 20-Dancer stack shoots your frontline for ~120 a
volley. Under L2 Optical Illusion, the same volley lands for ~60 —
**halving their entire ranged game against the protected stack**, saving
~3 units of yours per enemy volley. At L4 the whole army gets it, which
functionally deletes half the enemy's ranged output for the duration.
It's the defensive mirror of Nightshade's Twilight: Twilight turns
their shooters off; this makes your army stop caring.

**All four levels:**
- **L1:** Target friendly creature takes -25% Ranged Damage.
- **L2:** Reduction deepens to -50%.
- **L3:** Also applies to Long Reach damage.
- **L4:** Now affects all friendly creatures.

**Masterful version:** None documented.

**Why you'd cast it:** The cheapest counter to ranged-core enemies in
the game — and ranged cores are everywhere in the current balance.

**Best heroes:** Melee-army generals who must cross open ground under
fire.

**When it's weak:** Zero value against melee armies.

**Common mistakes:** Casting after crossing the field instead of before
— the protection matters during the approach, not after contact.

**Campaign Verdict: ★★★☆☆ (3/5)** — matchup tech that's very frequently
the right matchup.

***

## Tier 2 (available to all heroes)

### Reinforcements
**Mana cost: 18**

> ⭐ 2/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 3/5 · Late 2/5

**Plain English:** A map spell — lets your hero remotely "visit" an
external creature dwelling you control (to recruit from it) without
walking there.

**The Math:** Range = radius multiplier × hero's Sight. Once per day
(twice at L4). No combat use.

| Level | Radius multiplier | Uses/day |
|---|---|---|
| L1 | 2× Sight | 1 |
| L2 | 3× Sight | 1 |
| L3 | 4× Sight | 1 |
| L4 | 4× Sight | 2 |

**All four levels:**
- **L1:** Remotely interact with any controlled external dwelling within
  2 × Sight squares. Once per day.
- **L2:** Radius multiplier rises to 3×.
- **L3:** Radius multiplier rises to 4×.
- **L4:** Usable twice per day.

**Masterful version:** None documented.

**Why you'd cast it:** Recruiting from captured dwellings without
spending movement — movement saved is map tempo gained.

**Best heroes:** Main heroes on large maps dotted with captured
dwellings.

**When it's weak:** On small maps or dwelling-poor starts it's a dead
pick.

**Common mistakes:** Valuing it before you actually control dwellings —
it does nothing for dwellings you haven't captured.

**Campaign Verdict: ★★☆☆☆ (2/5)** — real but narrow logistics value.

***

### Energy Explosion
**Mana cost: 8**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 4/5

**Plain English:** Detonates your accumulated Focus Charges as an area
blast — the more charges you've banked, the bigger the boom.

**The Math:** Damage = rate × Focus Charges, hitting all creatures in a
1-hex radius. No Spellpower scaling — this spell scales with your
*Focus economy* instead.

| Level | Damage per Focus Charge |
|---|---|
| L1 | 30 |
| L2 | 40 |
| L3 | 55 |
| L4 | 75 |

**In battle:** With 4 banked charges, L4 deals 300 area damage — nearly
wiping a 360-HP Dancer-class stack *and* splashing everything adjacent,
for 8 mana. The catch is the same as the payoff: your charges are the
ammunition, so this spell competes with your creatures' own abilities
for the same resource. Pair it with Energize (above) and Arcane
suddenly has a self-contained damage engine: 8 mana buys 3 charges, 8
more detonates them for 225.

**All four levels:**
- **L1:** Deals 30 Magic Damage per Focus Charge to all creatures in a
  1-hex radius.
- **L2:** Rate rises to 40 per charge.
- **L3:** Rate rises to 55 per charge.
- **L4:** Rate rises to 75 per charge.

**Masterful version:** None documented.

**Why you'd cast it:** Converts a stockpiled resource into burst area
damage on your timing.

**Best heroes:** Focus-economy builds; pairs natively with Energize.

**When it's weak:** With an empty Focus bank it deals nothing — this is
a payoff card that needs a setup.

**Common mistakes:** Detonating early with 1–2 charges out of
impatience; the per-charge rate rewards saving up.

**Campaign Verdict: ★★★☆☆ (3/5)** — a genuine combo engine for players
willing to build around it.

***

### Blink
**Mana cost: 10**

> ⭐ 4/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 3/5 · Mid 4/5 · Late 4/5

**Plain English:** Teleports one of your stacks across the battlefield
instantly — no walking, no terrain, no interception.

**The Math:** Pure range scaling:

| Level | Teleport range |
|---|---|
| L1 | 4 hexes |
| L2 | 6 hexes |
| L3 | 9 hexes |
| L4 | 13 hexes |

**In battle:** Your 20 Dancers are melee-locked by an enemy stack
(remember: their ranged attack halves in melee, ~60 instead of ~120).
Blink them 4+ hexes away and they're shooting at full power again —
**+60 damage per volley recovered** for 10 mana. Offensively, it's the
reverse: Blink a slow bruiser 13 hexes into the enemy backline and
their shooters are the ones melee-locked now. The skill ceiling comes
from how many problems repositioning quietly solves: escaping Taunt
range, dodging Firewall hexes, jumping castle walls in sieges.

**All four levels:**
- **L1:** Teleports a target friendly creature up to 4 hexes.
- **L2:** Range rises to 6 hexes.
- **L3:** Range rises to 9 hexes.
- **L4:** Range rises to 13 hexes.

**Masterful version:** This version can target **enemy creatures** —
forcibly teleporting *their* stack wherever you want it. **Hero:** not
yet identified in available sourcing. (Note the ceiling on that:
dragging an enemy shooter into your melee, or their tank away from what
it protects, is a control effect most Tier 4+ spells can't match.)

**Why you'd cast it:** Position is the hidden stat of every battle;
Blink is direct control over it.

**Best heroes:** Tactically fluent players; near-wasted on autopilot.

**When it's weak:** In stale, static fights where nobody's position
matters — rare, but they exist.

**Common mistakes:** Using it as a panic escape only — proactive
offensive Blinks (delivering a hitter, unlocking a shooter) are usually
worth more.

**Campaign Verdict: ★★★★☆ (4/5)** — the school's identity in one spell;
its Masterful version may be the strongest unlisted-hero effect in the
game.

***

### Carapace
**Mana cost: 14**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 4/5 · Late 4/5

**Plain English:** Wraps a friendly stack in a barrier that completely
nullifies the next hit it takes — not reduces, *nullifies*.

**The Math:** Duration = 1 + 1 per 5 Spellpower → 3 rounds at Spellpower
10. The blocked amount equals whatever the enemy swings — which is the
trick.

| Level | Effect | Mana |
|---|---|---|
| L1 | Blocks the next instance of damage | 14 |
| L2 | Same | **11** |
| L3 | Base duration 1 → 2 rounds | 11 |
| L4 | Blocks damage **twice** | 11 |

**In battle:** The barrier is worth exactly what it eats. Block a 120
enemy volley and you saved ~7 Dancers; block a tier-7 dragon's
400-damage swing and one 11-mana cast just absorbed more damage than
Radiant Armour saves across an entire fight. That's the play pattern:
Carapace before the *biggest single hit* you can see coming, never
before chip damage. At L4 (two blocks), putting it on a Taunting tank
lets the tank eat the enemy's two hardest hits for free — the best
defensive two-card combo in Arcane.

**All four levels:**
- **L1:** Shields the target with a barrier that blocks the next
  instance of damage.
- **L2:** Mana cost drops from 14 to 11.
- **L3:** Base duration rises from 1 to 2 rounds.
- **L4:** The barrier blocks damage twice.

**Masterful version:** The target also becomes **immune to negative
effects and dispel**. **Hero:** not yet identified in available
sourcing.

**Why you'd cast it:** The most efficient answer to big single hits in
the game — flat immunity, scaled by the enemy's own strength.

**Best heroes:** Anyone facing giant single attackers or alpha-strike
enemies.

**When it's weak:** Against many small attacks — one blocked 30-damage
poke wastes the whole cast.

**Common mistakes:** Casting it into chip damage. Save it for the hit
that matters.

**Campaign Verdict: ★★★★☆ (4/5)** — deceptively simple, brutally
efficient when timed right.

***

## Tier 3 (requires Basic Arcane Magic)

### Assemble!
**Mana cost: 12**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 2/5 · Mid 4/5 · Late 3/5

**Plain English:** A map spell — your hero remotely "meets" another of
your heroes at a distance, letting you swap troops and items without
either walking to the other.

**The Math:** Range = multiplier × Sight; once per day base.

| Level | Radius multiplier | Uses/day |
|---|---|---|
| L1 | 1× Sight | 1 |
| L2 | 2× Sight | 1 |
| L3 | 2× Sight | 2 |
| L4 | 3× Sight | 2 |

**All four levels:**
- **L1:** Remotely interact with any allied hero within 1 × Sight
  squares. Once per day.
- **L2:** Multiplier rises to 2×.
- **L3:** Usable twice per day.
- **L4:** Multiplier rises to 3×.

**Masterful version:** None documented.

**Why you'd cast it:** This is hero-chaining without the chain — a
courier hero can hand fresh troops to your main from squares away,
which on big maps saves entire days of marching.

**Best heroes:** Multi-hero economies; the backbone spell of an advanced
reinforcement pipeline.

**When it's weak:** Single-hero play modes make it literally uncastable
value.

**Common mistakes:** Overlooking it entirely — its tooltip reads like
admin, but the tempo it buys in mid-game reinforcement is real.

**Campaign Verdict: ★★★☆☆ (3/5)** — a logistics multiplier that rates
higher the more heroes you run.

***

### Temporal Spheres
**Mana cost: 9**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 4/5

**Plain English:** Plants invisible mines on the battlefield. A ground
unit that steps on one takes an explosion scaled to *its own* max HP,
splashing its neighbors too.

**The Math:** Trap damage = (100% + 5% × Spellpower) of one unit's max
HP — at Spellpower 10, **150% of a unit's max HP** per trap, as Pure
Damage. Duration = 1 + 1 per 5 Spellpower (3 rounds).

| Level | Traps | Damage (at SP 10) |
|---|---|---|
| L1 | 2 | 150% of one unit's max HP |
| L2 | 2 | **250%** |
| L3 | 3 | 250% |
| L4 | 3 | **450%** |

**In battle:** Against approaching Dancer-class units (18 HP), an L2
trap deals 45 Pure Damage — 2–3 units per trigger, plus splash. But like
Guillotine, the percentage scaling means traps get scarier against big
creatures: an L4 trap under a 300-HP tier-7's path deals **1,350 Pure
Damage** — instantly lethal to most single high-tier units. The skill
expression is prediction: traps only trigger on hexes the enemy actually
walks through, so they're a bet on reading movement paths. Combine with
Web or Crystal Crown-style obstacles to *force* the path you mined.

**All four levels:**
- **L1:** Place up to 2 invisible traps on free hexes; each triggers on
  a ground creature, dealing (100% + 5% × Spellpower) of one unit's max
  HP as Pure Damage to it and adjacent creatures.
- **L2:** Percentage rises from 100% to 200% base.
- **L3:** Traps rise from 2 to 3.
- **L4:** Percentage rises from 200% to 400% base.

**Masterful version:** None documented.

**Why you'd cast it:** Area denial plus percentage damage — a mined
battlefield fights for you.

**Best heroes:** Defensive players and path-readers; excellent in
sieges and chokepoints.

**When it's weak:** Against flyers and teleporters who never touch the
ground.

**Common mistakes:** Mining random hexes instead of the *only* path to
your shooters.

**Campaign Verdict: ★★★☆☆ (3/5)** — high ceiling, honest prerequisite:
you must be able to predict movement.

***

### Shackles
**Mana cost: 9**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 3/5 · Late 3/5

**Plain English:** Chains an enemy stack so it can't counterattack at
all — your melee hits it for free.

**The Math:** Duration = 1 + 1 per 6 Spellpower → ~2 rounds at
Spellpower 10.

| Level | Effect | Base duration |
|---|---|---|
| L1 | Target cannot counterattack | 1 round |
| L2 | Same | **2 rounds** |
| L3 | + dispels "Riposte" | 2 rounds |
| L4 | + affects enemies adjacent to target | 2 rounds |

**In battle:** Functionally the Tier 3 big sibling of Daylight's
Weakening Ray: attacking a Dancer-class stack in melee normally costs
you a ~120 counterattack (6–7 of your own units). Shackled, that cost
is zero — for two full rounds, against the target *and* (at L4) its
neighbors. The L3 Riposte-dispel matters in caster duels: an enemy
running the Daylight defensive-turtle package (Riposte + Vengeance)
loses half of it to one 9-mana cast.

**All four levels:**
- **L1:** Target enemy creature cannot counterattack.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Also dispels "Riposte."
- **L4:** Also affects enemy creatures adjacent to the target.

**Masterful version:** None documented.

**Why you'd cast it:** Free melee engagements on demand — the enabling
spell for aggressive melee armies.

**Best heroes:** Melee-core generals; the counterattack tax is their
biggest hidden cost.

**When it's weak:** Against ranged enemies who never counterattack
anyway.

**Common mistakes:** Casting after your units have already traded —
it's a *before-the-charge* spell.

**Campaign Verdict: ★★★☆☆ (3/5)** — unglamorous, consistently useful
for the armies it serves.

***

### Impending Fate
**Mana cost: 13**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 3/5 · Late 3/5

**Plain English:** Damages *every* enemy stack at once, with each stack
taking damage proportional to its creature tier — the fancier the unit,
the harder it's hit.

**The Math:** Damage = rate × the stack's creature tier, per stack. No
Spellpower scaling.

| Level | Damage per tier | Example: vs. a T3 / T7 stack |
|---|---|---|
| L1 | 20 | 60 / 140 |
| L2 | 25 | 75 / 175 |
| L3 | 35 | 105 / 245 |
| L4 | 35, as **Pure Damage** | 105 / 245, ignoring defenses |

**In battle:** Against a typical six-stack enemy army (tiers 1–7
represented), one L3 cast lands ~500–700 total damage spread across the
whole board for 13 mana — with the *biggest* chunks landing on their
*best* units. Against a T7 stack specifically, 245 Pure Damage at L4 is
close to Umbral Grip damage, delivered as a side effect of hitting
everything else too. It won't kill anything outright, but as a
softening pass before Coup de Grâce-style finishers or a general
army-wide attrition tool, the mana efficiency is quietly excellent.

**All four levels:**
- **L1:** All enemy stacks take 20 Magic Damage per their creature
  tier.
- **L2:** Rate rises to 25 per tier.
- **L3:** Rate rises to 35 per tier.
- **L4:** The damage becomes Pure Damage.

**Masterful version:** None documented.

**Why you'd cast it:** Whole-board chip damage that automatically
prioritizes the enemy's most valuable stacks.

**Best heroes:** Attrition casters and anyone setting up
threshold-execution finishers.

**When it's weak:** Against low-tier swarm armies, the per-tier scaling
bottoms out.

**Common mistakes:** Expecting it to kill — it's a softener, and it's
excellent at exactly that.

**Campaign Verdict: ★★★☆☆ (3/5)** — the best "hit everything" button
below Tier 5.

***

## Tier 4 (requires Advanced Arcane Magic)

### Mirror Copy
**Mana cost: 24**

> ⭐ 4/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 1/5 · Mid 3/5 · Late 4/5

**Plain English:** Conjures a duplicate of one of your stacks. The copy
is fragile and hits soft — but it's a whole extra stack, and every hit
it absorbs is one your real army doesn't.

**The Math:** The copy's penalties shrink dramatically with level —
that's where all the scaling lives. Duration = 1 + 1 per 7 Spellpower
(~2 rounds at Spellpower 10).

| Level | Copy's damage dealt | Copy's damage taken |
|---|---|---|
| L1 | -75% | +300% |
| L2 | -67% | +200% |
| L3 | -50% | +100% |
| L4 | **-30%** | **+50%** |

**In battle:** Copy your 20 Dancers at L1 and the clone volleys for a
feeble ~30 — but it still *looks* like a threat, still soaks a targeted
attack, still bodies a hex. At L4, the same copy volleys ~84 and takes
only +50% damage: it's now roughly two-thirds of a real second Dancer
stack, from one cast. Compare with Nightshade's Shadow Army (+40% units
inside the real stack): Shadow Army strengthens one stack; Mirror Copy
creates a second *position* on the board — a second flank, a second
Taunt target, a second thing the enemy must answer.

**All four levels:**
- **L1:** Summons a copy of a target friendly creature dealing -75% and
  taking +300% damage; it can't use special abilities.
- **L2:** Penalties ease to -67% dealt / +200% taken.
- **L3:** Penalties ease to -50% / +100%.
- **L4:** Penalties ease to -30% / +50%.

**Masterful version:** This version can target **enemy creatures** —
cloning *their* best stack to fight for you. **Hero: Vatawna** (Grove)
starts with Masterful Mirror Copy as her specialization ("Murmuring
Copy"), with +1 effective Spellpower for this spell per 3 hero levels —
confirmed against hero sourcing.

**Why you'd cast it:** A second body on the board is a second problem
for the enemy — and Vatawna's version steals *their* answer to it.

**Best heroes:** Vatawna, definitively; otherwise late-game Arcane
specialists who've leveled the spell past its miserable L1 stats.

**When it's weak:** At L1, honestly — the -75%/+300% copy is nearly
decorative. This spell *needs* levels.

**Common mistakes:** Judging it by its L1 numbers and never coming
back.

**Campaign Verdict: ★★★★☆ (4/5)** — the widest L1-to-L4 power gap of
any spell in the book; plan around the leveled version.

***

### Rewind Life
**Mana cost: 17**

> ⭐ 5/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 4/5 · Late 5/5

**Plain English:** The game's true resurrection — heals a friendly
stack *and brings its dead back to life*, permanently. What Healing
Water can't do, this does.

**The Math:** Restoration = 50 + (rate × Spellpower):

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 50 + 20×SP | **250 HP (revives dead)** |
| L2 | 100 + 20×SP | **300 HP** |
| L3 | 100 + 25×SP | **350 HP** |
| L4 | 100 + 35×SP | **450 HP** |

**In battle:** The number that changes everything: dead units count.
L1's 250 HP revives **13–14 fallen Dancers (18 HP each)** — units that
were *gone*, worth 160 gold apiece, walking again for 17 mana. Frame it
economically: one L1 cast is worth ~2,200 gold of un-lost army. At L4
(450 HP), a single cast resurrects an entire wiped 20-stack with room
to spare. This is the single biggest reason campaign players learn
Arcane: fights stop costing you units, which means every fight you win
makes you *stronger* instead of merely less weak.

**All four levels:**
- **L1:** Restores 50 + (20 × Spellpower) HP to a target friendly
  creature. Can revive fallen units.
- **L2:** Base restoration rises from 50 to 100.
- **L3:** Per-Spellpower rate rises from 20 to 25.
- **L4:** Per-Spellpower rate rises from 25 to 35.

**Masterful version:** This version can revive units **beyond their
original amount** — the stack can come out of the fight *bigger* than
it went in. **Hero: Lord Rufus** (Necromancer, Necropolis) starts with Masterful
Rewind Life as his specialization ("Wistful Nostalgia"), with +1
effective Spellpower for this spell per 2 hero levels — confirmed
against the official master hero table, which *corrected* this book's
earlier attribution to Mag (Mag's actual specialty is Arcane
school-mastery: +1 level to all Arcane spells, and the enemy hero
cannot cast Arcane — a different, equally elite reason to pick him).
The Rufus pairing is thematically perfect and mechanically absurd: a
Necropolis hero whose signature spell farms *growth* out of battles.

**Why you'd cast it:** Zero-loss play is the strongest campaign strategy
in the genre; this is its cornerstone spell.

**Best heroes:** Everyone who can learn it; Lord Rufus turns it into
an army printer — and Mag (the Arcane school-master) casts it a level
higher than anyone without the Masterful version.

**When it's weak:** Genuinely almost never — 17 mana is cheap for what
it does at every stage it's available.

**Common mistakes:** Casting mid-fight on a lightly-wounded stack
instead of end-of-fight on the most-dead one — revival value is
maximized when there are the most dead to revive.

**Campaign Verdict: ★★★★★ (5/5)** — the best campaign spell in the
Arcane school, and a top-three spell in the game for single-player.

***

### Spatial Snare
**Mana cost: 10**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 3/5

**Plain English:** Invisible tripwires — a unit that *moves through*
one is stopped dead, loses the rest of this turn, and loses its next
turn too. Doesn't trigger if the trapped hex was the unit's final
destination.

**The Math:** No damage — the currency is stolen turns. Duration = 1 +
1 per 7 Spellpower (~2 rounds at Spellpower 10).

| Level | Traps | Mana |
|---|---|---|
| L1 | 2 | 10 |
| L2 | 2 | **5** |
| L3 | 3 | 5 |
| L4 | 4 | 5 |

**In battle:** One triggered snare costs the enemy a stack's current
turn *and* its next — against a Dancer-class stack, that's ~240 damage
(two volleys) that never happens, for 5 mana at L2. Four snares at L4
can theoretically delete eight enemy stack-turns. The fine print is the
skill test: the trap only fires on *pass-through*, not arrival — so it
punishes units charging past toward your backline, and does nothing to
cautious short moves. Best laid on the long lanes toward your shooters,
exactly where fast enemy stacks must sprint.

**All four levels:**
- **L1:** Place up to 2 invisible traps on free hexes; a ground
  creature moving *through* one halts, ends its turn, and loses its next
  turn. Doesn't trigger on final-destination hexes.
- **L2:** Mana cost drops from 10 to 5.
- **L3:** Traps rise to 3.
- **L4:** Traps rise to 4.

**Masterful version:** None documented.

**Why you'd cast it:** The cheapest turn-theft in the game — one
trigger out-values most direct damage at this price.

**Best heroes:** The same path-readers who love Temporal Spheres; the
two mine sets stack beautifully.

**When it's weak:** Flyers, teleporters, and slow careful movers all
sidestep the trigger condition.

**Common mistakes:** Trapping the hex the enemy will *stop* on — the
one placement that never fires.

**Campaign Verdict: ★★★☆☆ (3/5)** — a chess player's spell; the rating
climbs with the player.

***

## Tier 5 (requires Expert Arcane Magic)

### Black Hole
**Mana cost: 30**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 5/5

**Plain English:** Tears open a vortex that damages everything in a
wide area — and drags the stragglers *toward the center*, bunching the
enemy up.

**The Math:** Damage = base + 15–20 × Spellpower, over a 2-hex-radius
area (a five-hex-wide zone):

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 80 + 15×SP | **230** to everything in the zone |
| L2 | 120 + 15×SP | **270** |
| L3 | 200 + 15×SP | **350** |
| L4 | 200 + 20×SP | **400** |

**In battle:** Catch three enemy stacks in the zone at L3 and one cast
deals ~1,050 total damage — nearly triple what Judgement's
single-target 500 delivers, for 5 fewer mana. And the pull is a second
spell hiding inside the first: dragging scattered enemies into a tight
cluster is the *setup* for Berserk, Fireball, Circle of Winter, or your
own melee sweep. Cast Black Hole, then punish the pile it made.

**All four levels:**
- **L1:** Deals 80 + (15 × Spellpower) Magic Damage to all creatures on
  the target hex and up to 2 hexes away; pulls the furthest targets
  toward the center.
- **L2:** Base damage rises from 80 to 120.
- **L3:** Base damage rises from 120 to 200.
- **L4:** Per-Spellpower rate rises from 15 to 20.

**Masterful version:** None documented.

**Why you'd cast it:** The biggest area damage in Arcane, with built-in
crowd control that feeds every clustering combo you own.

**Best heroes:** Late-game Arcane nukers; anyone running
Berserk/Fireball follow-ups.

**When it's weak:** Against spread formations that keep only one stack
in any 2-hex zone.

**Common mistakes:** Treating the pull as flavor — the repositioning is
often worth more than the damage.

**Campaign Verdict: ★★★★☆ (4/5)** — a nuke and a combo-enabler in one
slot.

***

### Doreath's Tide
**Mana cost: 23**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** Tilts the whole battle's tempo at once — your entire
army speeds up while the entire enemy army slows down.

**The Math:** ±1 Speed and Initiative to every creature on each side.
Duration = 1 + 1 per 8 Spellpower (~2 rounds at Spellpower 10).

| Level | Effect | Mana |
|---|---|---|
| L1 | Allies +1 Spd/Init, enemies -1 Spd/Init | 23 |
| L2 | Base duration 1 → 2 | 23 |
| L3 | Same | **19** |
| L4 | + strips movement debuffs from allies and movement buffs from enemies | 19 |

**In battle:** A ±1 swing looks small until you count it army-wide: six
of your stacks acting slightly earlier while six of theirs act slightly
later routinely flips two or three head-to-head initiative contests per
round — each flip meaning one of your volleys (~120) lands before
theirs instead of after. The L4 cleanse clause is the sleeper: it's a
one-cast answer to an enemy's entire Haste/Web investment, in both
directions simultaneously.

**All four levels:**
- **L1:** All friendly creatures gain 1 Speed and Initiative; all
  enemies lose 1 of each.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Mana cost drops from 23 to 19.
- **L4:** Dispels movement-restricting effects from allies and
  movement-enhancing effects from enemies.

**Masterful version:** None documented.

**Why you'd cast it:** Whole-battle tempo control in one button — the
macro version of every speed spell in the book.

**Best heroes:** Large-army generals where the per-stack swing
multiplies widest.

**When it's weak:** Small skirmishes where ±1 across three stacks moves
nothing.

**Common mistakes:** Undervaluing the L4 double-cleanse — against
speed-manipulation casters it's the whole reason to cast.

**Campaign Verdict: ★★★☆☆ (3/5)** — subtle, scaling, and better the
bigger the battle.

***

### Reality Distortion
**Mana cost: 21**

> ⭐ 4/5 · 🧠 Skill Ceiling: 5/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** The strangest spell in the game: the target takes
*no damage at all* right now — instead, everything it would have taken
this round is delivered next round, all at once, as unblockable Pure
Damage. A damage time-machine.

**The Math:** Duration = 1 + 1 per 8 Spellpower (~2 rounds). The
deferred damage is reduced by a percentage at higher levels — which is
where it turns from a delay into genuine mitigation:

| Level | Deferred damage reduction | Base duration |
|---|---|---|
| L1 | 0% (full damage, one round late) | 1 |
| L2 | -21% | 1 |
| L3 | -21% | **3** |
| L4 | **-41%** | 3 |

**In battle:** Cast on your own stack: this round's incoming ~240 (two
enemy volleys) simply doesn't land — your Dancers fight the whole round
at full 20-unit strength, dealing full damage, and only pay (a
41%-discounted 142 at L4) next round. You've bought a full-strength
round *and* mitigated a third of the bill. Cast on an *enemy* stack the
logic inverts deviously: they take nothing now, so your army can pile
unlimited damage into them this round — and next round the entire
accumulated total lands at once as Pure Damage, past every defense they
have. The 5/5 skill ceiling is earned: both modes are strong, and
choosing the wrong one actively helps your opponent.

**All four levels:**
- **L1:** Target takes no damage from any source; at the start of each
  round it takes all damage from the previous round as Pure Damage.
- **L2:** Deferred damage is reduced by 21%.
- **L3:** Base duration rises from 1 to 3 rounds.
- **L4:** Reduction deepens from 21% to 41%.

**Masterful version:** None documented.

**Why you'd cast it:** Time-shifting damage breaks the normal math of
trading — in either direction, in expert hands.

**Best heroes:** The most experienced casters you know. Genuinely.

**When it's weak:** In simple fights, it's an expensive way to
complicate something you were already winning.

**Common mistakes:** Forgetting the bill comes due — a "protected"
stack that ends the duration at low HP can be one-shot by its own
deferred total.

**Campaign Verdict: ★★★★☆ (4/5)** — the highest-skill spell in this
book; a full star of its rating lives behind that ceiling.

***

## Confirmed Masterful spell / hero pairings (this school)

| Spell | Masterful effect | Hero | Status |
|---|---|---|---|
| Mirror Copy | Can target enemy creatures | **Vatawna** (Grove) | ✅ Confirmed |
| Rewind Life | Revives units beyond original amount | **Lord Rufus** (Necropolis, Necromancer) | ✅ Confirmed (corrected from Mag — Mag is the Arcane school-master) |
| Guillotine | Recast damage stacks twice as fast | **Old Pilgrim** (Grove, Warden) | ✅ Confirmed ("Natural Selection") |
| Early Start | Cannot be dispelled | *unknown* | ❌ Hero not identified |
| Blink | Can target enemy creatures | *unknown* | ❌ Hero not identified |
| Carapace | Target immune to negative effects & dispel | *unknown* | ❌ Hero not identified |

## Synergy notes

- **Energize → Energy Explosion:** Arcane's self-contained damage
  engine — 16 mana total for a 225-damage area blast on demand.
- **Black Hole → anything area:** the pull manufactures the clusters
  that Fireball, Berserk, and Circle of Winter want to punish.
- **Web/obstacles → Temporal Spheres/Spatial Snare:** movement control
  plus movement punishment; force the lane, then mine it.
- **Taunt (Daylight) → Carapace L4:** the tank draws the enemy's two
  biggest hits, the barrier eats both for free.
- **Rewind Life as the campaign keystone:** every school's aggressive
  spells get better when your losses are reversible — this one spell
  changes how recklessly you can afford to fight.

## Common beginner mistakes (school-wide)
- Judging leveling-dependent spells (Mirror Copy above all) by their L1
  stats.
- Using Blink only defensively — its offensive deliveries are usually
  worth more.
- Detonating Energy Explosion with a near-empty Focus bank.
- Forgetting Reality Distortion's deferred bill exists.
- Skipping Rewind Life because "healing is boring" — it is the single
  most campaign-warping spell in this school.

***
**Sourcing note:** all mechanics, mana costs, formulas, per-level
effects, and Masterful texts taken directly from the official wiki's
Arcane Spells table (retrieved 2026-07-03). Vatawna→Mirror Copy, Lord Rufus→Rewind Life
(corrected from Mag via the official master hero table), and Old
Pilgrim→Guillotine confirmed against official hero sourcing; Early
Start, Blink, and Carapace owners remain open gaps, logged in the
audit. All worked math,
battle examples (reference stack: 20 Onyx Dancers), ratings, synergies,
and verdicts are original analysis.
