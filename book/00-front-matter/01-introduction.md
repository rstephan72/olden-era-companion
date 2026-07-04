---
type: front-matter
name: "Introduction"
patch_verified: "2026-07-03"
status: final
---

# How to Use This Book

*Heroes of Might and Magic: Olden Era* rewards two kinds of knowledge:
knowing what the numbers are, and knowing what they mean. The wiki has
the first kind. This book exists for the second — and it never asks
you to take the second kind on faith, because the first is always
printed right next to it.

## The three-layer format

Every entry in this book — every spell, faction, skill, and artifact —
follows the same shape:

1. **Reference.** What the thing does, in plain English, with the
   exact formulas and verified numbers from official sources. No
   analysis, no opinion. If the source data has a gap, the entry says
   so instead of inventing something.
2. **Analysis.** The math worked out: what the formula produces at
   real values, how it compares to its rivals, where it's strong,
   where it's weak, and the mistakes people actually make with it.
3. **Campaign Recommendation.** A verdict — star rating, best users,
   and when to pick it — written for single-player campaign play
   unless an entry says otherwise.

## The reference army

Combat math in the spell chapters is anchored to one consistent
example so every number is comparable across the whole book: a stack
of **20 Onyx Dancers** — a real Dungeon Tier 3 ranged unit — with 18
HP each, ~120 damage per volley, 360 total stack HP, at **Spellpower
10**. When an entry says a spell "kills 7 dancers" or "saves a volley,"
that's the yardstick. Attack-vs-Defense modifiers are deliberately
ignored in these examples (each point shifts damage ~5%; the full
pipeline is in the Combat Mechanics appendix) so each spell's own
contribution stays visible. Relative comparisons are exact; your
absolute in-game numbers will differ.

## The rating key

| Icon | Meaning | Scale |
|---|---|---|
| ⭐ | Overall Power | 1–5 |
| 🟢 | Beginner Friendly | 1–5 |
| ⚔️ | Campaign Strength | 1–5 |
| 💰 | Economy Value | 1–5 |
| 🧠 | Skill Ceiling | 1–5 |
| 📈 | Early / Mid / Late Game | three separate 1–5 scores |
| ★★★☆☆ | Campaign Verdict | the entry's bottom line |

A note on 🧠 Skill Ceiling: high is not praise and low is not an
insult. A 1/5 means the thing works on autopilot; a 5/5 means its
rating assumes you'll pilot it well — and warns you what it costs if
you don't.

## Sourcing, honestly

Mechanics, formulas, stats, and costs come from the official Hooded
Horse wiki and first-party stat documentation, with the retrieval date
stamped in every chapter's footer and in each file's `patch_verified`
field. Everything else — ratings, worked examples, synergies, builds,
verdicts — is this book's original analysis and is *labeled as such*.
Where sources conflict or a page couldn't be verified, the entry
flags it rather than papering over it; the `_audit.md` files in the
source tree track every known gap.

One warning worth repeating from nearly every chapter: **the game is
in Early Access.** Numbers move. Every entry carries its verification
date; when a balance patch lands, trust the patch notes over any
number here until the entry's date catches up.

## A suggested reading order

- **New to the game:** the Combat Mechanics appendix first (ten
  minutes that make everything else legible), then the Temple faction
  chapter (the most forgiving faction, fully statted), then the
  Daylight Magic school.
- **Picking a faction:** the six faction chapters end in comparable
  verdicts, and the Matchup Grid chapter shows how they collide.
- **Building a hero:** Skills chapter → your faction's "recommended
  magic schools" section → the Artifacts build packages.
- **Stuck on a specific fight:** the magic chapters' "In battle"
  sections are indexed to exactly that question — what a cast is
  actually worth against a real army.

***
