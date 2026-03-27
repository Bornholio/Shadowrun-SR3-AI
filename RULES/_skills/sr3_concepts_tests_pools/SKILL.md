---
name: sr3-tests-pools
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

## DICE POOLS — CORE RULES

- Add pool dice to skill/attribute dice for a test
- **Refresh at start of each Combat Turn** — unused dice do not carry over
- Available from the first step of the first Combat Turn of any encounter
- Max dice added to any **offensive** test = base skill rating
- No cap on dice added to **defensive** tests (Dodge, Damage Resistance) — except as noted per pool

### Pool Formulas

| Pool | Formula | Requirement |
|---|---|---|
| Combat | (QUI + INT + WIL) / 2 ↓ | — |
| Astral Combat | (INT + WIL + CHA) / 2 ↓ | Astral tests only |
| Control | REA (VCR-modified only) | VCR cyberware |
| Hacking | (INT + MPCP) / 3 ↓ | Cyberdeck |
| Spell | (INT + WIL + MAG) / 3 ↓ | — |

---

## COMBAT POOL

**Offense:** up to [skill rating] dice on any combat skill test
**Defense:** any number of dice on Dodge or Damage Resistance

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

## FAMILY POOL REFERENCE — 3PR

| Character | Combat Pool | Spell Pool | Hacking Pool | Control Pool |
|---|---|---|---|---|
| Singer (Brian) | 18 | 12 | 12 | 20 (rigging) |
| Banshee (Kim) | 20 | 12 | — | — |
| Carpenter (Gabe) | 18 | 11 | — | — |

*Combat Pool uses augmented QUI/INT/WIL. Spell/Hacking Pool uses unaugmented INT.*
*Singer Hacking Pool: (INT 11 + MPCP 8 + Response Increase 2×2) / 3 = 12 (verify against sheet).*
