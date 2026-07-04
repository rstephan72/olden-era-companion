---
type: spell-school
name: "Nightshade Magic"
patch_verified: "2026-07-03"
wiki_source: "https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Nightshade_Spells"
status: draft
---

# Nightshade Magic

> Founded by the scholar Naira. The school of weakening enemies and
> turning their strength against them — debuffs, disables, and a few
> nasty surprises that don't fit either label. Where Daylight makes your
> army better, Nightshade makes theirs worse; the two schools mirror
> each other so directly that several spells are literal opposites
> (Enlarge Shadow ↔ Shorten Shadow, Web ↔ Haste).

## How to read each entry

Same format as the Daylight chapter: **Plain English → The Math (with an
In-battle worked example) → All four levels → Masterful version + hero →
Strategy layer.** All battle examples use the standard reference army —
a stack of **20 Onyx Dancers** (18 HP each, ~120 damage per volley, 360
total stack HP) — and all Spellpower math uses **Spellpower 10**.
Attack-vs-Defense stat modifiers are ignored so each spell's own
contribution stays visible; relative gains are accurate, absolute
in-game numbers will vary.

**A Nightshade-specific note on durations:** this school's duration
formulas are stingier than Daylight's. Where Daylight's Tier 1 buffs run
1 + 1 round per 2 Spellpower (6 rounds at SP 10), Nightshade's Tier 1
debuffs run 1 + 1 per **4** Spellpower (3 rounds), and its Tier 5 effects
1 + 1 per **8** (2 rounds). The design logic: debuffs you inflict are
harder to remove than buffs you grant yourself, so they get less uptime.
Practical consequence — Nightshade rewards Spellpower investment more
than Daylight does, because every extra duration round on a debuff is
harder to come by.

***

## Tier 1 (available to every hero, no skill required)

### Unnatural Calm
**Mana cost: 6**

> ⭐ 3/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 4/5 · Mid 3/5 · Late 2/5

**Plain English:** The mirror-image of Blessing — makes an enemy stack
hit *softer* with its regular attacks.

**The Math:** Flat percentage reduction to the target's basic-attack
damage. Duration = 1 + 1 round per 4 Spellpower → **3 rounds at
Spellpower 10**.

| Level | Enemy damage reduction |
|---|---|
| L1 | -15% |
| L2 | -20% |
| L3 | -20% (now all enemy creatures) |
| L4 | -30% |

**In battle:** An enemy stack that hits like our 20 Onyx Dancers (~120
damage) deals ~102 under L1 — **~18 damage prevented per attack, one
whole dancer saved per swing**. At L4 (-30%), the same attack drops to
~84: two dancers saved per swing, across every enemy stack at once (L3+
hits everything). Over a 3-round fight against three attacking stacks,
L4 is quietly preventing 300+ damage for 6 mana. Note the comparison
with its Daylight mirror: Blessing L4 adds +25% to *your* damage;
Unnatural Calm L4 removes 30% of *theirs* — the debuff version is
numerically stronger, at the cost of a shorter duration.

**All four levels:**
- **L1:** Target enemy deals -15% damage with basic attacks.
- **L2:** Reduction deepens to -20%.
- **L3:** Now affects **all enemy creatures** at once.
- **L4:** Reduction deepens to -30%.

**Masterful version:** The wiki's spell table flags Unnatural Calm as
having a Masterful version, but its effect text isn't documented there
yet, and no owning hero has been confirmed in available sourcing —
logged in the audit file as a gap to fill, not a guess to make.

**Why you'd cast it:** The single cheapest way to blunt an enemy's
strongest attacker — 6 mana to take the edge off every hit they land.

**Best heroes:** Any early hero; scales into a whole-army debuff by L3.

**When it's weak:** Against ability-driven enemies whose damage doesn't
come from basic attacks.

**Common mistakes:** Casting it on a low-damage enemy stack — like
Blessing in reverse, it belongs on the enemy's *biggest hitter*.

**Campaign Verdict: ★★★☆☆ (3/5)** — a cheap, honest workhorse that
stays relevant slightly longer than Blessing because reducing enemy
damage preserves your army (and your gold).

***

### Enlarge Shadow
**Mana cost: 7**

> ⭐ 3/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 3/5 · Mid 3/5 · Late 2/5

**Plain English:** The odd one out — a *buff* in the debuff school. Your
friendly stack gains Attack and Defense, and the bonus grows over time.

**The Math:** +2 Attack and +2 Defense; duration = 1 + 1 round per 4
Spellpower → 3 rounds at Spellpower 10. Each Attack/Defense point shifts
damage roughly 5%, so the base cast is worth about ±10% on both sides of
every exchange.

| Level | Effect |
|---|---|
| L1 | +2 Attack, +2 Defense |
| L2 | Bonus **increases each round** |
| L3 | + dispels "Shorten Shadow" |
| L4 | Affects all friendly creatures |

**In battle:** On the 20-Dancer stack: +2 Attack turns the ~120 volley
into ~132 (+12), while +2 Defense trims incoming 120-damage hits to
~108 (one dancer saved per enemy swing). Both at once, from one 7-mana
cast — and at L2 the numbers keep climbing every round the fight drags
on, which makes this spell *better in long fights*, the opposite of most
buffs. By round 3 of an L2 cast the swing per exchange can exceed ±30
damage.

**All four levels:**
- **L1:** Target friendly creature gains +2 Attack and +2 Defense.
- **L2:** The bonus to Attack and Defense increases each round.
- **L3:** Also dispels the enemy Daylight spell "Shorten Shadow."
- **L4:** Now affects all friendly creatures at once.

