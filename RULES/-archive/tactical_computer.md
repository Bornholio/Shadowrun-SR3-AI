# Tactical Computer — GM Reference
*SR3 · Man & Machine · Cannon Companion*
*3PR Campaign Reference — Singer (master) / Banshee / Carpenter (cyberlink receivers)*

---

## Core Mechanic

Rating = applicable senses ÷ 2 (round down). Maximum rating 4 = 8 applicable senses.
Every 2 applicable senses = 1 rating point.

| Rating | Combat Pool Bonus | Pool Usable for Surprise | SUT Skill Bonus |
|---|---:|---:|---:|
| 1 | +1 | 25% | +1 |
| 2 | +2 | 50% | +2 |
| 3 | +3 | 75% | +3 |
| 4 | +4 | 100% | +4 |

- Bonuses apply to both ranged and melee combat.
- Bonuses do **not** assist rigging or decking.
- All functions are background tasks — no action required.
- If user lacks SUT skill, TC bonus serves as the skill rating.

---

## Applicable Senses — Rule

A sense only counts toward rating if it provides **useful data in the current situation.**
- Normal sight in darkness = not applicable.
- Touch and taste = rarely applicable in combat.
- GM adjudicates per situation.
- **Orientation System:** counts as 2 senses when linked to a TC port.

---

## Singer — TC Sense Inventory

**Hardware:** Tactical Computer, BT Mod · 6 Generic Ports · 11 Dedicated Ports (17 total)
**Base senses auto-linked:** Sight, Hearing, Taste, Touch, Smell (5 dedicated ports)

| Sense | Type | Port | TC Program | Situational? |
|---|---|---|---|---|
| Normal Sight | Natural | Dedicated | Vision | Low light/darkness = inapplicable |
| Hearing | Natural | Dedicated | — | Generally applicable |
| Taste | Natural | Dedicated | — | Rarely applicable in combat |
| Touch | Natural | Dedicated | — | Rarely applicable in combat |
| Smell / Improved Scent | Natural+Surge | Dedicated | — | Situational |
| Thermographic Vision | Natural (Surge) | Dedicated | Vision | Applicable in darkness |
| Low Light Vision | Natural (Surge) | Dedicated | Vision | Applicable in low light |
| High/Low Frequency Hearing | Surge | Dedicated | — | Applicable |
| Ultrasound Vision | Senseware | Dedicated | Vision | Half vision penalties |
| Orientation System | Senseware | Dedicated | — | **Counts as 2 senses** |
| Gas Spectrometer | Senseware | TC Port | Chemistry (Gas) | Situational |
| Chemical Analyzer | Senseware | TC Port | Chemistry (Touch) | Situational |
| Opticam (Left Eye) | Senseware | TC Port | Vision | Applicable |
| Spatial Recognizer | Senseware (Ears) | TC Port | — | Applicable |
| Banshee cyber senses | Via BT Cyberlink → Radio | Generic | Per sense | When Banshee in network |
| Carpenter cyber senses | Via BT Cyberlink → Radio | Generic | Per sense | When Carpenter in network |

### Baseline Rating Calculation (Singer alone, standard combat conditions)

| Applicable Senses | Count |
|---|---|
| Sight (thermographic covers darkness) | 1 |
| Hearing + Hi/Lo Freq | 1 |
| Ultrasound Vision | 1 |
| Orientation System | 2 (counts double) |
| Opticam | 1 |
| Low Light (additive with thermo) | 1 |
| Improved Scent (outdoor/tracking) | situational |
| **Baseline applicable** | **7 minimum** |
| **Baseline rating** | **3 (75% surprise pool)** |
| **With one additional applicable sense** | **4 (100% surprise pool)** |

**Rating 4 achieved when:** Banshee or Carpenter in network (their senses feed Singer's TC via BT Cyberlink → Radio), or Improved Scent applicable, or drone sensor linked.

**Rating floor (indoor darkness, isolated):** Thermographic + Hi/Lo Hearing + Orientation System (×2) + Ultrasound = 6 senses = Rating 3 minimum.

Singer's TC does not drop below Rating 3 in any plausible combat scenario.

---

## BattleTac System Modification

Singer's TC is modified for BattleTac protocols and linked to Radio 10 (4 TC Generic Ports).
Acts as **BattleTac master unit** — continuously transmits battlefield data to receiver units.

**Data sharing:**
- Banshee and Carpenter (cyberlink): automatic access, no action required
- External receiver users: Simple Action to access
- Any piece of information known to one network member can be fed to all: Simple Action
- Linked sensory data fed automatically

**Radio channel budget:**
- Radio 10 · 4 TC Generic Ports
- Each sensor device linked via radio takes 1 channel
- Each BT network component takes 1 channel
- Banshee cyberlink: 1 channel · Carpenter cyberlink: 1 channel
- 2 channels consumed by subscribers — 2 generic ports remaining for sensor feeds

**BattleTac Cyberlink (Banshee and Carpenter):**
- Cybernetic receiver — auto data access, no action required
- Tactical map displayed via image link or datajack output
- −2TN modifier on SUT tests (Singer targeting them)
- Translates their linked cyber senses to BattleTac protocols → feeds Singer's TC as additional sense input
- Each sense transmitted via linked radio takes 1 channel

---

## TC Sensor Programs

Each tactical sense program: **50mp**
Programs run from chip, headware memory, or linked device.

| Program | Sense |
|---|---|
| Vision | All vision types |
| Chemistry (Gas) | Gas Spectrometer |
| Chemistry (Touch) | Chemical Analyzer |

---

*Pair with: small_unit_tactics.md · battle_tac_system.md · shared_3pr_augmentations.md*
