---
type: spell-school
name: "Daylight Magic"
patch_verified: "2026-07-03"
wiki_source: "https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Module:DaylightSpells and /Heroes"
status: draft
---

# Daylight Magic

> Founded by the scholar Arina. Focuses on bestowing positive effects on
> allied creatures and punishing enemies for attacking them — the game's
> "buff" school, though a couple of spells are straight-up damage tools.

## How to read each entry

1. **Plain English** — what the spell does, no jargon.
2. **The Math** — the exact formula, with worked numbers at every level
   so you can see the scaling itself, not just the base case.
3. **All four levels**, spelled out in full — not deltas.
4. **Masterful version** — a fifth, strongest tier that isn't leveled
   into. It's granted permanently to one specific unique hero as their
   personal specialization. Sourced directly from the official wiki's
   `Heroes` page and each hero's own page.
5. **Strategy layer** — why you'd cast it, best heroes/factions, when
   it's weak, common mistakes, verdict. Original analysis.

**On "Spellpower":** most formulas scale with your hero's Spellpower
stat, which grows through levels, artifacts, and skills. Every worked
example below uses **Spellpower 10** as a fixed reference point so the
numbers are comparable spell-to-spell — swap in your own hero's
Spellpower to get your real numbers. Where a spell has a Masterful
version, note that the specialist hero who owns it also gets a personal
**effective Spellpower bonus specifically for that spell** (e.g. "+1
effective Spellpower for every 2 hero levels") — this stacks on top of
their normal Spellpower stat and is *why* their Masterful cast hits
harder than the same spell cast by anyone else, even before accounting
for the Masterful effect itself.

**On the battle examples:** every combat spell's math section ends with
an **In battle** line showing the spell's real impact on an actual
fight. To keep these comparable, they all use the same reference army: a
stack of **20 Onyx Dancers** (a real Dungeon Tier 3 ranged unit: 18 HP
each, 5–7 damage each). Twenty of them deal 100–140 damage per attack —
call it **120 on an average swing**. One simplification to be aware of:
real damage is further modified by the attacker's Attack stat vs. the
defender's Defense stat, which these examples ignore so the spell's own
contribution stays visible. The *relative* gain from each spell is
accurate; your absolute numbers in-game will differ.

***

## Tier 1 (available to every hero, no skill required)

### Blessing
**Mana cost: 8**

> ⭐ 3/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 4/5 · Mid 2/5 · Late 1/5

**Plain English:** Makes one friendly stack hit harder with its regular
attacks for a few rounds.

**The Math:** Damage bonus is a flat percentage on basic attacks.
Duration = 1 + 1 round per 2 Spellpower. Worked at Spellpower 10:

| Level | Damage bonus | Duration at SP 10 |
|---|---|---|
| L1 | +10% | 1 + (10÷2) = **6 rounds** |
| L2 | +15% | 6 rounds |
| L3 | +15% (now hits your whole army) | 6 rounds |
| L4 | +25% | 6 rounds |

**In battle:** Your 20 Onyx Dancers swing for ~120 damage unbuffed. With
Blessing L1 (+10%), the same swing deals ~132 — **+12 damage per attack**.
At L4 (+25%), it's ~150 — **+30 per attack**, and over the full 6-round
duration that's up to +180 total damage from one 8-mana cast. The
Masterful version works differently: instead of a percentage, it locks
every swing at the maximum roll — the 20-dancer stack always deals 140
instead of averaging 120, a guaranteed **+20 per attack** with zero
variance, which matters most when you need to guarantee a kill this turn.

**All four levels:**
- **L1:** Target friendly creature deals +10% damage with basic attacks.
- **L2:** Bonus rises to +15%.
- **L3:** Now affects **all friendly creatures** at once (still +15%
  each).
- **L4:** Bonus rises to +25%, still hitting your whole army.

**Masterful version:** Target always deals its **maximum possible
damage** — removes damage-roll randomness entirely.
**Hero: Vesper** (Cleric, Temple) starts with Masterful Blessing as her
personal specialization. Casting it, her effective Spellpower for this
spell is increased by +1 for every 2 hero levels — so at hero level 10,
she's effectively casting Blessing at +5 Spellpower above her stat line.

**Why you'd cast it:** Cheapest damage buff in the game — cast on your
hardest-hitting stack before a fight you expect to win comfortably.

**Best heroes:** Any early-game hero; Vesper specifically removes damage
variance entirely, which matters for reliably one-rounding weak neutrals.

**When it's weak:** Late game, where 10–25% of one stack's damage is a
rounding error against Tier VI–VII creatures.

**Common mistakes:** Casting on a support stack instead of your actual
damage dealer.

**Campaign Verdict: ★★★☆☆ (3/5)** — a reliable early-game workhorse that
fades as army damage output dwarfs an 8-mana buff.

***

### Haste
**Mana cost: 9**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** Makes a friendly stack faster, so it acts earlier in
the round and can cross more of the battlefield before attacking.

**The Math:** Duration = 1 + 1 round per 2 Spellpower (same as Blessing:
6 rounds at Spellpower 10). The Speed bonus itself scales with spell
level, not Spellpower:

| Level | Speed bonus | Extra effect |
|---|---|---|
| L1 | +2 Speed | — |
| L2 | +3 Speed | — |
| L3 | +3 Speed | dispels Web debuff on target |
| L4 | +4 Speed | keeps Web-dispel |

**In battle:** The Onyx Dancer's base Speed is 2 — one of the slower
stats on the roster. Haste L1 doubles it to 4; L4 takes it to 6,
**triple its normal movement range**. In practice that's the difference
between a melee-mode Dancer stack needing two full turns to reach an
enemy shooter (eating a round of free ranged fire on the way) and
reaching it turn one. For a spell whose value is positional rather than
numerical, the math to check is simple: enemy distance in hexes vs. your
Speed — if Haste closes that gap a full turn earlier, it just saved you
one round of incoming damage, which for our reference stack means ~120+
damage prevented.

**All four levels:**
- **L1:** +2 Speed to target friendly creature.
- **L2:** Speed bonus rises to +3.
- **L3:** Still +3 Speed, and now also dispels the Web debuff on the
  target if present.
- **L4:** Speed bonus rises to +4, keeping the Web-dispel.

**Masterful version:** Affects **all friendly creatures**, not just one.
**Hero: Mila** (Herald, Hive) starts with Masterful Haste as her personal
specialization ("Wingflap"). Her effective Spellpower for this spell
increases by +1 for every 2 hero levels — at hero level 10 that's +5
effective Spellpower on top of her stat line, on a spell that already
hits her whole army.

**Why you'd cast it:** Speed determines turn order and how far a melee
stack can move-and-attack — Haste can mean reaching the enemy backline
this round instead of eating a free round of ranged fire first.

**Best heroes:** Might-leaning heroes running melee-heavy armies; Mila
specifically if you want the full-army version from Turn 1.

**When it's weak:** Armies already faster than the enemy don't need it.

**Common mistakes:** Casting reactively instead of pre-combat when
scouting already told you your Speed disadvantage.

**Campaign Verdict: ★★★★☆ (4/5)** — one of the best Tier 1 spells for
melee-forward compositions, and build-defining if you're playing Mila.

***

### From a Bird's Eye
**Mana cost: 10**

> ⭐ 2/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 3/5 · Mid 2/5 · Late 1/5

**Plain English:** A map-reading spell, not a combat spell — lifts fog of
war so you can see terrain and, at higher levels, enemy positions.

**The Math:** No Spellpower scaling — each level unlocks a flatly better
version. The only number that moves is the spell's own mana cost.

| Level | Effect | Mana cost |
|---|---|---|
| L1 | Reveals area borders through fog of war | 10 |
| L2 | Same reveal | **6** (discounted) |
| L3 | + reveals all enemy hero locations | 6 |
| L4 | + reveals all city locations | 6 |

**All four levels:**
- **L1:** Reveals the borders of all areas, including fogged ones.
- **L2:** Same effect; mana cost drops from 10 to 6.
- **L3:** Also reveals the location of all enemy heroes on the map.
- **L4:** Also reveals the location of all cities on the map.

**Masterful version:** None documented in current sourcing. **Hero:**
Clarissa (Cleric, Temple) starts with this spell in her spellbook as part
of her "Wealthy" specialization, but her specialty bonus is Gold income,
not a Masterful upgrade to this specific spell — so treat her as a hero
who *has* the spell early, not as its Masterful owner.

**Why you'd cast it:** Early-game map intelligence — knowing where rival
heroes are lets you avoid bad fights or time an attack on an
under-defended town.

**Best heroes:** Scouting-oriented secondary heroes rather than your main
combat hero.

**When it's weak:** Once you've scouted manually, this becomes a
redundant mana sink.

**Common mistakes:** Treating it as a combat spell — zero battle
application.

**Campaign Verdict: ★★☆☆☆ (2/5)** — genuinely useful once, especially at
L3/L4, but low priority for a main war hero.

***

### Healing Water
**Mana cost: 6**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** Heals HP onto a friendly stack. Can't revive units
that have already died — only tops up a stack that's still alive but
wounded.

**The Math:** Heal = 25 + (rate × Spellpower). The rate itself doubles at
L2, which is a much bigger jump than the flat +5 the formula shape
suggests. Worked at Spellpower 10:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 25 + 5×SP | 25 + 50 = **75 HP** |
| L2 | 25 + 10×SP | 25 + 100 = **125 HP** |
| L3 | Same as L2, but triggers again next round | **250 HP total** across 2 rounds |
| L4 | Same, hits all friendly creatures | 125 HP × army size, twice |

**In battle:** Each Onyx Dancer has 18 HP, so the L1 heal (75 HP at
Spellpower 10) restores just over **4 dancers' worth of health** to a
wounded stack — for 6 mana. At L2 (125 HP), that's nearly **7 dancers'
worth**, and L3's double-trigger makes it ~14 across two rounds. Framed
against the enemy: if the opposing army deals ~120 damage per round to
your Dancer stack, an L2 Healing Water undoes about a full round of
their damage output for one of the cheapest casts in the game. That
exchange rate — 6 mana to erase a round of enemy work — is the whole
reason this spell stays relevant deep into the mid-game.

**All four levels:**
- **L1:** Restores 25 + (5 × Spellpower) HP to one friendly creature.
  Does not revive fully-dead units.
- **L2:** Healing rate improves to 25 + (10 × Spellpower) HP.
- **L3:** The heal triggers a second time automatically at the start of
  the next round.
- **L4:** Now affects all friendly creatures at once (each still healing
  twice, per L3).

**Masterful version:** Dispels **all negative effects** from friendly
creatures in addition to healing. **Hero: Julius** (Cleric, Temple)
starts with Masterful Healing Water as his personal specialization
("Compassionate Healer"). His effective Spellpower for this spell
increases by +1 for every 2 hero levels — at hero level 10, that's +5
effective Spellpower, meaning his L1-equivalent heal is already worth
25 + 5×15 = 100 HP before any other investment.

**Why you'd cast it:** Cheapest sustain in the game at 6 mana — keeping a
frontline stack alive another round often matters more than any single
damage spell.

**Best heroes:** Any hero fighting attrition-style neutrals; Julius
specifically for the built-in cleanse.

**When it's weak:** Against burst damage that kills a stack outright —
can't heal what's already fully dead.

**Common mistakes:** Waiting until a stack is critically low instead of
healing proactively.

**Campaign Verdict: ★★★★☆ (4/5)** — stays useful well into the mid-game
specifically because it's so cheap.

***

## Tier 2 (available to all heroes)

### Favorable Wind
**Mana cost: 12**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 4/5 · Late 3/5

**Plain English:** The ranged-army version of Blessing — boosts a
stack's damage, but only for Ranged and Long Reach attacks.

**The Math:** No Spellpower scaling on the bonus itself; duration = 1 + 1
round per 3 Spellpower (about 4 rounds at Spellpower 10).

| Level | Damage bonus |
|---|---|
| L1 | +15% |
| L2 | +20% |
| L3 | +30% |
| L4 | +40% |

**In battle:** Onyx Dancers are exactly the kind of unit this spell
exists for — they're ranged. The 20-dancer stack's ~120-damage volley
becomes ~138 at L1 (+18), and ~168 at L4 (**+48 per volley**). Compare
that directly against Blessing on the same stack: Favorable Wind L1
(+15%) already beats Blessing L1 (+10%), and its L4 (+40%) beats
Blessing's L4 (+25%) by a wide margin — the catch being it does nothing
at all if the Dancers get forced into melee. Same stack, same fight:
which of the two buffs is better depends entirely on whether you can
keep the enemy at range.

**All four levels:**
- **L1:** +15% damage with Ranged and Long Reach attacks.
- **L2:** Bonus rises to +20%.
- **L3:** Bonus rises to +30%.
- **L4:** Bonus rises to +40%.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Cast on your primary ranged damage dealer before a
fight where you expect to control the range advantage.

**Best heroes:** Heroes running ranged-core compositions.

**When it's weak:** Useless on melee-only armies.

**Common mistakes:** Confusing with Blessing and casting on a melee
unit.

**Campaign Verdict: ★★★☆☆ (3/5)** — excellent on the right army, dead
weight on the wrong one.

***

### Weakening Ray
**Mana cost: 10**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 3/5 · Late 2/5

**Plain English:** Strips a target enemy's ability to counterattack you
back when you hit it.

**The Math:** No Spellpower scaling; each level is categorically
stronger rather than numerically bigger.

| Level | Effect | Mana cost |
|---|---|---|
| L1 | Removes 1 counterattack charge | 10 |
| L2 | Same | **7** (discounted) |
| L3 | Removes **all** counterattack charges | 7 |
| L4 | Affects **all** enemy creatures | 7 |

**In battle:** Suppose the enemy has a 20-strong stack of similar
stat-weight to our Onyx Dancers. Attacking it in melee normally means
eating a ~120-damage counterattack — enough to kill ~6–7 of your own
18-HP dancers. Weakening Ray L1 deletes that counter entirely: the same
attack now costs you **zero units** instead of a third of a stack's
worth of casualties. The math to run before casting: (expected
counterattack damage ÷ your unit's HP) = units saved per cast. When that
number exceeds 3–4 units, the 10 mana has clearly paid for itself.

**All four levels:**
- **L1:** Removes 1 counterattack charge from the target enemy.
- **L2:** Same effect; mana cost drops from 10 to 7.
- **L3:** Removes all counterattack charges from the target.
- **L4:** Now affects all enemy creatures at once.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Before attacking a dangerous counter-attacker with
a fragile stack.

**Best heroes:** Might heroes planning an aggressive melee opener.

**When it's weak:** Against enemies with few or no counterattacks.

**Common mistakes:** Casting reactively after already eating a
counterattack.

**Campaign Verdict: ★★★☆☆ (3/5)** — a solid tactical spell, more
valuable in specific bad matchups than as a default pick.

***

### Shorten Shadow
**Mana cost: 10**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 3/5 · Mid 3/5 · Late 2/5

**Plain English:** Weakens an enemy stack's Attack and Defense, and the
weakening gets worse the longer it's left on them.

**The Math:** Base -2/-2, duration = 1 + 1 round per 3 Spellpower (~4
rounds at Spellpower 10). L2 changes *how* the penalty behaves rather
than its starting size: it now compounds each round instead of staying
flat, so a target left debuffed for the full 4 rounds ends up far worse
off than -2/-2 by the end.

**In battle:** Attack and Defense each shift damage by roughly 5% per
point (attacker's Attack raises it, defender's Defense lowers it). So
-2 Attack on an enemy stack that hits like our 20 Onyx Dancers (~120
damage) shaves ~10% off — they now deal ~108, **saving you ~12 damage
per enemy swing**. Simultaneously, -2 Defense means your own attacks
into that stack land ~10% harder: your 120-damage volley effectively
becomes ~132. One 10-mana cast is quietly swinging every exchange with
that stack by ~24 damage in your favor — and at L2, the swing grows
every round it stays on.

**All four levels:**
- **L1:** -2 Attack and -2 Defense to the target enemy.
- **L2:** The reduction now increases every round the effect persists,
  instead of staying flat.
- **L3:** Also dispels the enemy spell "Enlarge Shadow" if present.
- **L4:** Now affects all enemy creatures at once.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** A genuine debuff from the "buff school" — cast on
the enemy's biggest threat to soften both damage and survivability.

**Best heroes:** Any hero facing one dominant enemy stack.

**When it's weak:** Diluted value against balanced enemy rosters.

**Common mistakes:** Not holding this in reserve against Nightshade
opponents specifically, for the L3 dispel.

**Campaign Verdict: ★★★☆☆ (3/5)** — a sharp counter-pick, situationally
excellent.

***

### Inner Light
**Mana cost: 9**

> ⭐ 2/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 3/5 · Late 2/5

**Plain English:** Shortens how long negative effects (debuffs) stick
around on a friendly stack.

**The Math:** Reduction = base + (1 round per 3 Spellpower). Worked at
Spellpower 10:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 2 + (SP÷3) | 2 + 3 = **5 rounds** cleared |
| L2 | 3 + (SP÷3) | 3 + 3 = **6 rounds** cleared |
| L3 | Same as L2, + adjacent creatures | 6 rounds, wider radius |
| L4 | Same, + all friendly creatures | 6 rounds, whole army |

**In battle:** Suppose the enemy lands Shorten Shadow's L2 version on
your 20-Dancer stack — a compounding -2/-2 Attack/Defense debuff that
costs you roughly 12+ damage per volley and worsens every round. Inner
Light L1 clears 5 rounds of its duration at Spellpower 10, which for
most debuffs means **ending it on the spot** — recovering that ~12+
damage per volley for the rest of the fight, for 9 mana. The math to run
mid-fight: (damage the debuff is costing you per round) × (rounds
remaining) vs. one cast at 9 mana. Against stacked multi-debuff
opponents, one cast clearing several effects at once is routinely worth
50+ damage in restored output.

**All four levels:**
- **L1:** Reduces the duration of negative effects on the target by 2 +
  (1 per 3 Spellpower) rounds.
- **L2:** Base portion rises from 2 to 3.
- **L3:** Also affects friendly creatures adjacent to the target.
- **L4:** Now affects all friendly creatures at once.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** A cleanse-adjacent tool against heavy debuff
opponents (Nightshade or Schism-style factions).

**Best heroes:** Support-oriented heroes fighting debuff-heavy
compositions.

**When it's weak:** Against enemies with few debuffs, does nothing
useful.

**Common mistakes:** Learning it as a default pick rather than a
matchup-specific counter.

**Campaign Verdict: ★★☆☆☆ (2/5)** — narrow but sharp; a strong sideboard
pick.

***

## Tier 3 (requires Basic Daylight Magic)

### Taunt
**Mana cost: 16**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 4/5 · Late 4/5

**Plain English:** Forces nearby enemies to attack one specific friendly
stack instead of picking their own targets.

**The Math:** Radius starts at 2 hexes. Duration = base + (1 round per 4
Spellpower), but every instance of damage taken shortens the remaining
duration by 1 round — so a fragile tank burns through the effect fast
regardless of the formula.

| Level | Radius | Base duration (before SP bonus, before damage-shortening) |
|---|---|---|
| L1 | 2 hexes | 1 round |
| L2 | **3 hexes** | 1 round |
| L3 | 3 hexes | **2 rounds** |
| L4 | **4 hexes** | 2 rounds |

At Spellpower 10, L1's duration works out to 1 + (10÷4) = **~3 rounds**
before any damage is taken — each hit against the taunting unit then
subtracts a round from that.

**In battle:** Your 20 Onyx Dancers (18 HP each = 360 total HP) are the
stack the enemy *wants* to kill. Taunt on your Minotaur screen redirects
~120 damage per enemy attack away from the Dancers and onto the tank.
Two redirected attacks = ~240 damage that would have killed **13 of
your 20 Dancers** (nearly wiping the stack's damage output) instead
landing on a unit built to absorb it. The check before casting: does
your tank have enough HP to eat 2–3 rounds of focused attacks? If yes,
Taunt just converted your most fragile stack's worst-case round into a
zero-loss round.

**All four levels:**
- **L1:** All enemies within 2 hexes of the target are forced to attack
  it. Each instance of damage taken shortens the effect by 1 round.
- **L2:** Radius grows from 2 to 3 hexes.
- **L3:** Base duration improves from 1 to 2 rounds.
- **L4:** Radius grows again, from 3 to 4 hexes.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Protect a fragile high-value stack by forcing
enemy attention onto a tanky frontline unit instead.

**Best heroes:** Any hero running a "screen + damage core" army.

**When it's weak:** If the taunting unit is too fragile to survive being
focused.

**Common mistakes:** Casting on a unit that dies too fast to hold the
taunt.

**Campaign Verdict: ★★★★☆ (4/5)** — one of the best control tools in the
Daylight kit once unlocked.

***

### Arina's Touch
**Mana cost: 17**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 1/5 · Mid 3/5 · Late 3/5

**Plain English:** A stat-stacking buff — makes a friendly stack act
earlier in the round and gives it bonus max HP.

**The Math:** Duration = 1 + 1 round per 4 Spellpower (~3 rounds at
Spellpower 10). HP bonus is a flat percentage of the target's own max
HP.

| Level | Initiative bonus | HP bonus |
|---|---|---|
| L1 | +1 | +10% |
| L2 | +1 | **+20%** |
| L3 | +1 (now whole army) | +20% |
| L4 | **+2** | +20% |

**In battle:** On the 20-Dancer stack (360 total HP), the L2 HP bonus
adds +20% — **+72 effective HP, four extra dancers' worth of
durability** — while the Initiative bonus pushes the stack up the turn
order. Initiative math is where this spell quietly wins fights: Onyx
Dancers have Initiative 4; if the enemy's key stack sits at 5, your
Dancers normally shoot *second*. +1 Initiative ties it, +2 (L4) beats
it — meaning your 120-damage volley lands **before** theirs, and
whatever you kill never gets to swing at all. The HP is the visible
bonus; acting first is the one that changes outcomes.

**All four levels:**
- **L1:** Target gains +1 Initiative and +10% maximum HP.
- **L2:** HP bonus rises from 10% to 20%.
- **L3:** Now affects all friendly creatures at once.
- **L4:** Initiative bonus doubles, from +1 to +2.

**Masterful version:** Increases the target's Speed by +1 (or +2 at
spell Level 4), on top of the standard +10% HP.
**Hero: Anastasia the Meek** (Cleric, Temple) starts with Masterful
Arina's Touch as her personal specialization ("Hymn to Arina"). Her
effective Spellpower for this spell increases by +1 for every 2 hero
levels — at hero level 10, +5 effective Spellpower stacked on top of her
stat line.

**Why you'd cast it:** A stat-stacking buff for a priority stack — best
on whichever unit's turn order matters most.

**Best heroes:** Heroes already committed to Daylight; Anastasia
specifically.

**When it's weak:** Competes with Taunt and Blessing for the same mana
budget.

**Common mistakes:** Taking this before Taunt, when Taunt's control
value usually outweighs this spell's stat buff.

**Campaign Verdict: ★★★☆☆ (3/5)** — solid but usually third choice among
the Tier 3 Daylight options.

***

### Riposte
**Mana cost: 15**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 3/5 · Late 3/5

**Plain English:** Makes a friendly stack counterattack *before* the
enemy's attack lands, rather than after.

**The Math:** No Spellpower scaling on the core effect; duration = 1 + 1
round per 3 Spellpower (~4 rounds at Spellpower 10).

| Level | Effect |
|---|---|
| L1 | Counterattack lands before enemy attack |
| L2 | + 15% counterattack damage |
| L3 | + 1 bonus counterattack per round |
| L4 | Affects all friendly creatures |

**In battle:** A defending stack with Dancer-like output (~120 damage
counters) normally counterattacks *after* being hit — so if the enemy's
attack kills 7 of its 20 units first, the counter comes from only 13
survivors: ~78 damage instead of 120. Riposte flips the order: the full
20-unit counter (~120) lands **before** any of them die — **+42 damage
on the counter**, purely from sequencing. Add L2's +15% and it's ~138.
That's the entire trick of this spell in one number: it doesn't buff
anything, it just makes sure your counterattacks come from a
full-strength stack instead of a bleeding one.

**All four levels:**
- **L1:** Target's counterattack lands before the enemy's attack does.
- **L2:** While affected, target also deals +15% counterattack damage.
- **L3:** Target gains +1 bonus counterattack per round.
- **L4:** Now affects all friendly creatures at once.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** On a defensive frontline stack you expect to be
attacked repeatedly.

**Best heroes:** Defense-oriented Might heroes.

**When it's weak:** Useless on units that don't counterattack.

**Common mistakes:** Pairing with an already-fragile stack — Riposte
punishes attackers harder but doesn't help the target survive the
initial hit.

**Campaign Verdict: ★★★☆☆ (3/5)** — a strong niche pick for
defense-first compositions.

***

### Song of Power
**Mana cost: 12**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 3/5 · Late 4/5

**Plain English:** Resets a friendly creature's ability cooldowns.

**The Math:** No Spellpower scaling and no numeric formula — each level
unlocks a categorically new effect.

| Level | Unlocks |
|---|---|
| L1 | Resets ability cooldowns on target |
| L2 | + dispels attack/ability-blocking effects |
| L3 | + reuse limited-use abilities |
| L4 | Affects all friendly creatures |

**In battle:** No damage formula here — the value equals *whatever the
reset ability is worth*. Concrete framing: if the target's cooldown
ability deals or prevents ~150 damage per use (typical for a strong
mid-tier active), resetting it buys a second use this fight — 150
damage of value for 12 mana, better cost-per-damage than most direct
nukes at this tier. The corollary is just as important: cast on a
creature whose ability is worth ~30 damage, and you paid 12 mana for 30
damage. This spell has no floor and no ceiling of its own; it inherits
both from the ability you reset.

**All four levels:**
- **L1:** Resets the cooldowns of the target's abilities.
- **L2:** Also dispels effects blocking that creature's attacks or
  abilities.
- **L3:** The creature may reuse limited-use abilities again.
- **L4:** Now affects all friendly creatures at once.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Immediately after a creature uses a strong
cooldown-gated ability, to get another use in the same fight.

**Best heroes:** Heroes running creatures with powerful cooldown or
once-per-battle abilities.

**When it's weak:** Wasted on creatures with no meaningful cooldowns.

**Common mistakes:** Casting too early, before the target has used its
ability once.

**Campaign Verdict: ★★★★☆ (4/5)** — build-defining in the right
creature/roster combination, low value otherwise.

***

## Tier 4 (requires Advanced Daylight Magic)

### Radiant Armour
**Mana cost: 20**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** Cuts how much damage a friendly stack takes from any
source.

**The Math:** Flat percentage reduction, no Spellpower scaling — but
because it's a percentage of incoming damage, it automatically scales
with however big enemy hits get later in the game.

| Level | Damage reduction |
|---|---|
| L1 | 20% |
| L2 | 25% |
| L3 | 25% (now whole army) |
| L4 | 35% |

**In battle:** An enemy attack that would deal 120 damage to your
20-Dancer stack normally kills ~6–7 of them (18 HP each). Under Radiant
Armour L1 (20% reduction), the same hit deals 96 — killing ~5 instead:
**1–2 dancers saved per enemy attack**. At L4 (35%), the hit deals 78,
saving 2–3 per attack. Multiply across a 4-round fight with several
enemy stacks attacking, and L4 routinely saves 8–10+ units from a
single 20-mana cast — units that keep dealing their share of your ~120
damage volley every round they stay alive. The compounding is the point:
every unit this spell saves keeps fighting, which saves more units.

**All four levels:**
- **L1:** Target takes 20% less damage from any source.
- **L2:** Reduction rises to 25%.
- **L3:** Now affects all friendly creatures at once.
- **L4:** Reduction rises to 35%.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Flat damage reduction applies regardless of damage
type — cast before a fight you expect to be a close damage race.

**Best heroes:** Any hero in a genuinely hard fight.

**When it's weak:** Overkill in fights you're already winning easily.

**Common mistakes:** Under-using it late-game, exactly when big hits make
20-35% reduction matter most.

**Campaign Verdict: ★★★★☆ (4/5)** — a top-tier defensive spell whose
relative value only grows as the game progresses.

***

### Clear Fog
**Mana cost: 14**

> ⭐ 2/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 2/5 · Mid 2/5 · Late 1/5

**Plain English:** A targeted scouting spell — reveals a patch of the map
around a point you choose, without sending a hero there.

**The Math:** Casting range is capped at (range multiplier × your hero's
Sight stat). Worked with a hero at Sight 5:

| Level | Range multiplier | Max range at Sight 5 | Squares revealed |
|---|---|---|---|
| L1 | 2× | 10 squares | 5 |
| L2 | **3×** | **15 squares** | 5 |
| L3 | 3× | 15 squares | **8** |
| L4 | uncapped | **unlimited** | 8 |

**All four levels:**
- **L1:** Reveals 5 squares around a selected point, no farther than 2 ×
  Sight away. Usable once per day.
- **L2:** Range multiplier rises from 2× to 3× Sight.
- **L3:** Squares revealed per cast rises from 5 to 8.
- **L4:** Removes the range cap entirely.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Scouting a specific area without physically
traveling there.

**Best heroes:** Secondary/scouting heroes.

**When it's weak:** Low priority relative to combat Tier 4 spells for an
actively-fighting hero.

**Common mistakes:** Prioritizing this over combat spells on a war hero.

**Campaign Verdict: ★★☆☆☆ (2/5)** — nice utility, rarely worth the Tier
4 opportunity cost.

***

### Vengeance
**Mana cost: 15**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 3/5 · Late 3/5

**Plain English:** Makes attacking a friendly stack dangerous for the
enemy — whoever hits the protected target takes damage back
automatically.

**The Math:** Damage = base + (per-SP rate × Spellpower). Worked at
Spellpower 10:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 100 + 15×SP | 100 + 150 = **250 damage** per triggered attack |
| L2 | Same formula, base duration 1→2 rounds | 250 damage, longer uptime |
| L3 | 100 + **20**×SP | 100 + 200 = **300 damage** |
| L4 | Same rate, now triggers on **all** attacks, not just the first | 300 damage per attack, every attack |

**In battle:** Put L1 Vengeance (250 retaliation damage at Spellpower
10) on your Minotaur screen, and every enemy stack that attacks it eats
250 damage back automatically — against 18-HP Dancer-class attackers,
that's **~13 units dead per attack they make**, before your units have
even taken a turn. At L4, where it triggers on *every* attack instead of
the first, three enemy attacks into your tank = 900 retaliation damage =
**~50 Dancer-class units destroyed** from one 15-mana cast. This is why
the Taunt pairing is so strong: Taunt forces them to attack the
protected unit, Vengeance makes each of those forced attacks a
self-inflicted wound.

**All four levels:**
- **L1:** Whenever an enemy attacks the target, they take 100 + (15 ×
  Spellpower) damage.
- **L2:** Base duration improves from 1 to 2 rounds.
- **L3:** Damage-per-Spellpower rises from 15 to 20.
- **L4:** The effect now triggers on all basic attacks against the
  target, not just the first one.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** On a tanky frontline stack you expect to absorb
repeated attacks.

**Best heroes:** Defense-first Might heroes.

**When it's weak:** Low value if your frontline isn't actually being
targeted much.

**Common mistakes:** Confusing with Riposte — Vengeance punishes any
attacker automatically; Riposte specifically empowers the target's own
counterattack. They stack well together.

**Campaign Verdict: ★★★☆☆ (3/5)** — strong defensive tool, best paired
with other defensive Daylight picks.

***

### Heavenly Blades
**Mana cost: 23**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** A two-for-one spell — the target hits harder with a
flat bonus, and heals itself for that same amount every time it lands a
hit. Doesn't work on undead, spirit-type ("embodiment"), or construct
units.

**The Math:** Bonus damage (and matching heal) is a flat number that
doubles at L2 — no Spellpower scaling.

| Level | Bonus damage & heal per hit |
|---|---|
| L1 | +50 |
| L2 | **+100** |
| L3 | +100 (now whole army) |
| L4 | +100, and bonus damage now destroys summoned units outright |

**In battle:** The flat bonus makes this spell's value depend heavily on
what it's cast on. On our 20-Dancer stack (~120 damage per volley), L2's
+100 is a **+83% damage increase** — plus 100 HP healed back per attack,
which is over 5 dancers' worth of health recovered every single volley.
On a huge late-game stack dealing 1,000+, the same +100 is only +10%.
The rule of thumb the math gives you: flat bonuses favor *frequent
attackers over heavy hitters* — this spell is at its best on fast,
repeated-attack stacks, where the +100-and-heal triggers again and again
per round, not on one slow giant swing.

**All four levels:**
- **L1:** Target deals +50 pure bonus damage per hit and heals for the
  same amount. Doesn't revive fallen units; doesn't heal undead,
  embodiments, or constructs.
- **L2:** Bonus damage (and matching heal) doubles from 50 to 100.
- **L3:** Now affects all friendly creatures at once.
- **L4:** The bonus damage now instantly destroys summoned or temporary
  enemy units it hits.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** A damage-and-sustain combo in one cast; especially
strong against summoner-style opponents at L4.

**Best heroes:** Late-game main heroes with meaningful Daylight
investment.

**Best factions:** Anti-synergy warning — the healing half doesn't work
on undead-type armies, so Necropolis players get the damage bonus but not
the sustain from their own creatures.

**When it's weak:** Early game, where 23 mana is a large investment.

**Common mistakes:** Assuming the healing applies universally — it
explicitly excludes undead, embodiments, and constructs.

**Campaign Verdict: ★★★★☆ (4/5)** — excellent late-game pick, with an
important exception worth knowing before you rely on the heal.

***

## Tier 5 (requires Expert Daylight Magic)

### Judgement
**Mana cost: 35**

> ⭐ 5/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 1/5 · Late 5/5

**Plain English:** A straight damage nuke — hits one enemy stack four
times in a row for heavy total damage.

**The Math:** Total damage = base + (per-SP rate × Spellpower). Worked at
Spellpower 10 across every level:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 200 + 30×SP | 200 + 300 = **500 damage** |
| L2 | **300** + 30×SP | 300 + 300 = **600 damage** |
| L3 | 300 + **40**×SP | 300 + 400 = **700 damage** |
| L4 | 300 + **60**×SP | 300 + 600 = **900 damage** |

That's nearly double the total damage from L1 to L4 at the same
Spellpower — almost all of the spell's late-game power comes from
leveling it up, not from raw Spellpower growth alone.

**In battle:** Against a 20-stack of 18-HP Dancer-class units (360
total HP), Judgement L1 at Spellpower 10 (500 damage) doesn't just hurt
the stack — it **annihilates it outright with 140 damage to spare**. At
L4 (900 damage), it deletes a 50-unit stack of the same creature. For
comparison, your own 20 Onyx Dancers need **four full rounds of
attacking** (~120/round) to deal what one L1 Judgement does instantly.
That's the correct way to price a 35-mana nuke: not "is the mana
expensive," but "what would it cost my army in rounds and casualties to
deal 500 damage the ordinary way."

**All four levels:**
- **L1:** Strikes an enemy 4 times for a total of 200 + (30 × Spellpower)
  damage.
- **L2:** Base damage portion rises from 200 to 300.
- **L3:** Damage-per-Spellpower rises from 30 to 40.
- **L4:** Damage-per-Spellpower rises again, from 40 to 60.

**Masterful version:** None documented in current sourcing.

**Why you'd cast it:** Against a single high-value enemy stack where raw
burst matters more than sustain.

**Best heroes:** High-Spellpower Daylight specialists in the late game.

**When it's weak:** Early-to-mid game, where 35 mana is prohibitively
expensive.

**Common mistakes:** Undervaluing this spell because it doesn't fit
Daylight's "buff school" reputation.

**Campaign Verdict: ★★★★★ (5/5)** — the standout Tier 5 pick in this
school.

***

### Arina's Chosen
**Mana cost: 21**

> ⭐ 4/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 1/5 · Mid 2/5 · Late 5/5

**Plain English:** A "death ward" — guarantees a friendly stack can't be
wiped below a certain percentage of its size, no matter how much damage
it takes, for a couple of rounds.

**The Math:** Floor = percentage of the stack's *current* size (not its
original size). Base duration is flat, no Spellpower scaling on the core
effect.

| Level | Protected floor | Base duration |
|---|---|---|
| L1 | 20% | 2 rounds |
| L2 | **35%** | 2 rounds |
| L3 | 35% | **4 rounds** |
| L4 | **50%** | 4 rounds |

Worked example: your 20-Dancer stack is protected at L1 (20% floor)
when the enemy lands a wipe-level attack — instead of losing all 20, you
keep **4 dancers**, who still shoot for ~24 damage a volley and, more
importantly, still exist to be healed or reinforced after the fight. At
L4 (50% floor), the same attack leaves **10 dancers standing** —
half your damage output preserved through a hit that should have zeroed
it. The comparison that sells the spell: without it, a wiped stack
contributes nothing for the rest of the fight *and* costs full
replacement gold afterward (Onyx Dancers run 160 gold each — a wiped
20-stack is 3,200 gold of rebuying).

**All four levels:**
- **L1:** Target cannot drop below 20% of its current unit count. Taking
  damage reduces the effect's remaining duration by 1 round. Base
  duration: 2 rounds.
- **L2:** Protected floor rises from 20% to 35%.
- **L3:** Base duration rises from 2 to 4 rounds.
- **L4:** Protected floor rises again, from 35% to 50%.

**Masterful version:** Target also gains **+1 action point** (an extra
action that round), and the duration formula switches to 1 + 1 round per
6 Spellpower, with base duration also rising from 1 to 3 rounds once the
spell reaches Level 3.
**Hero: Sister Deira** (Warlock, Dungeon) starts with Masterful Arina's
Chosen as her personal specialization ("Mask of the Sun"). Her effective
Spellpower for this spell increases by +1 for every **3** hero levels
(note: her scaling rate differs from the other four Masterful-spell
heroes above, who get +1 per 2 levels) — at hero level 12, that's +4
effective Spellpower on top of her stat line.

**Why you'd cast it:** A "death ward" for your single most valuable
stack in a make-or-break fight.

**Best heroes:** Main heroes protecting an irreplaceable elite stack;
Sister Deira specifically for the built-in action-point bonus.

**Best factions:** Most valuable for factions whose top-tier units are
especially expensive or slow to regrow (e.g. Dungeon's Gem-gated Black
Dragons — fittingly, Sister Deira is herself a Dungeon hero).

**When it's weak:** Low-value in fights you're already winning
comfortably.

**Common mistakes:** Saving it too long — cast after the stack has
already dropped below the guaranteed floor, the ward can't retroactively
restore lost units.

**Campaign Verdict: ★★★★☆ (4/5)** — genuine insurance for your army's
crown jewel; best value in exactly the highest-stakes fights.

***

## Confirmed Masterful spell / hero pairings (this school)

| Spell | Hero | Faction / Class | Effective SP bonus |
|---|---|---|---|
| Blessing | Vesper | Temple, Cleric | +1 per 2 hero levels |
| Haste | Mila | Hive, Herald | +1 per 2 hero levels |
| Healing Water | Julius | Temple, Cleric | +1 per 2 hero levels |
| Arina's Touch | Anastasia the Meek | Temple, Cleric | +1 per 2 hero levels |
| Arina's Chosen | Sister Deira | Dungeon, Warlock | +1 per 3 hero levels |

All five sourced directly from the official wiki's `Heroes` page and each
hero's individual page (retrieved 2026-07-03) — not a secondary source.

## Synergy notes

- **Taunt + Vengeance/Riposte:** force enemy attacks onto a tank, then
  punish those attacks — a complete defensive-turret combo for roughly
  31–39 mana depending on levels.
- **Shorten Shadow vs. Nightshade opponents:** the L3 dispel of "Enlarge
  Shadow" makes this spell specifically strong in Daylight-vs-Nightshade
  matchups.
- **Heavenly Blades vs. summoner factions:** the L4 "destroys summoned
  units" clause is a hard counter worth holding in reserve.
- **Four of the five Masterful Daylight heroes are Temple Clerics**
  (Vesper, Julius, Anastasia the Meek, plus Nadir who owns a Nightshade
  Masterful spell) — Temple is disproportionately the "Daylight
  specialist" faction at the hero level, worth knowing when picking a
  main hero for a Daylight-focused build.

## Common beginner mistakes (school-wide)
- Treating Daylight purely as "the buff school" and overlooking
  Judgement — it's the highest-ceiling damage spell in the whole kit.
- Spreading mana thin across many small buffs instead of concentrating
  Blessing/Favorable Wind on the one stack that swings the fight.
- Ignoring the undead-healing exception on Heavenly Blades when playing
  or fighting Necropolis.

***
**Sourcing note:** exact mana costs, formulas, and per-level mechanics
from the official wiki's `Module:DaylightSpells` structured data (all 19
spells, retrieved 2026-07-03). Hero-to-Masterful-spell pairings and their
effective-Spellpower bonuses sourced directly from the official wiki's
`Heroes` page and the individual hero pages for Vesper, Mila, Julius,
Anastasia the Meek, and Sister Deira (retrieved 2026-07-03) — this
supersedes the previous draft's partial reliance on a secondary
fan-maintained source. All worked-math tables, plain-English rewrites,
ratings, synergy notes, and campaign verdicts are original analysis, not
wiki content.