**Masterful version:** None — the wiki explicitly lists no Masterful
version for this spell.

**Why you'd cast it:** A compact both-directions stat buff, and
Nightshade's direct answer to Daylight's Shorten Shadow (each dispels
the other at L3 — whoever casts second wins that exchange).

**Best heroes:** Nightshade-committed heroes who still want one buff in
the toolkit without cross-training Daylight.

**When it's weak:** Short fights that end before the L2 compounding pays
off.

**Common mistakes:** Treating it as interchangeable with Daylight buffs
— its growth-over-time design means it wants long, grinding battles.

**Campaign Verdict: ★★★☆☆ (3/5)** — unspectacular numbers with a
sneaky-good growth clause; a fine pick for attrition-style armies.

***

### Despair
**Mana cost: 9**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** A curse that burns the target every time its turn
comes up — damage-over-time that can be stacked onto the same target
multiple times.

**The Math:** Damage per turn = 20 + 10 × Spellpower → **120 Pure Damage
at Spellpower 10**, per turn, per stack of the curse. Duration = 1 + 1
per 4 Spellpower (3 rounds). "Pure Damage" means it ignores defenses.

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 20 + 10×SP per turn | **120/turn** |
| L2 | Base duration 1→2 rounds | 120/turn, longer uptime |
| L3 | +50% spell damage | **180/turn** |
| L4 | Also curses enemies adjacent to target | 180/turn, multi-target |

**In battle:** One L1 cast on an enemy stack of Dancer-class units kills
**~6–7 of them (120 damage vs 18 HP each) every time that stack takes a
turn** — and because it's stackable, casting it twice on the same target
doubles that to 13 per turn. At L3 (180/turn), a single cast out-damages
your entire 20-Dancer volley (~120) every round, automatically, while
your Dancers are free to shoot something else. The stacking clause is
what separates this from ordinary damage spells: most debuffs cap at one
instance; Despair rewards casting it again.

**All four levels:**
- **L1:** Cursed target takes 20 + (10 × Spellpower) Pure Damage at the
  start of its turn. Stackable.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Spell damage increases by +50%.
- **L4:** Also affects enemy creatures adjacent to the target.

**Masterful version:** This version affects **all types of enemies** —
lifting whatever creature-type immunities normally block the curse.
**Hero: Laura** (Necromancer, Necropolis) starts with Masterful Despair
as her specialization ("Moldering"), +1 effective Spellpower per 2 hero
levels — confirmed against the official master hero table.

**Why you'd cast it:** Efficient, defense-ignoring, stackable damage —
the best damage-per-mana ratio in the Tier 1 pool of any school.

**Best heroes:** Any Spellpower-leaning hero, from the first week
onward.

**When it's weak:** Against certain creature types immune to curses
(exactly the gap the Masterful version closes), and against stacks that
die before taking many turns.

**Common mistakes:** Spreading single casts across many targets instead
of stacking onto the one stack you most need dead.

**Campaign Verdict: ★★★★☆ (4/5)** — pound-for-pound one of the best Tier
1 spells in the game; the stacking clause gives it a ceiling most Tier 1
picks lack.

***

### Fatal Decay
**Mana cost: 4**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 3/5 · Mid 4/5 · Late 4/5

**Plain English:** Shuts off an enemy stack's ability to heal — and the
effect keeps working even on their dead, blocking resurrection-style
recovery too.

**The Math:** No damage numbers — this spell's value is measured in
*enemy healing denied*. Duration = 1 + 1 per 4 Spellpower (3 rounds at
Spellpower 10). At 4 mana it's the cheapest spell in the school.

| Level | Effect |
|---|---|
| L1 | Target cannot restore HP; persists after death |
| L2 | + reduces maximum HP by 20% |
| L3 | Effect cannot be dispelled |
| L4 | Max-HP reduction 20% → 30% |

**In battle:** Against a healing-capable enemy (a Healing Water caster,
a lifesteal unit, or any faction that raises its dead), every point of
healing you prevent is damage you don't have to re-deal. Concrete case:
your 20 Dancers spend a round dealing ~120 damage to a stack; if the
enemy then heals 125 (one L2 Healing Water), your entire round was
erased. One 4-mana Fatal Decay beforehand and that round *sticks*. The
L2 max-HP cut adds direct value too: -20% max HP on a 360-HP
Dancer-class stack is 72 HP gone — **4 units' worth of durability
deleted for 4 mana**, before any attack lands.

**All four levels:**
- **L1:** Target enemy cannot restore HP. Effect remains after the
  creature's death.
- **L2:** Also reduces the target's maximum HP by 20%.
- **L3:** The effect can no longer be dispelled.
- **L4:** Maximum HP reduction deepens from 20% to 30%.

**Masterful version:** None — the wiki explicitly lists no Masterful
version.

**Why you'd cast it:** The hard counter to sustain. Against Necropolis
reanimation, Hive corpse-eating, Schism resurrection units, or any
enemy hero spamming heals, this 4-mana cast invalidates their whole
gameplan.

**Best heroes:** Anyone fighting sustain-heavy factions; near-mandatory
tech against Necropolis.

**When it's weak:** Against armies with no healing at all, the L1 effect
does literally nothing — only the L2+ max-HP cut has value there.

**Common mistakes:** Not learning it because the L1 tooltip looks
situational — the matchups where it matters are among the most common
frustrating fights in the game.

**Campaign Verdict: ★★★★☆ (4/5)** — a scalpel, not a hammer; in the
right matchup it's the highest-value 4 mana you will ever spend.

***

## Tier 2 (available to all heroes)

### Read Minds
**Mana cost: 10**

