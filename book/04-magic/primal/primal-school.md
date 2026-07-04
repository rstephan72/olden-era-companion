---
type: spell-school
name: "Primal Magic"
patch_verified: "2026-07-03"
wiki_source: "https://wiki.hoodedhorse.com/Heroes_of_Might_and_Magic_Olden_Era/Primal_Spells"
status: draft
---

# Primal Magic

> Founded by Hksmilla. The school of raw elemental violence — fire,
> ice, lightning, and stone gathered under one banner for the single
> purpose of deleting enemy stacks. Where the other schools bend the
> rules of a fight, Primal just ends it.

## How to read each entry

Same locked format: **Plain English → The Math (with an In-battle worked
example) → All four levels → Masterful version + hero → Strategy layer.**
Battle examples use the standard reference army — **20 Onyx Dancers**
(18 HP each, ~120 damage per volley, 360 total HP) — and **Spellpower
10**.

***

## Tier 1 (available to every hero, no skill required)

### Groundsight
**Mana cost: 10**

> ⭐ 2/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 4/5 · Mid 2/5 · Late 1/5

**Plain English:** A map spell — reveals where every neutral army on
the entire map is sitting, even through fog; resources and artifacts
join the reveal at higher levels.

**The Math:** No formulas; a straight intel dump, map-wide.

| Level | Reveals | Mana |
|---|---|---|
| L1 | All neutral squads, map-wide | 10 |
| L2 | Same | **6** |
| L3 | + all resources | 6 |
| L4 | + all artifacts | 6 |

**All four levels:**
- **L1:** Reveals the location of all neutral squads on the global map,
  including through fog of war.
- **L2:** Mana cost drops from 10 to 6.
- **L3:** Also reveals resource locations.
- **L4:** Also reveals artifact locations.

**Masterful version:** None documented.

**Why you'd cast it:** Week 1 route-planning gold — see every guard and
(at L3/L4) every prize before committing your hero anywhere.

**Best heroes:** Your main hero, on day one, once.

**When it's weak:** After the map is learned, it's learned.

**Common mistakes:** Overvaluing it past the early game.

**Campaign Verdict: ★★☆☆☆ (2/5)** — strong exactly once per map, then
shelf-ware.

***

### Lightning Bolt
**Mana cost: 6**

> ⭐ 4/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 5/5 · Mid 3/5 · Late 2/5

**Plain English:** The classic — a bolt of damage to one enemy stack.
No conditions, no setup, no fine print.

**The Math:** Damage = base + (rate × Spellpower):

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 25 + 10×SP | **125** |
| L2 | 50 + 10×SP | **150** |
| L3 | 100 + 10×SP | **200** |
| L4 | 100 + 15×SP | **250** |

**In battle:** L1's 125 damage kills **~7 Dancer-class units (18 HP)** —
more than half your reference stack's per-volley output, for 6 mana,
available from turn one of the game. That's why this spell defines the
Primal early game: your Week 1 army struggles to deal 125 a round, and
your hero adds it free every round. The same numbers show its ceiling:
at L4/SP 10 it deals 250 while Tier 5 nukes deal 500–900 — the slope
flattens hard, and by mid-game it's a mana-efficient poke, not a
threat.

**All four levels:**
- **L1:** Deals 25 + (10 × Spellpower) Magic Damage to a target enemy.
- **L2:** Base damage rises from 25 to 50.
- **L3:** Base rises from 50 to 100.
- **L4:** Per-Spellpower rate rises from 10 to 15.

**Masterful version:** None documented.

**Why you'd cast it:** The best pure damage-per-mana in the game for
the first several weeks.

**Best heroes:** Every Primal-leaning hero's first pick.

**When it's weak:** Late game, where a single-target 250 stops moving
the needle.

**Common mistakes:** Riding it too long — know when your army's volleys
have outgrown it.

**Campaign Verdict: ★★★★☆ (4/5)** — the early game's best friend; rated
on impact-when-it-matters, not longevity.

***

### Thick Hide
**Mana cost: 6**

> ⭐ 3/5 · 🧠 Skill Ceiling: 1/5 · 📈 Early 4/5 · Mid 3/5 · Late 2/5

**Plain English:** Toughens a friendly stack against melee attacks
specifically — swords and claws bounce; arrows still hurt.

**The Math:** Duration = 1 + 1 per 4 Spellpower → 3 rounds at
Spellpower 10.

| Level | Melee damage reduction |
|---|---|
| L1 | -15% |
| L2 | -20% |
| L3 | -20%, all friendly creatures |
| L4 | -30% |

**In battle:** The mirror of Arcane's Optical Illusion, covering the
other half of the damage world. An enemy melee stack swinging ~120 into
your protected frontline lands ~96 at L2 — one to two units saved per
swing — and ~84 at L4, army-wide. The two spells together blanket both
damage types for 14 total mana; but most fights feature one dominant
type, and reading which one before casting is the entire skill of these
picks.

