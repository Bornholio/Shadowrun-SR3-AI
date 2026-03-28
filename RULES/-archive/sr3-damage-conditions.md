---
name: sr3-damage-conditions
description: SR3 Shadowrun 3rd Edition damage, condition monitor, wound modifiers, knockdown, and overflow rules for GM reference. Load when the session involves applying damage, tracking wounds, wound modifiers, initiative penalties, unconsciousness, overflow, bleeding out, knockdown, or any question about how damage affects a character. Applies to both ranged and melee combat. SR3 only — no SR4+ mechanics. Barrier and healing rules are GM-handled separately.
---

# SR3 DAMAGE & CONDITIONS — GM REFERENCE

**Edition Lock: SR3 only.**  
**Deadlier Over-Damage rule: NOT in use for this campaign.**  
**Barrier and healing rules: GM-handled, not in this file.**

---

## DAMAGE TYPES

**Physical** — guns, explosions, bladed weapons, most magic spells. Default if type not specified.  
**Stun** — fists, kicks, blunt weapons, stun rounds, shock weapons, concussion grenades, some spells, drain fatigue. Always labeled Stun in the Damage Code.

Tracked separately on the Condition Monitor.

---

## CONDITION MONITOR

Two columns: **Physical** and **Stun**. Each holds 10 boxes.

```
STUN      [ ][ ][ ][ ][ ][ ][ ][ ][ ][ ]
           Light    Moderate   Serious    Deadly
           +1TN     +2TN       +3TN       Unc.
           -1 Init  -2 Init    -3 Init

PHYSICAL  [ ][ ][ ][ ][ ][ ][ ][ ][ ][ ]  [Overflow]
           Light    Moderate   Serious    Deadly
           +1TN     +2TN       +3TN       Unc./Maybe Dead
           -1 Init  -2 Init    -3 Init
```

---

## DAMAGE LEVEL TABLE

| Damage Level | Boxes Filled |
|---|---|
| Light | 1 |
| Moderate | 3 |
| Serious | 6 |
| Deadly | 10 |

Damage is **cumulative**. A character with 3 boxes (Moderate) who takes another Moderate fills boxes 4–6 — now at Serious total. Track total boxes filled, not individual hits.

---

## DAMAGE MODIFIERS TABLE

Condition Levels within a column are **not** cumulative — only the highest level in that column applies.  
Condition Levels **across** columns **are** cumulative — add modifiers from both Physical and Stun.

| Damage Level | Injury Modifier (TN) | Initiative Modifier |
|---|---|---|
| Uninjured | — | — |
| Light | +1 TN | −1 Init |
| Moderate | +2 TN | −2 Init |
| Serious | +3 TN | −3 Init |
| Deadly | Unconscious | — |

**Injury Modifier** applies to nearly all Success Tests.  
**Does not apply** to Damage Resistance Tests or Dodge Tests.  
**Initiative Modifier** applied after rolling Initiative dice. If reduced to 0 or less → no actions that Combat Turn.

**Cross-column example:** Moderate Stun + Light Physical = +3 TN total, −3 Init total.

---

## EXCEEDING THE CONDITION MONITOR

### Stun Overflow → Physical
When Stun boxes exceed 10, overflow carries into the Physical column box-for-box.  
Character also **falls unconscious** immediately.  
Does not regain consciousness until Stun damage is healed back below 10.  
If Physical column already has damage, treat overflow Stun as additional Physical damage added to existing total.

### Physical Overflow → Death or Bleeding Out
When Physical boxes exceed 10, record overflow in the **Physical Damage Overflow** box.

| Overflow Amount | Result |
|---|---|
| ≤ Body Rating | Bleeding out — not yet dead |
| > Body Rating | **Instant death** |

**Bleeding out:** Character takes 1 additional box of Physical damage every (Body Rating) Combat Turns from blood loss/shock.  
If total Physical damage exceeds Body Rating + 10 before medical aid arrives → character dies.  
Prompt medical attention can save a bleeding-out character (see Deadly Wounds and First Aid — GM-handled).

---

## KNOCKDOWN

Applies after damage is resolved, for both ranged and melee hits.

**Roll:** Body Test  
**TN:**
- Ranged attack: ½ weapon Power (round down)
- Melee attack: opponent's Strength
- Gel rounds: **full** weapon Power (exception to ranged rule)

**Successes needed to remain standing** = based on wound level taken:

| Wound Taken | Successes Needed to Stand |
|---|---|
| Light | 1 |
| Moderate | 3 |
| Serious | 6 |
| Deadly | Always knocked down — no test |

**Outcomes:**

| Result | Effect |
|---|---|
| 0 successes | Falls prone |
| Successes but below threshold | Staggers ~1 meter away from attack direction |
| Successes meet or exceed threshold | Remains standing |
| Cannot step back (wall, obstacle) | +2 TN to all tests until able to move away |
| Deadly wound | Always prone, no test |

---

## APPLYING DAMAGE — QUICK REFERENCE

1. Damage type determined by weapon/spell (Physical or Stun)
2. Fill in boxes per Damage Level (L=1, M=3, S=6, D=10)
3. Check new total against column thresholds — apply highest applicable modifier in each column
4. Add modifiers across columns
5. If Stun exceeds 10: overflow to Physical, character unconscious
6. If Physical exceeds 10: record overflow, check vs Body Rating for death/bleed-out
7. Resolve Knockdown if hit landed

---

## FAMILY REFERENCE — BODY AND SURVIVAL

| Character | Body | Physical overflow survives to | Dies at overflow > |
|---|---|---|---|
| Singer | 11 | 10 + 11 = 21 boxes | 11 over = instant death |
| Banshee | 9 | 10 + 9 = 19 boxes | 9 over |
| Carpenter | 11 | 10 + 11 = 21 boxes | 11 over |
| Keystone | 8 | 10 + 8 = 18 boxes | 8 over |
| Meridian | 8 | 10 + 8 = 18 boxes | 8 over |
| Crowbar | 6 | 10 + 6 = 16 boxes | 6 over |
| Kluger | 6 | 10 + 6 = 16 boxes | 6 over |

*Bleed-out tick rate = 1 box per (Body) Combat Turns without medical aid.*  
*All seven have High Pain Tolerance 3 and Regenerative Healer edges — healing and HPT interaction GM-handled.*  
*Toughness edge effect on damage — GM-handled.*

---

*SR3 Damage & Conditions Reference — Malice Family Campaign*  
*Compiled from SR3 core rulebook. Verified against book text and Condition Monitor image.*  
*Pair with sr3-ranged-combat and sr3-melee-combat for attack resolution.*  
*Healing, barriers, and First Aid rules are GM-handled separately.*