> ⭐ 2/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 3/5 · Mid 2/5 · Late 1/5

**Plain English:** A map-intelligence spell — tells you exactly how many
units are in nearby neutral armies and whether they'll fight or flee,
before you commit to anything.

**The Math:** Range = 3 × your hero's Sight stat. With Sight 5, that's a
15-square radius of revealed neutral-army intel. No combat application.

| Level | Effect | Mana |
|---|---|---|
| L1 | Reveals exact numbers + intentions of neutral squads within 3×Sight | 10 |
| L2 | Same | **7** (discounted) |
| L3 | + reveals info on enemy heroes | 7 |
| L4 | + reveals info on enemy cities | 7 |

**All four levels:**
- **L1:** Reveals the precise number and intentions of all neutral
  squads within 3 × Sight squares.
- **L2:** Mana cost drops from 10 to 7.
- **L3:** Also reveals information on enemy heroes.
- **L4:** Also reveals information on enemy cities.

**Masterful version:** None documented.

**Why you'd cast it:** "Can I take that fight?" is the most expensive
question in the game to answer wrong. This answers it for 7–10 mana —
exact enemy counts instead of the vague size bands the map normally
shows.

**Best heroes:** Your main fighting hero, early — better fight
selection compounds into faster leveling and fewer losses.

**When it's weak:** Late game, when your army beats everything nearby
anyway and the answer to "can I take it" is always yes.

**Common mistakes:** Dismissing it as a scout-hero spell — it's most
valuable on the hero actually deciding which fights to take.

**Campaign Verdict: ★★☆☆☆ (2/5)** — genuinely useful information, but
information has a shelf life; its rating falls off a cliff once you
out-power the map.

***

### Web
**Mana cost: 9**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** The anti-Haste — slows an enemy stack so it acts
later and can't cross the battlefield to reach you.

**The Math:** Duration = 1 + 1 per 5 Spellpower → 3 rounds at Spellpower
10. Speed penalty scales by level:

| Level | Speed penalty | Extra effect |
|---|---|---|
| L1 | -2 | — |
| L2 | -3 | — |
| L3 | -3 | dispels Haste on the target |
| L4 | -4 | keeps Haste-dispel |

**In battle:** Flip the Haste example around. An enemy melee stack at
Speed 4 needs one turn to reach your 20 Dancers; Web L2 drops it to
Speed 1, turning that into **three turns of approach** — three full
volleys (~360 damage, enough to wipe a 20-stack of Dancer-class units)
before it ever swings. Against enemies that must close distance to hurt
you, Web doesn't reduce their damage; it multiplies *yours* by handing
you extra free rounds. The L3 Haste-dispel also makes this the direct
counter-cast in the Web-vs-Haste arms race — whoever casts last wins.

**All four levels:**
- **L1:** Target enemy creature loses 2 Speed.
- **L2:** Penalty deepens to -3.
- **L3:** Also dispels Haste on the target.
- **L4:** Penalty deepens to -4.

**Masterful version:** This version affects **all enemies** at once — a
full-army slow. **Hero: Marl** (Death Knight, Necropolis) is the game's
Web specialist per current hero data — his version applies from the
start of battle. His exact Masterful ownership is consistent with all
sourcing but flagged for one final verification pass in the audit file.

**Why you'd cast it:** Ranged armies win by keeping distance; Web
manufactures distance. It's the single most build-defining Tier 2 pick
for shooter-heavy compositions.

**Best heroes:** Any ranged-core army general; Marl if you want it
army-wide and automatic.

**When it's weak:** Against ranged or flying enemies who don't care
about ground speed.

**Common mistakes:** Webbing the nearest enemy instead of the *fastest*
one — the stack that would reach your shooters first is the correct
target, wherever it stands.

**Campaign Verdict: ★★★★☆ (4/5)** — a cornerstone control spell;
arguably the most important single pick for ranged armies in the whole
Tier 1–2 pool.

***

### Shade Cloak
**Mana cost: 7**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 3/5

**Plain English:** Makes a friendly stack untargetable — enemies simply
can't select it — until it acts or the round ends. Higher levels turn it
into an ambush tool: the first attack out of the cloak hits harder.

**The Math:** No duration formula — the effect ends when the unit acts
or the round ends, full stop. The scaling is all in the ambush bonus:

| Level | Effect | Mana |
|---|---|---|
| L1 | Untargetable until acting / end of round | 7 |
| L2 | First attack from cloak deals +25% | 7 |
| L3 | Same | **4** (discounted) |
| L4 | Ambush bonus +25% → +50% | 4 |

**In battle:** Defensively: cloak your 20 Dancers when a dangerous enemy
stack is about to act, and 120+ damage that would have killed 6–7 of
them has no legal target — it goes somewhere less valuable or nowhere.
Offensively at L4: the Dancers' next volley out of the cloak deals ~180
instead of ~120 (**+60 damage**), for 4 mana. The skill-ceiling rating
comes from the timing puzzle: cast too early and the enemy just waits
you out; the spell rewards reading the initiative order well enough to
know exactly whose attack you're dodging.

**All four levels:**
- **L1:** Target friendly creature cannot be targeted. Ends when the
  unit takes any action or at the end of the round.
- **L2:** The first attack under this effect deals +25% damage.
- **L3:** Mana cost drops from 7 to 4.
- **L4:** Ambush damage bonus rises from +25% to +50%.

**Masterful version:** None documented.

**Why you'd cast it:** A one-round invulnerability window plus a strike
bonus — protection and payoff in the same cast.

**Best heroes:** Tactically-minded players who track initiative order;
wasted on autopilot play.