**All four levels:**
- **L1:** Target friendly creature takes -15% damage from melee
  attacks.
- **L2:** Reduction deepens to -20%.
- **L3:** Now affects all friendly creatures.
- **L4:** Reduction deepens to -30%.

**Masterful version:** None documented.

**Why you'd cast it:** The cheap answer to melee-heavy enemies — which
describes most early-game neutral guards.

**Best heroes:** Ranged-core generals protecting a thin melee screen.

**When it's weak:** Against shooter armies, it protects nothing.

**Common mistakes:** Stacking it with Optical Illusion in a fight that
only features one damage type.

**Campaign Verdict: ★★★☆☆ (3/5)** — half of a complete defense; know
which half the fight needs.

***

## Tier 2 (available to all heroes)

### Wean
**Mana cost: 8**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 2/5 · Mid 3/5 · Late 4/5

**Plain English:** Strips time off the enemy's buffs — their Blessings,
Hastes, and Radiant Armours simply run out early.

**The Math:** Duration removed = 1 + 1 per 5 Spellpower → **3 rounds
stripped at Spellpower 10** (4 with L2's improved base).

| Level | Effect |
|---|---|
| L1 | Strips 1 + (1 per 5 SP) rounds of positive effects |
| L2 | Base rises 1 → 2 |
| L3 | + adjacent enemies |
| L4 | **All** enemy creatures |

**In battle:** An enemy hero spends 20 mana on L4 Radiant Armour (-35%
army-wide) and their gameplan leans on it. One 8-mana Wean at L4 strips
4 rounds off it across their entire army — for most buffs, outright
removal. The exchange math is the argument: your 8 mana deleted their
20-mana investment *and* re-exposed their army to your full
~120-per-volley damage. Against Daylight-heavy opponents, the most
mana-profitable cast in Primal.

**All four levels:**
- **L1:** Reduces the duration of all positive effects on the target by
  1 + (1 per 5 Spellpower) rounds.
- **L2:** Base value rises from 1 to 2.
- **L3:** Also affects enemies adjacent to the target.
- **L4:** Now affects all enemy creatures.

**Masterful version:** None documented.

**Why you'd cast it:** Anti-magic for the buff school — their
investment, your discount.

**Best heroes:** Anyone fighting Daylight-specialist enemy heroes.

**When it's weak:** Against unbuffed armies it does nothing at all.

**Common mistakes:** Casting on reflex before the enemy has actually
buffed — strip *after* they invest.

**Campaign Verdict: ★★★☆☆ (3/5)** — narrow, and devastating inside the
lane.

***

### Fireball
**Mana cost: 13**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** The other classic — an explosion that damages
everything in a small area, friend or foe alike.

**The Math:** Damage = base + 10 × Spellpower, to all creatures in a
1-hex radius:

| Level | Formula | Result at SP 10 |
|---|---|---|
| L1 | 50 + 10×SP | **150** per creature hit |
| L2 | 75 + 10×SP | **175** |
| L3 | 125 + 10×SP | **225** |
| L4 | 200 + 10×SP | **300** |

**In battle:** Catch two adjacent Dancer-class stacks at L1 and one
13-mana cast deals 300 total — ~8 units dead per stack. At L4 with
three stacks clustered, 900 total damage rivals Tier 5 nukes for a
third of the cost. The multiplier is entirely the clustering: against
spread enemies it's a mediocre bolt; against a Black Hole-compressed
pile it's the best damage-per-mana in the game. The friend-or-foe
clause is the tax — your own melee engaged with the target eats the
same hit.

**All four levels:**
- **L1:** Deals 50 + (10 × Spellpower) Magic Damage to all creatures in
  a 1-hex radius.
- **L2:** Base damage rises from 50 to 75.
- **L3:** Base rises from 75 to 125.
- **L4:** Base rises from 125 to 200.

**Masterful version:** This version **hits a bigger area**. **Hero:
Faleor** (Grove) starts with Masterful Fireball as his specialization
("Hksmilla's Step"), with +1 effective Spellpower for this spell per 3
hero levels — confirmed against hero sourcing. Faleor is widely
recommended as Grove's best hero pick largely on the back of this one
spell: multi-stack AoE from turn one solves Grove's fragile early game
by killing threats before they arrive.

**Why you'd cast it:** Area damage is how one caster out-damages an
entire army — this is its most reliable form.

**Best heroes:** Faleor, definitively; any Primal hero otherwise.

**When it's weak:** Spread formations, and any fight where your own
melee tangles into the blast zone.

**Common mistakes:** Burning your own frontline. Count every hex in the
radius, every time.

**Campaign Verdict: ★★★★☆ (4/5)** — the workhorse AoE of the game; a
five with Faleor's name on it.

***

### Crystal Crown
**Mana cost: 8**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 3/5 · Mid 3/5 · Late 3/5

**Plain English:** Conjures crystal walls onto empty hexes — physical
obstacles the enemy must walk around or waste attacks breaking.

**The Math:** No damage; the currency is enemy movement and wasted
actions.

| Level | Obstacles | Duration | Toughness |
|---|---|---|---|
| L1 | 2 | 2 rounds | dies to 1 hit |
| L2 | 2 | **3 rounds** | 1 hit |
| L3 | **3** | 3 rounds | 1 hit |
| L4 | 3 | 3 rounds | **2 hits** |

**In battle:** Wall off the two open lanes to your 20 Dancers and an
enemy melee stack must either detour (a lost turn — ~120 of its damage
delayed) or spend an attack breaking crystal (its entire ~120 swing
hitting rock instead of your units). Either way, one 8-mana cast bought
your shooters a free volley. This is also the setup half of the Primal
trap game: walls dictate the path, Firewall and mines punish it. The
skill ceiling is pure geometry — a badly-placed wall protects nothing.

**All four levels:**
- **L1:** Place up to 2 crystal obstacles on free hexes; each dies to 1
  hit. Duration: 2 rounds.
- **L2:** Duration rises to 3 rounds.
- **L3:** Obstacles rise to 3.
- **L4:** Each obstacle takes 2 hits to destroy.

**Masterful version:** None documented.

**Why you'd cast it:** Terrain is the one free resource on every map —
this spell prints more of it.

**Best heroes:** Ranged-core defenders and chokepoint architects.

**When it's weak:** Flyers ignore walls entirely.

**Common mistakes:** Walling a lane the enemy wasn't using anyway.

**Campaign Verdict: ★★★☆☆ (3/5)** — quiet, positional, better in every
fight that has a geometry.

***

### Ice Bolt
**Mana cost: 10**

> ⭐ 4/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 4/5 · Mid 4/5 · Late 3/5

**Plain English:** A frost bolt that hurts *and* chills — damage plus
an Initiative penalty pushing the target later in the turn order.

**The Math:** Damage = base + rate × Spellpower; the chill is a flat
Initiative cut lasting 2 rounds.

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 75 + 10×SP, -2 Initiative | **175 dmg** |
| L2 | 150 + 10×SP | **250 dmg** |
| L3 | 150 + 15×SP | **300 dmg** |
| L4 | Initiative -2 → **-4** | 300 dmg + deep chill |

**In battle:** Compare directly against its sibling: at equal levels
Ice Bolt out-damages Lightning Bolt (175 vs 125 at L1, same Spellpower)
for 4 more mana — and staples a control effect on top. The -4
Initiative at L4 is the real payload against elite units: an enemy
tier-6 at Initiative 7 drops to 3, now acting *after* your Initiative-4
Dancers — 300 damage plus a stolen turn-order slot in one cast. Aim it
at the enemy's fastest threat, always: the damage is generic, the chill
is targeted.

**All four levels:**
- **L1:** Deals 75 + (10 × Spellpower) Magic Damage and -2 Initiative
  for 2 rounds.
- **L2:** Base damage rises from 75 to 150.
- **L3:** Per-Spellpower rate rises from 10 to 15.
- **L4:** Initiative penalty deepens from -2 to -4.

**Masterful version:** The Initiative penalty is **twice as strong**
(-8 at spell L4). **Hero:** not yet identified in available sourcing.

**Why you'd cast it:** Damage you were going to buy anyway, with tempo
theft included.

**Best heroes:** Any Primal hero past Week 2; supersedes Lightning Bolt
as the default bolt.

**When it's weak:** Against slow armies already acting last, the chill
half is wasted.

**Common mistakes:** Aiming at whatever's wounded instead of whatever's
*fast*.

**Campaign Verdict: ★★★★☆ (4/5)** — the thinking player's Lightning
Bolt.

***

## Tier 3 (requires Basic Primal Magic)

### Stone Fangs
**Mana cost: 18**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 2/5 · Mid 4/5 · Late 3/5

**Plain English:** Stone spikes erupt under several *different* enemy
stacks at once — multi-target damage without needing them clustered.

**The Math:** Damage = base + rate × Spellpower, to each of up to 3–4
separate targets:

| Level | Formula / targets | Per-target at SP 10 | Total (max targets) |
|---|---|---|---|
| L1 | 50 + 5×SP, 3 targets | 100 | **300** |
| L2 | 100 + 5×SP | 150 | **450** |
| L3 | targets 3 → 4 | 150 | **600** |
| L4 | 100 + 10×SP | 200 | **800** |

**In battle:** This is Fireball for enemies who refuse to clump: L3
hits four stacks *anywhere on the board* for 150 each — 8 Dancer-class
units dead per stack, no positioning required from them or you. Its
total output at L4 (800) actually beats same-level Fireball against
spread formations, at higher mana. The two spells are a matched pair:
scout the enemy's formation, then bring the one their spacing is wrong
for.

**All four levels:**
- **L1:** Deals 50 + (5 × Spellpower) Magic Damage to up to 3 different
  enemy targets.
- **L2:** Base damage rises from 50 to 100.
- **L3:** Targets rise from 3 to 4.
- **L4:** Per-Spellpower rate rises from 5 to 10.

**Masterful version:** None documented.

**Why you'd cast it:** Cluster-proof area damage — the answer when the
enemy spreads to dodge your Fireballs.

**Best heroes:** Primal specialists rounding out the AoE toolkit.

**When it's weak:** Against 1–2 stack armies, most of its targets go
unused.

**Common mistakes:** Casting into a clustered enemy where Fireball
would've been cheaper for the same result.

**Campaign Verdict: ★★★☆☆ (3/5)** — the formation-agnostic half of
Primal's AoE pair.

***

### Firewall
**Mana cost: 12**

> ⭐ 3/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 3/5

**Plain English:** Sets hexes on fire — any ground unit stepping onto a
burning hex takes damage. A damage-dealing fence.

**The Math:** Damage per trigger = 60 + 10 × Spellpower → **160 at
Spellpower 10**, per creature, per burning hex entered. Duration: 2
rounds.

| Level | Effect | Value at SP 10 |
|---|---|---|
| L1 | 2 burning hexes | 160/trigger |
| L2 | Mana 12 → **9** | 160 |
| L3 | Hexes 2 → 3 | 160 |
| L4 | +50% damage | **240/trigger** |

**In battle:** Lay L4 fire across the only approach lane to your
Dancers and every enemy stack that pushes through pays 240 — **13
Dancer-class units per stack, per crossing** — before ever swinging.
Two stacks forced through is 480 damage from one 9-mana cast (L2
discount). Like all Primal terrain, it's a bet on movement: paired with
Crystal Crown walls that leave exactly one lane open, it stops being a
bet and becomes a toll booth.

**All four levels:**
- **L1:** Burns 2 selected hexes; a ground creature stepping on one
  takes 60 + (10 × Spellpower) Magic Damage. Duration: 2 rounds.
- **L2:** Mana cost drops from 12 to 9.
- **L3:** Burning hexes rise from 2 to 3.
- **L4:** Damage rises by +50%.

**Masterful version:** This version stays active **+1 round**. **Hero:**
not yet identified in available sourcing.

**Why you'd cast it:** Damage the enemy walks into voluntarily is
damage your army never has to earn.

**Best heroes:** The Crystal Crown/trap-game architects; defensive
siege players.

**When it's weak:** Flyers, again — Primal's whole terrain suite shares
this blind spot.

**Common mistakes:** Burning hexes beside the lane instead of in it —
fire nobody touches is 9 wasted mana.

**Campaign Verdict: ★★★☆☆ (3/5)** — a toll booth in spell form; worth
a star more inside a dedicated terrain build.

***

### Cave In
**Mana cost: 10**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 2/5 · Mid 3/5 · Late 3/5

**Plain English:** Drops the ceiling on an enemy — direct damage, plus
the rubble fills every empty hex around them, walling the survivor in.

**The Math:** Damage = base + rate × Spellpower; obstacles last 1 round
(2 at L3), dying to 1 hit each:

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 50 + 15×SP, rubble walls | **200 dmg** |
| L2 | 100 + 15×SP | **250** |
| L3 | Rubble lasts +1 round | 250, longer wall |
| L4 | 100 + 20×SP | **300** |

**In battle:** Two spells in one cast: 250 damage (14 Dancer-class
units at L2) *plus* an instant prison — a melee stack buried in rubble
must spend its next action breaking out instead of attacking, which is
a second ~120-damage turn deleted on top of the direct hit. Best
target: a dangerous melee stack mid-advance, ideally one your Web has
already slowed, turning "delayed" into "entombed."

**All four levels:**
- **L1:** Deals 50 + (15 × Spellpower) Magic Damage to the target; all
  adjacent empty hexes fill with rock obstacles (1 hit each, 1 round).
- **L2:** Base damage rises from 50 to 100.
- **L3:** Obstacles last +1 round.
- **L4:** Per-Spellpower rate rises from 15 to 20.

**Masterful version:** The rubble obstacles require **+1 more hit** to
destroy. **Hero:** not yet identified in available sourcing.

**Why you'd cast it:** Damage plus a stolen enemy turn, priced like
plain damage.

**Best heroes:** Control-leaning Primal casters.

**When it's weak:** Against targets standing beside their allies —
occupied hexes can't fill with rubble, so the prison has doors.

**Common mistakes:** Casting at a stack in the middle of the enemy
formation, where almost no hexes are empty to wall.

**Campaign Verdict: ★★★☆☆ (3/5)** — the isolated-target punisher;
target selection is the whole spell.

***

### Earth's Rage
**Mana cost: 16**

> ⭐ 3/5 · 🧠 Skill Ceiling: 2/5 · 📈 Early 1/5 · Mid 4/5 (sieges) · Late 4/5 (sieges)

**Plain English:** The siege-breaker — an earthquake that batters every
castle wall, tower, and gate at once, and shakes the defenders huddled
behind them.

**The Math:** Structure damage = 100 + 15 × Spellpower; defender damage
= 15 × Spellpower:

| Level | Structures (SP 10) | Creatures inside walls (SP 10) |
|---|---|---|
| L1 | **250** to all structures | 150 |
| L2 | **350** | 150 |
| L3 | 350 | 150 **+ 100 flat** |
| L4 | **550** | 250 |

**In battle:** Sieges are where attacking armies go to die — walls let
a smaller garrison shred a bigger army at range while it queues at the
gate. One L2 cast dealing 350 to *every* defensive structure
simultaneously collapses that math; two casts level most castles
entirely, and the splash (150–250 to every defender inside) means the
garrison bleeds while its cover crumbles. Outside sieges the spell does
literally nothing, which is exactly the trade: a dead slot on the open
field, the single most important spell in the book at a castle gate.

**All four levels:**
- **L1:** Deals 100 + (15 × Spellpower) damage to all defensive
  structures; also deals (15 × Spellpower) to all creatures within
  castle walls.
- **L2:** Structure damage base rises from 100 to 200.
- **L3:** Also deals a flat 100 to all creatures within walls.
- **L4:** Structure base rises from 200 to 400.

**Masterful version:** None documented.

**Why you'd cast it:** Every campaign funnels toward castle assaults;
this converts them from meatgrinders into formalities.

**Best heroes:** Whoever leads your castle-taking army.

**When it's weak:** 100% of non-siege battles.

**Common mistakes:** Skipping it because most fights aren't sieges —
the fights that *are* decide the campaign.

**Campaign Verdict: ★★★☆☆ (3/5)** — a specialist scored on average;
score it 5/5 the day you're outside enemy walls.

***

## Tier 4 (requires Advanced Primal Magic)

### Anti-Magic
**Mana cost: 18**

> ⭐ 4/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 1/5 · Mid 3/5 · Late 4/5

**Plain English:** Makes any target — yours or theirs — immune to
spells below a tier threshold. Undispellable. Also instantly destroys
any summoned or temporary units in the target stack.

**The Math:** No damage numbers; the scaling is coverage:

| Level | Immunity blocks | Duration |
|---|---|---|
| L1 | Tier 1–3 spells | 1 round |
| L2 | Tier 1–3 | **2 rounds** |
| L3 | Tier 1–**4** | 2 rounds |
| L4 | Tier 1–**5** — total spell immunity | 2 rounds |

**In battle:** Dual-use by design. On your own win-condition stack, L4
means the enemy caster's entire spellbook — their Berserk, their
Vulnerability, their Judgement — bounces off for 2 rounds while your
stack works. On an *enemy* stack, it locks their own hero out of
buffing or healing it. And the summon-destruction rider is a free third
mode: cast it *at* a Shadow Army-swollen or Starchild stack and the
temporary units die instantly — 18+ summoned bodies deleted before the
immunity even matters. Three spells wearing one 18-mana coat.

**All four levels:**
- **L1:** Chosen target becomes immune to tier 1–3 spells;
  undispellable. Summoned/temporary units in the stack are destroyed.
- **L2:** Base duration rises from 1 to 2 rounds.
- **L3:** Immunity extends to tier 4 spells.
- **L4:** Immunity extends to tier 5 — full spell immunity.

**Masterful version:** None documented.

**Why you'd cast it:** The definitive answer to enemy casters — and the
hard counter to every summon build in this book.

**Best heroes:** Anyone facing magic-hero opponents; mandatory tech in
caster-vs-caster metas.

**When it's weak:** Against Might heroes with empty spellbooks, only
the anti-summon rider has value.

**Common mistakes:** Forgetting immunity blocks *your* spells on that
target too — no healing the stack you just sealed.

**Campaign Verdict: ★★★★☆ (4/5)** — the game's cleanest silence-the-
wizard button.

***

### Chain Lightning
**Mana cost: 24**

> ⭐ 5/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 4/5 · Late 5/5

**Plain English:** A lightning strike that leaps from the target to
nearby enemies, again and again — each jump hitting for half of the
last.

**The Math:** First hit = base + rate × Spellpower; each jump deals
-50% of the previous:

| Level | First hit (SP 10) | Jumps | Chain total (SP 10) |
|---|---|---|---|
| L1 | 100+20×SP = **300** | 1 | ~450 |
| L2 | 300 | 2 | ~525 |
| L3 | 300+20×SP = **500** | 3 | ~940 |
| L4 | 300+30×SP = **600** | 4 | ~1,160 |

**In battle:** At L3, the chain opens with 500 (annihilating a 360-HP
Dancer-class stack outright) then leaps for 250, 125, 62 — nearly a
thousand total damage across four stacks from one 24-mana cast. The
jump targeting is random within 3 hexes, which is the one wrinkle:
against mixed positions it can arc into weird targets, so it's at its
cleanest when everything nearby is an enemy. The famous caveat from
older Heroes games doesn't apply here as written — the wiki text says
jumps go to targets within range, so mind your own units' spacing all
the same.

**All four levels:**
- **L1:** Deals 100 + (20 × Spellpower) Magic Damage; jumps 1 time to a
  random target within 3 hexes at -50% per jump.
- **L2:** +1 jump.
- **L3:** +1 jump; base damage rises 100 → 300.
- **L4:** +1 jump; per-Spellpower rate rises 20 → 30.

**Masterful version:** Loses **half as much** damage per jump (-25%
instead of -50%) — at L4 that pushes the chain total toward ~1,800.
**Hero: Halon** (Grove) starts with Masterful Chain Lightning as his
specialization — confirmed against hero sourcing.

**Why you'd cast it:** The highest total damage of any spell in the
game when the jumps land — Primal's crown.

**Best heroes:** Halon, spectacularly; any late-game Primal specialist
otherwise.

**When it's weak:** Sparse battlefields with nothing in jump range —
the chain fizzles to a pricey single bolt.

**Common mistakes:** Casting into a melee scrum where a jump can clip
your own engaged stack.

**Campaign Verdict: ★★★★★ (5/5)** — the signature spell of the school
and the game's best sustained-value nuke.

***

### Circle of Winter
**Mana cost: 19**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 3/5 · Late 4/5

**Plain English:** A ring of frost that blasts everything around a
point — and physically shoves the survivors *away* from it. Black
Hole's opposite twin.

**The Math:** Damage = 75 + rate × Spellpower to everything adjacent to
the target hex:

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 75 + 15×SP, push away | **225** |
| L2 | 75 + 20×SP | **275** |
| L3 | + all targets -2 Initiative | 275 + chill |
| L4 | Doubles base damage and Initiative cut | **425**, -4 Initiative |

**In battle:** Drop it in the middle of an enemy advance and every
adjacent stack takes 275 (L2 — 15 Dancer-class units each) and gets
*knocked backward* — melee attackers who'd reached your line are
suddenly a hex short again, buying your shooters another full volley
(~120) they weren't owed. Where Black Hole gathers enemies for your
follow-up AoE, Circle of Winter scatters them away from your army: the
choice between the twins is the choice between "set up my next nuke"
and "get these things off me."

**All four levels:**
- **L1:** Deals 75 + (15 × Spellpower) Magic Damage to all creatures
  adjacent to the target hex; pushes affected stacks away from center.
- **L2:** Per-Spellpower rate rises from 15 to 20.
- **L3:** All targets also lose 2 Initiative.
- **L4:** Base damage and Initiative reduction both double.

**Masterful version:** None documented.

**Why you'd cast it:** Damage plus a panic button — the "off my lawn"
spell for shooter armies under melee pressure.

**Best heroes:** Ranged-core generals; the perfect emergency cast the
turn the enemy makes contact.

**When it's weak:** When *you're* the melee aggressor, pushing the
enemy away helps them.

**Common mistakes:** Using it as pure damage when the push is pointed
the wrong way for your plan.

**Campaign Verdict: ★★★★☆ (4/5)** — Primal's best defensive tool,
disguised as another nuke.

***

### Primordial Chaos
**Mana cost: 17**

> ⭐ 2/5 · 🧠 Skill Ceiling: 4/5 · 📈 Early 2/5 · Mid 3/5 · Late 2/5

**Plain English:** A map spell — rerolls a neutral army into a
*different* army of the same overall strength (and at higher levels, a
slightly weaker one).

**The Math:** Range = multiplier × Sight; once per day:

| Level | Effect |
|---|---|
| L1 | Transform neutral squad within 1×Sight into equal-strength squad |
| L2 | Radius 1× → 2× Sight |
| L3 | New squad is **5% weaker** |
| L4 | Weakening 5% → **10%** |

**All four levels:**
- **L1:** Transforms a neutral squad within 1 × Sight into a different
  squad of the same strength. Once per day.
- **L2:** Radius multiplier rises to 2×.
- **L3:** The transformed squad's strength is reduced by 5%.
- **L4:** Reduction deepens to 10%.

**Masterful version:** None documented.

**Why you'd cast it:** Rerolling a guard your army *can't* fight
(ranged nightmare, hard-counter composition) into one it can — the
match-fixing spell. The 10% shave at L4 is a bonus, not the point.

**Best heroes:** Experienced players who know which neutral types their
army beats cheaply and which it doesn't.

**When it's weak:** The reroll is random — you can trade a bad matchup
for a worse one.

**Common mistakes:** Rerolling fights you'd already win cleanly,
gambling value you already had.

**Campaign Verdict: ★★☆☆☆ (2/5)** — a connoisseur's tool; clever, but
the variance keeps the rating honest.

***

## Tier 5 (requires Expert Primal Magic)

### Armageddon
**Mana cost: 40**

> ⭐ 4/5 · 🧠 Skill Ceiling: 5/5 · 📈 Early 1/5 · Mid 1/5 · Late 5/5

**Plain English:** The end of the world, locally — damages *every
creature on the battlefield*. Theirs, and yours.

**The Math:** Damage = base + rate × Spellpower, to everything:

| Level | Formula | Result at SP 10 (per stack, both sides) |
|---|---|---|
| L1 | 100 + 10×SP | **200** |
| L2 | 200 + 10×SP | **300** |
| L3 | 300 + 10×SP | **400** |
| L4 | 300 + 20×SP | **500** |

**In battle:** The raw total is obscene — against a six-stack enemy
army, L4 deals 3,000 damage in one cast. The catch is the other 3,000
it deals to *you*, which is why the spell is really a build, not a
button: it belongs to armies that are immune to it. Dungeon's Black
Dragons (spell-immune) are the canonical partner — an army of Dragons
plus L4 Armageddon deletes 500 HP from every enemy stack per cast while
your own side doesn't notice the sky falling. Without an immune or
heavily-resistant army, casting it is an elaborate way to lose.

**All four levels:**
- **L1:** Deals 100 + (10 × Spellpower) Magic Damage to all creatures
  on the battlefield.
- **L2:** Base damage rises from 100 to 200.
- **L3:** Base rises from 200 to 300.
- **L4:** Per-Spellpower rate rises from 10 to 20.

**Masterful version:** None documented.

**Why you'd cast it:** With the right army, it's a win condition that
no defense answers.

**Best heroes:** Dungeon Warlocks fielding Black Dragons — the
Armageddon-dragon build is a series tradition alive and well here.

**When it's weak:** With any normal army, catastrophically —
self-inflicted 500s are not a strategy.

**Common mistakes:** Casting it because the number is big. The number
is big in both directions.

**Campaign Verdict: ★★★★☆ (4/5)** — a 5/5 inside its build, unplayable
outside it; the average is the rating.

***

### Hksmilla's Rampage
**Mana cost: 28**

> ⭐ 4/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 4/5

**Plain English:** Sends one of your stacks berserk in the good way —
it attacks *twice* per action, hitting harder, but also taking more
damage in its fury.

**The Math:** Double Strike plus a symmetric damage modifier — dealt
*and* taken. Duration = 1 + 1 per 8 Spellpower (~2 rounds):

| Level | Damage dealt AND taken |
|---|---|
| L1 | ±10% |
| L2 | ±15% |
| L3 | ±25% |
| L4 | ±40% |

**In battle:** On the 20-Dancer stack at L4: each action now fires two
volleys at ~168 each (120 × 1.4) — **~336 damage per action, nearly
triple baseline** — for 2+ rounds. The bill: every hit the Dancers take
is also +40%, so an enemy 120 lands as 168, killing 9 instead of 6.
The math says the same thing the flavor does: this spell belongs on a
stack that will kill what it touches before the retaliation matters —
alpha-strike tools, not attrition tools. Pair with Shackles (no
counterattacks) and the downside clause never even triggers.

**All four levels:**
- **L1:** Target friendly creature gains Double Strike and deals and
  takes +10% damage.
- **L2:** Modifier rises to ±15%.
- **L3:** Modifier rises to ±25%.
- **L4:** Modifier rises to ±40%.

**Masterful version:** None documented.

**Why you'd cast it:** The single biggest per-stack damage
amplification in the game — Double Strike alone doubles output before
the percentage even applies.

**Best heroes:** Late-game generals with one overwhelming stack and a
plan for its safety.

**When it's weak:** On stacks that will be counterattacked or focused —
the ±40% cuts deep in reverse.

**Common mistakes:** Casting on a tanking stack; the taken-damage
clause turns your wall into paper.

**Campaign Verdict: ★★★★☆ (4/5)** — the finisher's finisher; respect
the downside and it wins games.

***

### Summon Primal Remnant
**Mana cost: 20**

> ⭐ 3/5 · 🧠 Skill Ceiling: 3/5 · 📈 Early 1/5 · Mid 2/5 · Late 3/5

**Plain English:** Conjures a temporary stack of Primal Remnants —
elemental soldiers who fight for you and dissolve when the battle
ends.

**The Math:** Units = 6 + (multiplier × Spellpower):

| Level | Formula / effect | Result at SP 10 |
|---|---|---|
| L1 | 6 + 2×SP, 1-hex radius | **26 Remnants** |
| L2 | Radius 1 → 2 | 26, better placement |
| L3 | Can use abilities | 26, fully armed |
| L4 | Multiplier 2 → 3 | **36 Remnants** |

**In battle:** The direct comparison is Nightshade's Summon Starchild
(8 + 1–2 × SP): Primal's version starts bigger and scales harder — 26
vs 18 at L1, 36 vs 28 at L4 — for the same 20 mana, at two tiers
higher unlock. Same core value proposition too: free bodies that soak
attacks meant for your gold-costing units (every Remnant that dies in a
Dancer's place saves 160 gold) and add their own damage every round.
Same counters as well — Anti-Magic and Heavenly Blades L4 delete the
whole stack on contact.

**All four levels:**
- **L1:** Summons 6 + (2 × Spellpower) Primal Remnants; they vanish at
  battle's end.
- **L2:** Summon radius rises from 1 to 2 hexes.
- **L3:** The summoned stack can use its active abilities.
- **L4:** Spellpower multiplier rises from 2 to 3.

**Masterful version:** None documented.

**Why you'd cast it:** The biggest free stack in the game, every fight,
for heroes who went deep on Primal anyway.

**Best heroes:** High-Spellpower Primal mains grinding long neutral
chains.

**When it's weak:** Anti-summon tech turns 20 mana into nothing;
short fights never repay the cast.

**Common mistakes:** Summoning behind your line where the Remnants
tank nothing and reach nothing.

**Campaign Verdict: ★★★☆☆ (3/5)** — solid summon value at a tier where
its rivals (Chain Lightning, Armageddon) are simply louder.

***

## Confirmed Masterful spell / hero pairings (this school)

| Spell | Masterful effect | Hero | Status |
|---|---|---|---|
| Fireball | Hits a bigger area | **Faleor** (Grove) | ✅ Confirmed |
| Chain Lightning | Loses half as much damage per jump | **Halon** (Grove) | ✅ Confirmed |
| Ice Bolt | Initiative penalty twice as strong | *unknown* | ❌ Hero not identified |
| Firewall | Active +1 round | *unknown* | ❌ Hero not identified |
| Cave In | Rubble takes +1 hit to destroy | *unknown* | ❌ Hero not identified |

*(Notable: both confirmed Primal Masterful heroes are Grove — the
"nature" faction is quietly the elemental-damage specialist faction at
the hero level, the way Temple is for Daylight.)*

## Synergy notes

- **Black Hole (Arcane) → Fireball:** the definitive cross-school combo
  — compress, then incinerate the pile.
- **Crystal Crown → Firewall → Temporal Spheres (Arcane):** the full
  toll-road: walls force the lane, fire and mines tax it.
- **Shackles (Arcane) → Hksmilla's Rampage:** Double Strike with the
  retaliation clause switched off.
- **Black Dragons → Armageddon:** the build that makes a 40-mana
  self-harm spell into a win condition.
- **Web (Nightshade) → Cave In:** slow the stack, then bury it — the
  slowed target can't clear the rubble radius before it triggers again.

## Common beginner mistakes (school-wide)
- Fireballing your own engaged melee. The radius does not care whose
  units fill it.
- Clinging to Lightning Bolt past its early-game prime.
- Casting Armageddon without an immunity plan.
- Building the terrain suite (Crown/Firewall) against flying armies
  that stroll over all of it.
- Aiming Ice Bolt's chill at slow targets — the control half is the
  point; spend it on speed.

***
**Sourcing note:** all mechanics, mana costs, formulas, per-level
effects, and Masterful texts taken directly from the official wiki's
Primal Spells table (retrieved 2026-07-03). Faleor→Fireball and
Halon→Chain Lightning confirmed against hero sourcing (specialization
texts match the wiki's Masterful descriptions verbatim); Ice Bolt,
Firewall, and Cave In's Masterful owners are open gaps, logged in the
audit. All worked math, battle examples (reference stack: 20 Onyx
Dancers), ratings, synergies, and verdicts are original analysis.
