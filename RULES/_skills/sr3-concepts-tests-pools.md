---
name: sr3-concepts-tests-pools
description: "SR3 Shadowrun 3rd Edition test mechanics and dice pool rules for GM reference. Load when the session involves pool allocation disputes, defaulting questions, test type selection (Success/Opposed/Contest/Open), Rule of Six edge cases, or any question about what dice can be added to a roll. SR3 only — no SR4+ mechanics."
user-invocable: false
---

# SR3 TESTS & DICE POOLS — GM SESSION REFERENCE

**Edition Lock: Shadowrun 3rd Edition only. No SR4+ rules, terminology, or paradigms.**

---

## CORE TEST MECHANICS

- Roll dice = skill or attribute rating
- Each die compared **individually** to TN — dice are **not** summed
- Die ≥ TN = 1 success. More successes = better result.
- Minimum TN = 2 (no modifier can reduce below 2)
- **+/− TN:** situational modifier to the target number
- **+/− dice:** add or subtract dice before rolling

---

## RULE OF ONE

- Any die showing 1 = automatic failure for that die
- **All** dice show 1 = critical failure; GM determines severity
- Does not prevent success if other dice succeed

## RULE OF SIX

- TN > 6: re-roll any die showing 6, add to 6; chain until TN met
- Only whether die beats TN matters — not margin
- **Does not apply to Initiative**

---

## TEST TYPES

| Type | Mechanic | Use when |
|---|---|---|
| **Success** | Roll vs fixed TN, count successes | Standard task resolution |
| **Opposed** | Both roll; each uses opponent's stat as TN; higher successes wins | Direct physical/social conflict |
| **Success Contest** | Two opposing Success Tests; may use different stats/TNs; higher wins | Multi-factor conflict (e.g. hacking vs security) |
| **Open** | Roll, keep only highest single die; Rule of Six applies | Generating a result used as TN or threshold |

Tie on Opposed or Contest = nothing happens.

Written shorthand: `Willpower (5) Test` = roll WIL dice vs TN 5.

---

## OPEN TEST TRIGGERS

Default to Success or Opposed — use Open only when the test generates a TN for a follow-on roll.

| Skill | Test Type | Notes |
|---|---|---|
| Stealth (sneaking/hiding) | Open | Result = TN for observers' Perception Tests |
| Stealth (theft/pickpocket) | Opposed | Stealth vs target INT |
| Interrogation | Open → Opposed | Interrogator opens; victim resists with WIL vs result |
| Intimidation | Open → Opposed | Same structure as Interrogation |
| Vehicle Skill | Open | Result = Driver Points for the turn in vehicle combat |
| Negotiation | GM call | Normally not Open; GM may open to set TN for detecting lies |

GM may call an Open Test any time a generated TN feeds a later check.

---

## DICE POOLS — CORE RULES

- Add pool dice to skill/attribute dice for a test
- **Refresh at start of each Combat Turn** — unused dice do not carry over
- Available from the first step of the first Combat Turn of any encounter

### Offensive Cap — verify before every offensive roll
**Combat Pool added to any offensive test cannot exceed the base skill rating.**  
Check: Pool dice committed ≤ base skill rating. Reduce to match if over.  
Defaulting (no skill): cap = 0, no Combat Pool on the offensive roll.

### Defensive Exception — no cap
**Dodge and Damage Resistance have no cap.** Add any number of Combat Pool dice.  
Body is an attribute, not a skill — the offensive cap does not apply to DR rolls.

---

## POOL FORMULAS

| Pool | Formula | Requirement |
|---|---|---|
| Combat | (QUI + INT + WIL) / 2 ↓ | — |
| Astral Combat | (INT + WIL + CHA) / 2 ↓ | Astral tests only |
| Control | REA (VCR-modified only) | VCR cyberware |
| Hacking | (INT + MPCP) / 3 ↓ | Cyberdeck |
| Spell | (INT + WIL + MAG) / 3 ↓ | — |

---

## COMBAT POOL

**Offense:** up to [base skill rating] dice — verify cap before rolling  
**Defense:** any number of dice on Dodge or Damage Resistance — no cap

- Surprised characters: **cannot** use Combat Pool
- Heavy armor: −1 die per 2 pts armor rating (Ballistic or Impact) exceeds QUI
- Elemental manipulation spells: Combat Pool allowed to dodge/resist as ranged combat
- All other magic: Combat Pool **not** applicable

---

## SPELL POOL

**Allowed:** Spell Success Tests, Drain Resistance Tests, Dispelling, Spell Defense  
**Not allowed:** Conjuring, or any non-Sorcery magic test

- Max dice per Sorcery Test = base Sorcery skill dice
- **No limit** on dice used for Drain Resistance

---

## HACKING POOL

**Allowed:** Any Matrix test — System, Attack/Defense, maneuvers, programming, Attribute Tests  
**Not allowed:** BOD or WIL tests resisting gray/black IC damage; Etiquette (Matrix) tests

- Max dice per test = base skill dice in use
- Requires cyberdeck

---

## CONTROL POOL

**Allowed:** Controlling a currently **rigged** vehicle only (Maneuver Tests, rigged vehicle damage resistance)  
**Not allowed:** Any test for a vehicle the rigger is not currently jacked into

- Max dice per test = base skill dice in use
- Requires VCR

---

## KARMA POOL

Available to all characters. Represents luck.  
Separate special rules govern use — **not** subject to standard Combat Turn refresh.  
Opposition NPCs: no Karma Pool unless designated major NPC by GM.

---

## COMPLEMENTARY SKILLS

A secondary skill rolled alongside a primary to add bonus successes.

**Eligibility:** Knowledge Skills complement Active Skills when legitimate overlap exists. Active Skills complement Build/Repair Skills only. Electronics can complement device rating tests — GM discretion. Background Skills are never Complementary unless rules explicitly say so.

**Procedure:** Roll primary first — must score ≥1 success or complement has no effect. Roll complementary vs same TN. Every 2 complementary successes = 1 bonus success added to primary total.

**Limits:** GM should use sparingly — two rolls per action slows play. Cannot default on the complementary roll. If B/R test fails, complementary successes are lost.

**Example:** 3 Negotiation successes + 2 Psychology successes = 3 + 1 = 4 total.

---

## FAMILY POOL REFERENCE — 3PR

| Character | Combat Pool | Spell Pool | Hacking Pool | Control Pool |
|---|---|---|---|---|
| Singer | 18 | 12 | 12 | 20  |
| Banshee | 20 | 12 | 12 | 20 |
| Carpenter | 18 | 11 | 12 | 20 |

*Combat Pool uses augmented QUI/INT/WIL. Spell/Hacking Pool uses unaugmented INT.*  
*Singer Hacking Pool: (INT 11 + MPCP 8 + Response Increase 2×2) / 3 = 12 (verify against sheet).*