**When it's weak:** Against area effects or anything that doesn't
"target" — the cloak only blocks targeted actions.

**Common mistakes:** Cloaking a stack that has already acted this round
— the effect expires at round's end, so late-round casts buy almost
nothing.

**Campaign Verdict: ★★★☆☆ (3/5)** — the highest skill-ceiling spell in
the tier; average in casual hands, quietly excellent in careful ones.

***

### Umbral Grip
**Mana cost: 10**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** A direct damage spell that cannot be reduced by
anything — no armor, no resistances, no damage-reduction effects. What
the formula says is exactly what lands.

**The Math:** Damage = 40 + (rate × Spellpower). Worked at Spellpower
10:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 40 + 10×SP | **140 damage** |
| L2 | 40 + 15×SP | **190 damage** |
| L3 | 40 + 20×SP | **240 damage** |
| L4 | Same as L3, + kills 1 extra unit (works up to tier 7) | 240 + one guaranteed kill |

**In battle:** L1's 140 unmodifiable damage kills **7–8 Dancer-class
units (18 HP)** — more than your own 20-Dancer volley manages after the
enemy's defenses chew on it. That "cannot be modified" clause is the
whole spell: against a target stacked with Radiant Armour (-35%
incoming) and high Defense, your Dancers' 120 volley might land as 60,
while Umbral Grip's 140 still lands as 140. The L4 bonus-kill clause is
aimed at big single units: it deletes one tier-7 creature outright,
regardless of its HP — the cheapest guaranteed high-tier kill in the
game.

**All four levels:**
- **L1:** Deals 40 + (10 × Spellpower) Pure Damage to the target. This
  damage cannot be modified in any way.
- **L2:** Damage-per-Spellpower rises from 10 to 15.
- **L3:** Damage-per-Spellpower rises from 15 to 20.
- **L4:** Additionally kills +1 unit; works on creatures up to tier 7.

**Masterful version:** This version also hits **enemy creatures adjacent
to the target** — turning the single-target nuke into a cluster hit.
**Hero: Sister Keiri** (Riftspeaker, Schism) is the game's Umbral Grip
specialist per current hero data; her Masterful ownership is consistent
with all sourcing but flagged for one final verification pass in the
audit file.

**Why you'd cast it:** Reliable, un-mitigatable damage at Tier 2 prices
— your answer to heavily-armored or damage-reduced targets that laugh at
your army's attacks.

**Best heroes:** Any Spellpower hero; Sister Keiri for the area version.

**When it's weak:** Never truly weak, but plain — against soft targets
your army kills fine on its own, it's just okay damage.

**Common mistakes:** Using it on the squishiest enemy instead of the
most-mitigated one — its entire identity is ignoring defenses, so aim it
where defenses are thickest.

**Campaign Verdict: ★★★★☆ (4/5)** — the most reliable damage in the
school; the L4 tier-7 execution clause keeps it relevant all game.

***

## Tier 3 (requires Basic Nightshade Magic)

### Silence
**Mana cost: 5**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 2/5 · Mid 4/5 · Late 4/5

**Plain English:** Gags an enemy stack — it can't use its special
abilities or build up the Focus Points that power them. Its basic
attacks still work; everything interesting about it doesn't.

**The Math:** Duration = 1 + 1 per 6 Spellpower → ~2 rounds at
Spellpower 10. The scaling is all in coverage:

| Level | Coverage | Base duration |
|---|---|---|
| L1 | One target | 1 round |
| L2 | One target | **2 rounds** |
| L3 | + adjacent enemies | 2 rounds |
| L4 | **All** enemy creatures | 2 rounds |

**In battle:** The value isn't in a damage number — it's in whatever
ability you switched off. Concrete case: a Schism unit whose
once-per-battle resurrection would return ~200 HP of dead units to the
fight, or a Hydra whose all-adjacent sweep would hit three of your
stacks at once. Silencing either for the two rounds when it mattered is
worth 150–300+ damage swung, for 5 mana. At L4, an entire ability-driven
army (Hive with its Focus-hungry actives, Schism with its resurrections)
is reduced to basic attacks — often a bigger swing than any damage spell
at this tier could buy.

**All four levels:**
- **L1:** Target enemy creature cannot use abilities or generate Focus
  Points.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Also affects enemy creatures adjacent to the target.
- **L4:** Now affects all enemy creatures.

**Masterful version:** None documented.

**Why you'd cast it:** Modern Olden Era combat runs on creature
abilities and Focus; Silence is the off-switch, at an absurd 5 mana.

**Best heroes:** Anyone fighting ability-centric factions — this spell's
value tracks the enemy roster, not yours.

**When it's weak:** Against plain melee/ranged armies with no abilities
worth silencing.

**Common mistakes:** Silencing on autopilot at fight start rather than
timing it against the specific ability activation you fear.

**Campaign Verdict: ★★★★☆ (4/5)** — one of the best mana-to-impact
ratios in the game against the right rosters; know your matchups.

***

### Naira's Veil
**Mana cost: 16**

> ⭐ 2/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 2/5

**Plain English:** A map spell that re-fogs the area around your hero,
hiding them from enemy players until the fog is scouted away again —
stealth mode for the adventure map.

**The Math:** No Spellpower scaling; levels grow the fog radius and
discount the cost. Once per day.

| Level | Fog radius | Mana |
|---|---|---|
| L1 | 8 squares | 16 |
| L2 | 8 squares | **12** |
| L3 | 10 squares | 12 |
| L4 | 14 squares | 12 |

**All four levels:**
- **L1:** Renews fog of war in an 8-square radius around the hero,
  concealing them until re-scouted. Once per day.
