---
name: sr3-damage-conditions
description: SR3 Shadowrun 3rd Edition damage, condition monitor, wound modifiers, knockdown, and overflow rules for GM reference. Load when the session involves applying damage, tracking wounds, wound modifiers, initiative penalties, unconsciousness, overflow, bleeding out, knockdown, or any question about how damage affects a character. Applies to both ranged and melee combat. SR3 only. Barrier and healing rules are GM-handled separately.
---

# SR3 DAMAGE & CONDITIONS — GM REFERENCE

**Edition Lock: SR3 only.**  
**Deadlier Over-Damage: NOT in use.**  
**Barriers and healing: GM-handled.**  
*Armor ratings: see sr3-armor-types. Armor rules: see sr3-armor.*

---

## DAMAGE TYPES

**Physical** — guns, explosions, blades, most spells. Default if not specified.  
**Stun** — unarmed, blunt, stun rounds, shock, concussion, some spells, drain. Always labeled.

Tracked separately. Two columns, 0–10 boxes each.

---

## DAMAGE LEVELS

| Level | Boxes |
|---|---|
| Light (L) | 1 |
| Moderate (M) | 3 |
| Serious (S) | 6 |
| Deadly (D) | 10 |

Damage is cumulative — track total boxes filled per column, not individual hits.

---

## WOUND MODIFIERS

Highest level reached in each column applies. Modifiers **add across columns**.

| Level | TN Modifier | Initiative Modifier |
|---|---|---|
| Uninjured | — | — |
| Light | +1 | −1 |
| Moderate | +2 | −2 |
| Serious | +3 | −3 |
| Deadly | Unconscious | — |

**Does not apply to:** Damage Resistance Tests or Dodge Tests.  
**Cross-column example:** Moderate Stun + Light Physical = +3 TN, −3 Init total.

---

## OVERFLOW

### Stun > 10
Excess carries into Physical column box-for-box.  
Character falls **unconscious** immediately — does not recover until Stun is healed below 10.  
If Physical already has damage, add overflow Stun to existing Physical total.

### Physical > 10
Record in Overflow box.

| Overflow | Result |
|---|---|
| ≤ Body Rating | Bleeding out |
| > Body Rating | Instant death |

**Bleeding out:** +1 Physical box every (Body) Combat Turns without medical aid.  
Dies if Physical total exceeds Body + 10 before aid arrives.

---

## KNOCKDOWN

Triggered by any hit that lands. Roll **Body** vs:
- Ranged: ½ Power (round down)
- Melee: opponent's Strength
- Gel rounds: **full** Power

| Wound Taken | Successes to Remain Standing |
|---|---|
| Light | 1 |
| Moderate | 3 |
| Serious | 6 |
| Deadly | Always prone — no test |

| Successes | Result |
|---|---|
| 0 | Prone |
| Below threshold | Staggers ~1m back |
| Meets threshold | Remains standing |
| Cannot step back | +2 TN all tests until able to move |

---

## FAMILY OVERFLOW REFERENCE

| Character | Body | Survives up to | Instant death at overflow > |
|---|---|---|---|
| Singer | 11 | 21 boxes | 11 |
| Carpenter | 11 | 21 boxes | 11 |
| Banshee | 9 | 19 boxes | 9 |
| Keystone | 8 | 18 boxes | 8 |
| Meridian | 8 | 18 boxes | 8 |
| Crowbar | 6 | 16 boxes | 6 |
| Kluger | 6 | 16 boxes | 6 |

*Bleed-out tick: +1 Physical box per (Body) Combat Turns unattended.*  
*High Pain Tolerance 3, Regenerative Healer, Toughness edge interactions: GM-handled.*

---

*Pair with sr3-armor, sr3-armor-types, sr3-ranged-combat, sr3-melee-combat.*