- **L2:** Mana cost drops from 16 to 12.
- **L3:** Radius grows from 8 to 10 squares.
- **L4:** Radius grows from 10 to 14 squares.

**Masterful version:** None documented.

**Why you'd cast it:** Hiding your main army's position before a strike,
or masking a weakened hero's retreat path. Almost entirely a
multiplayer/anti-human tool.

**Best heroes:** Aggressive main heroes in PvP-style scenarios.

**When it's weak:** Against AI opponents that don't scout the way humans
do, its value collapses — which is most of a single-player campaign.

**Common mistakes:** Learning it for campaign play, where the AI rarely
punishes visible positioning enough to justify the pick.

**Campaign Verdict: ★★☆☆☆ (2/5)** — clever in multiplayer, close to a
dead slot in single-player; rated for campaign per this book's focus.

***

### Sleep
**Mana cost: 13**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 3/5 · Mid 4/5 · Late 3/5

**Plain English:** Knocks an enemy stack out cold — it does nothing at
all until it takes damage, and once woken it can't be put back to sleep
that battle. Doesn't work on Hive Spawns, Undead, Embodiments, or
Constructs.

**The Math:** Flat durations, no Spellpower scaling — and a crucial rule
change at L4:

| Level | Duration | Wake rule |
|---|---|---|
| L1 | 1 round | Any damage wakes it |
| L2 | 2 rounds | Any damage wakes it |
| L3 | 3 rounds | Any damage wakes it |
| L4 | 4 rounds | Damage no longer wakes it — instead cuts remaining duration by 2 rounds |

**In battle:** Sleep is a numbers-remover: an enemy stack that would
deal ~120 damage per round deals **zero for up to 3 rounds** — that's
360 damage deleted from the fight for 13 mana, *if you have the
discipline not to touch it*. The L4 rule change is bigger than it looks:
pre-L4, one stray attack (or area spell splash) forfeits the whole
effect; at L4 you can afford one hit into the sleeper and still keep it
down 2 more rounds — which finally lets Sleep coexist with area damage.
Rule of thumb: sleep the stack you intend to kill *last*, and fight the
rest of the army 5-vs-6 in the meantime.

**All four levels:**
- **L1:** Target falls asleep and cannot act. Dispelled on taking
  damage; once awakened, can't be re-slept this battle. Duration: 1
  round.
- **L2:** Duration rises to 2 rounds.
- **L3:** Duration rises to 3 rounds.
- **L4:** Duration rises to 4 rounds, and damage now reduces duration by
  2 rounds instead of waking the target instantly.

**Masterful version:** None documented.

**Why you'd cast it:** Removing the enemy's scariest stack from the
fight while you dismantle everything else is often better than any
damage spell — you fight the battle a stack down on their side.

**Best heroes:** Control-oriented casters with the patience to leave the
sleeper alone.

**When it's weak:** Immunity list is long (no Undead, Hive Spawns,
Embodiments, Constructs) — check the enemy roster first; against
Necropolis or Hive it may have zero legal targets.

**Common mistakes:** Sleeping a stack and then letting your own army's
area effects or careless attacks wake it a half-second later.

**Campaign Verdict: ★★★★☆ (4/5)** — elite control with two honest
weaknesses: the immunity list and your own trigger discipline.

***

### Twilight
**Mana cost: 16**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 4/5 · Late 3/5

**Plain English:** Blinds an enemy stack's ranged attacks — it simply
can't shoot while affected. Higher levels also sap its melee damage, so
it can't just walk up and hit you instead.

**The Math:** Duration = 1 + 1 per 6 Spellpower → ~2 rounds at
Spellpower 10.

| Level | Effect | Base duration |
|---|---|---|
| L1 | Target can't use Ranged attacks | 1 round |
| L2 | Same | **2 rounds** |
| L3 | + target deals -15% melee damage | 2 rounds |
| L4 | Affects **all** enemy creatures | 2 rounds |

**In battle:** Mirror-match logic makes this vivid: an enemy 20-stack of
Onyx Dancers shoots your army for ~120 a round from anywhere on the
board. Twilight shuts that off entirely — **120+ damage per round
prevented** — and forces them to spend rounds walking into melee range,
where (per the Onyx Dancer's own stats) their attack is 50% weaker
anyway, *and* L3 shaves another 15% off it. Against a shooter, one cast
converts their best-case round into their worst-case one. At L4, an
entire enemy ranged core goes dark at once — the hard counter to the
shooter-heavy armies this book keeps recommending you build.

**All four levels:**
- **L1:** Target enemy creature cannot use Ranged attacks.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Affected targets also deal -15% melee damage.
- **L4:** Now affects all enemy creatures.

**Masterful version:** None documented.

**Why you'd cast it:** Ranged units are the most efficient units in the
game (they deal damage without taking any back) — Twilight is the tax on
that efficiency.

**Best heroes:** Anyone facing shooter-core enemy armies, which — given
how strong ranged compositions are in the current balance — is often.

**When it's weak:** Wasted entirely on melee armies; always check what
the enemy's damage actually comes from.

**Common mistakes:** Casting it on a mixed stack's melee unit by
misreading which enemy is the shooter.

**Campaign Verdict: ★★★☆☆ (3/5)** — narrow but common-matchup tech;
rates a full star higher in metas (like the current one) where every
strong army is a ranged army.

***

## Tier 4 (requires Advanced Nightshade Magic)

### Vulnerability
**Mana cost: 11**

> ⭐ 5/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 1/5 · Mid 4/5 · Late 5/5

**Plain English:** Marks an enemy stack to take extra damage from
*everything* — your creatures, your spells, all of it, amplified.

**The Math:** Duration = 1 + 1 per 7 Spellpower → ~2 rounds at
Spellpower 10.

| Level | Bonus damage taken |
|---|---|
| L1 | +20% |
| L2 | +30% |
| L3 | +50% |
| L4 | +50%, also hits enemies adjacent to the target |

**In battle:** This is a damage *multiplier on your whole army*, which
is why it outscales direct damage spells. Your 20 Dancers volley for
~120; against an L3-Vulnerable target that's ~180 — **+60 per volley**.
Now add the rest of your army: if your total per-round output into that
target is 400, L3 makes it 600. Compare with Judgement-class nukes: a
Tier 5 nuke adds ~500 damage once for 35 mana; Vulnerability adds +50%
of *everything you already do* for 11 mana, every round it lasts. The
bigger your army, the more this spell is worth — it's the
mirror-opposite of flat-bonus spells like Heavenly Blades.

**All four levels:**
- **L1:** Target enemy takes +20% damage from all sources.
- **L2:** Bonus deepens to +30%.
- **L3:** Bonus deepens to +50%.
- **L4:** Also affects enemy creatures adjacent to the target.

**Masterful version:** This version makes the target **always take
maximum damage** — every hit against it rolls the top of its damage
range, stacking with the percentage bonus.
**Hero: Nadir** (Cleric, Temple) starts with Masterful Vulnerability as
his personal specialization — confirmed in official sourcing, and
notable as a *Temple* hero carrying a Nightshade signature spell, which
makes him one of the few natural cross-school picks in the game.

**Why you'd cast it:** The best "kill that specific thing" enabler in
Nightshade — cast it, then pour the army in.

**Best heroes:** Everyone, honestly — but especially generals of large
armies, where the percentage multiplies the most raw damage.

**When it's weak:** Only when the fight is too easy to need it.

**Common mistakes:** Casting damage spells *before* Vulnerability
instead of after — sequence matters; the mark amplifies everything that
comes later, nothing that came before.

**Campaign Verdict: ★★★★★ (5/5)** — the crown jewel of the school; the
spell that turns focused fire from a tactic into an execution.

***

### Summon Starchild
**Mana cost: 20**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 3/5 · Late 3/5

**Plain English:** Conjures a temporary stack of Starchild creatures
onto the battlefield next to your hero's forces. They fight for you and
vanish when the battle ends.

**The Math:** Units summoned = 8 + (multiplier × Spellpower). Worked at
Spellpower 10:

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 8 + 1×SP units, 1-hex radius | **18 Starchildren** |
| L2 | Summon radius 1 → 2 hexes | 18, better placement |
| L3 | Summoned stack can use abilities | 18, fully functional |
| L4 | Multiplier 1 → 2 | **28 Starchildren** |

**In battle:** Free bodies change fights in two ways. As damage: an
18-strong summoned stack contributes its own attacks every round for
the rest of the battle — even modest per-unit damage compounds over 3–4
rounds into several hundred cumulative. As a shield: those 18 units can
eat an enemy attack that would otherwise kill 6–7 of your real,
gold-costing Dancers — and when a Starchild dies, you've lost *nothing*,
because they were never yours to keep. Worth remembering the counter
too: Daylight's Heavenly Blades at L4 deletes summoned units on contact,
and anti-summon subskills exist — this spell has hard counters in a way
most Tier 4s don't.

**All four levels:**
- **L1:** Summons 8 + (1 × Spellpower) Starchildren on an adjacent free
  hex. They disappear at battle's end.
- **L2:** Summon radius rises from 1 to 2 hexes.
- **L3:** The summoned stack can use its abilities.
- **L4:** Spellpower multiplier rises from 1 to 2.

**Masterful version:** None documented.

**Why you'd cast it:** Renewable, zero-cost army — every fight starts
with a bonus stack that soaks damage your real units would otherwise
take.

**Best heroes:** High-Spellpower casters (the multiplier scaling is
steep) fighting long chains of neutral battles where army preservation
compounds.

**When it's weak:** Against opponents packing anti-summon tech, and in
fights short enough that the summons never earn back their 20 mana.

**Common mistakes:** Summoning into a corner where the stack can't reach
the fight — L2's radius upgrade exists precisely because placement is
half this spell's value.

**Campaign Verdict: ★★★☆☆ (3/5)** — quietly strong for zero-loss
campaign play; capped by its counters and its mana price.

***

### Berserk
**Mana cost: 16**

> ⭐ 5/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 1/5 · Mid 4/5 · Late 5/5

**Plain English:** Makes an enemy stack instantly lash out at whoever is
closest — friend or foe. You don't get control of it; you get chaos, and
chaos aimed at their own formation. Unlike older Heroes games, the
victim doesn't lose its turn — it attacks *immediately*, on your spell's
timing.

**The Math:** The forced attack deals the target's own damage, plus a
growing bonus:

| Level | Bonus on the forced attack |
|---|---|
| L1 | +0% |
| L2 | +10% |
| L3 | +20% |
| L4 | +30% |

**In battle:** Cast Berserk on an enemy 20-stack of Dancer-class units
standing next to its own ally, and it immediately unloads its ~120
volley into that ally — at L4, ~156 with the bonus. Net swing: the enemy
army takes 156 damage *and* the berserked stack spent its aggression on
the wrong side — while your 20 Dancers still get their own ~120 volley
this round. One 16-mana cast just moved ~280 damage in your favor. The
skill ceiling is in the positioning read: the spell attacks the
*closest* target, so it's only as good as the enemy's clustering — best
cast the moment two enemy stacks stand adjacent, worthless on an
isolated unit surrounded by your own troops.

**All four levels:**
- **L1:** Target immediately and uncontrollably attacks the closest
  creature in its attack radius, friendly or enemy.
- **L2:** The forced attack deals +10% damage.
- **L3:** Bonus rises to +20%.
- **L4:** Bonus rises to +30%.

**Masterful version:** This version affects **all creatures adjacent to
the target** — one cast can set an entire enemy cluster attacking each
other. **Hero: Artorius Veritas** starts with Masterful Berserk as his
personal specialization — confirmed in official sourcing.

**Why you'd cast it:** The best answer in the game to big, scary,
tightly-packed enemy armies — their strength becomes your weapon.

**Best heroes:** Experienced players who read battlefield geometry;
Artorius Veritas turns good positioning reads into massacres.

**When it's weak:** Against spread-out enemies with no adjacent targets,
the forced attack may hit *your* units — the "closest target" clause
cuts both ways.

**Common mistakes:** Casting it while your own stack is the closest
thing to the target. Read the board first, always.

**Campaign Verdict: ★★★★★ (5/5)** — the highest-ceiling spell in the
school; commonly rated among the best spells in the game, and it earns
it.

***

## Tier 5 (requires Expert Nightshade Magic)

### Naira's Kiss
**Mana cost: 18**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** Marks an enemy stack so that *doing anything hurts*
— every action it takes triggers a burst of magic damage against it.
Acting becomes self-harm.

**The Math:** Damage per action = base + (rate × Spellpower). Duration =
1 + 1 per 8 Spellpower → ~2 rounds at Spellpower 10.

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 150 + 15×SP per action | **300 per action** |
| L2 | 200 + 15×SP | **350 per action** |
| L3 | 200 + 20×SP | **400 per action** |
| L4 | + target loses 1 Speed & Initiative per action, stacking | 400 + snowballing slow |

**In battle:** A marked enemy stack that takes two actions across the
duration eats **600–800 damage at L1–L3** — enough to twice-over erase a
360-HP Dancer-class stack — without your army lifting a finger. The
comparison with Despair (its Tier 1 cousin) is instructive: Despair
triggers on the enemy's *turns* (~120/turn at SP 10); Naira's Kiss
triggers on *actions* at nearly triple the rate. And the trap it creates
is real: the enemy's only way to avoid the damage is to *not act* —
functionally a soft Sleep that they choose themselves, or damage if
they don't. L4's stacking Speed/Initiative drain then punishes them for
choosing to act anyway.

**All four levels:**
- **L1:** Marked target takes 150 + (15 × Spellpower) Magic Damage
  whenever it performs any action.
- **L2:** Base damage rises from 150 to 200.
- **L3:** Damage-per-Spellpower rises from 15 to 20.
- **L4:** The marked target also loses 1 Speed and 1 Initiative per
  action taken, stacking.

**Masterful version:** None documented.

**Why you'd cast it:** The strongest single-target punishment effect in
the school — a damned-if-you-do dilemma stapled to the enemy's best
stack.

**Best heroes:** Late-game Nightshade specialists with the Spellpower to
push the per-action number past 400.

**When it's weak:** The ~2-round duration is short; against low-action
enemies (already slowed, or holding position) it may trigger only once.

**Common mistakes:** Marking a passive backline stack instead of the
enemy's busiest, most active unit — trigger count is everything.

**Campaign Verdict: ★★★★☆ (4/5)** — devastating when aimed at the right
target; a half-step below the very top only because its short duration
puts a ceiling on trigger count.

***

### Coup de Grâce
**Mana cost: 24**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** An execution order — if the marked enemy stack has
already been whittled down below a threshold of its starting size, *any*
damage at all finishes it off entirely.

**The Math:** The threshold is a percentage of the stack's *original*
count. Duration = 1 + 1 per 8 Spellpower → ~2 rounds at Spellpower 10.

| Level | Execution threshold |
|---|---|
| L1 | ≤ 20% of original size |
| L2 | ≤ 25% |
| L3 | ≤ 35% |
| L4 | ≤ 35%, affects **all** enemy creatures |

**In battle:** An enemy 20-stack of Dancer-class units fights down to 6
survivors (30% of original). Normally those 6 still shoot for ~36 a
round and take 108 damage to clear. Under L3 Coup de Grâce (35%
threshold), **one point of damage from anything — your weakest unit's
poke, a 1-damage splash — deletes all 6 instantly.** At L4 this goes
army-wide: every mauled enemy stack on the field becomes a
one-touch kill, letting your big hitters ignore the wounded and focus
fresh targets while chip damage sweeps the rest. The skill expression is
sequencing: it's a finisher, not an opener — cast it *after* the enemy
is bloodied, when three stacks sit under threshold at once.

**All four levels:**
- **L1:** Marked target dies to any damage if its stack is at or below
  20% of its original number.
- **L2:** Threshold rises to 25%.
- **L3:** Threshold rises to 35%.
- **L4:** Now affects all enemy creatures.

**Masterful version:** None documented.

**Why you'd cast it:** Ends fights faster and cheaper than killing the
hard way — the last 35% of every enemy stack becomes free.

**Best heroes:** Late-game casters fighting huge armies where "the last
third of each stack" adds up to enormous saved effort.

**When it's weak:** Early and mid-game, where enemy stacks are small
enough that just killing the remainder normally is trivial anyway.

**Common mistakes:** Casting it at full-strength enemies where nothing
is near threshold — 24 mana evaporates with zero effect.

**Campaign Verdict: ★★★☆☆ (3/5)** — a specialist's finisher; brilliant
in massive late-game battles, badly overpriced everywhere else.

***

### Shadow Army
**Mana cost: 35**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 5/5

**Plain English:** Temporarily swells one of your stacks with shadow
duplicates of itself — more units, same stats, gone when the battle
ends. The copies can't exceed the number of real units in the stack.

**The Math:** Bonus units = (base% + rate% × Spellpower) of the stack's
current size, capped at +100%. Worked at Spellpower 10:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 15% + 0.5%×SP | **+20%** units |
| L2 | 20% + 0.5%×SP | **+25%** |
| L3 | 30% + 0.5%×SP | **+35%** |
| L4 | 30% + 1%×SP | **+40%** |

**In battle:** Cast L4 on your 20 Onyx Dancers and 8 shadow dancers
join them: the stack now volleys for ~168 instead of ~120 (**+48 per
volley, every round, all battle**) and carries 144 extra HP of buffer —
and every shadow that dies instead of a real dancer saves you 160 gold
of rebuying. The percentage design means it scales with your best
stack forever: on a late-game 40-Dancer stack, the same cast adds 16
units. Compare with Summon Starchild: Starchild gives you a separate
mediocre stack; Shadow Army makes your *best* stack 40% more of itself
— almost always the stronger play if you have one dominant stack, which
(per this book's army-composition advice) you should.

**All four levels:**
- **L1:** Increases the target friendly stack's unit count by 15% +
  (0.5% × Spellpower). Temporary; capped at +100% of the stack's real
  units.
- **L2:** Base bonus rises from 15% to 20%.
- **L3:** Base bonus rises from 20% to 30%.
- **L4:** Per-Spellpower rate doubles from 0.5% to 1%.

**Masterful version:** None documented.

**Why you'd cast it:** The biggest single "make my army bigger right
now" button in the school — force-multiplication for your win-condition
stack in the fight that decides the game.

**Best heroes:** Late-game generals with one dominant stack and the 35
mana to spare.

**When it's weak:** On small or split armies the percentages produce
scraps; and like all summons/temporaries, anti-summon effects punish it.

**Common mistakes:** Casting it on a mid-sized stack "to be efficient"
— the math says put it on your single biggest stack, every time.

**Campaign Verdict: ★★★★☆ (4/5)** — the school's decisive-battle
special; expensive, situational, and worth it exactly when it matters
most.

***

## Confirmed Masterful spell / hero pairings (this school)

| Spell | Masterful effect | Hero | Status |
|---|---|---|---|
| Berserk | Affects all creatures adjacent to the target | **Artorius Veritas** | ✅ Confirmed |
| Vulnerability | Target always takes maximum damage | **Nadir** (Temple, Cleric) | ✅ Confirmed |
| Web | Affects all enemies | **Marl** (Necropolis, Death Knight) | ✅ Confirmed ("Languid Soil", +1 SP/2 levels) |
| Umbral Grip | Also hits enemies adjacent to target | **Sister Keiri** (Schism, Riftspeaker) | ⚠️ Specialist confirmed; Masterful label pending one final check |
| Despair | Affects all enemy types | **Laura** (Necropolis, Necromancer) | ✅ Confirmed ("Moldering") |
| Unnatural Calm | *(effect text not yet on wiki)* | *unknown* | ❌ Effect + hero both gaps |

## Synergy notes

- **Vulnerability → everything:** cast it first, then stack Despair,
  Umbral Grip, and your army's attacks into the amplified target — the
  +50% applies to all of it. Sequencing is the whole combo.
- **Web + Twilight:** the complete anti-army lockdown — Web stops melee
  from reaching you, Twilight stops ranged from shooting you. Together
  they answer both halves of any composition.
- **Sleep + Coup de Grâce:** sleep the enemy's biggest stack early,
  grind the rest of their army below 35%, cast Coup de Grâce, sweep —
  then deal with the sleeper alone at full strength.
- **Cross-school rivalry:** Web ↔ Haste and Enlarge Shadow ↔ Shorten
  Shadow are direct dispel pairs with Daylight — in caster-vs-caster
  fights, whoever casts second in each pair wins that exchange. Budget
  mana for re-casts.
- **Nadir as a bridge hero:** a Temple Cleric carrying Masterful
  Vulnerability means a Daylight-leaning Temple army can still run the
  best Nightshade spell natively — one of the strongest single
  cross-school picks in the game.

## Common beginner mistakes (school-wide)
- Casting the amplifier (Vulnerability) *after* the damage instead of
  before — Nightshade rewards sequencing more than any other school.
- Ignoring the immunity fine print: Sleep's four excluded creature
  types, Despair's curse immunities. Against Necropolis especially,
  half this school needs a legal-target check before casting.
- Waking your own Sleep with careless area damage.
- Underrating 4–6 mana utility (Fatal Decay, Silence) because the
  numbers on the tooltip look small — their value is in what they
  *deny*, which never shows up on a tooltip.

***
**Sourcing note:** all mechanics, mana costs, formulas, per-level
effects, and Masterful-version texts taken directly from the official
wiki's Nightshade Spells table (retrieved 2026-07-03), which explicitly
flags Masterful availability per spell. Hero pairings for Berserk
(Artorius Veritas) and Vulnerability (Nadir) confirmed against official
hero sourcing; Web (Marl) and Umbral Grip (Sister Keiri) are confirmed
spell specialists whose Masterful ownership is consistent with all
available sourcing but flagged for a final verification pass; Despair
and Unnatural Calm's Masterful owners are open gaps. All worked math,
battle examples (reference stack: 20 Onyx Dancers), ratings, synergy
notes, and verdicts are original analysis, not wiki content.
