# Tactics — 3PR Campaign Reference
*File location: CHARACTER DATA/tactics_3pr.md*
*Campaign-specific application — load alongside sr3-tactics.md for full tactical adjudication*

---

## BattleTac Network — Malice

| Member | Component | Default Role | SUT (effective) | Data Access |
|---|---|---|---|---|
| Singer | TC (BT Mod) + Cyberlink | **Master** | 5 (9 with TC R4) | Automatic |
| Banshee | Cyberlink | **Receiver** | 2 (6 with TC R4) | Automatic |
| Carpenter | Cyberlink | **Receiver** | 0 (4 — TC bonus as skill) | Automatic |
| Keystone | None | Off network | — | Not connected |
| Meridian | None | Off network | — | Not connected |
| Crowbar | None | Off network | — | Not connected |
| Kluger | None | Off network | — | Not connected |

**Fallback master chain:** Singer → Banshee (SUT 2, effective 6) → Carpenter (SUT 0, TC bonus as skill rating, effective 4)
**Hardware constraint:** None. All three 3PR have identical hardware. Role is tactical default only.
**Expanding network:** Keystone/Meridian/Crowbar/Kluger can join with external receiver components — 10,000¥ each, −1TN modifier, Simple Action data access.

---

## Singer — TC Sense Inventory

**Hardware:** TC (BT Mod) · 6 Generic Ports · 11 Dedicated Ports (17 total)

| Sense | Source | Port Type | Situational Notes |
|---|---|---|---|
| Normal Sight | Natural | Dedicated | Darkness = inapplicable; thermographic covers |
| Hearing | Natural | Dedicated | Generally applicable |
| Taste | Natural | Dedicated | Rarely applicable in combat |
| Touch | Natural | Dedicated | Rarely applicable in combat |
| Smell / Improved Scent | Natural + Surge | Dedicated | Outdoor/tracking = applicable |
| Thermographic Vision | Surge | Dedicated | Applicable in darkness |
| Low Light Vision | Surge | Dedicated | Applicable in low light |
| Hi/Lo Frequency Hearing | Surge | Dedicated | Applicable |
| Ultrasound Vision | Senseware | Dedicated | Halves vision penalties |
| Orientation System | Senseware | Dedicated | **Counts as 2 senses** |
| Opticam (Left Eye) | Senseware | TC Port | Applicable |
| Spatial Recognizer | Senseware | TC Port | Applicable |
| Gas Spectrometer | Senseware | TC Port | Situational |
| Chemical Analyzer | Senseware | TC Port | Situational |
| Banshee cyber senses | BT Cyberlink → Radio | Generic | When Banshee in network |
| Carpenter cyber senses | BT Cyberlink → Radio | Generic | When Carpenter in network |

### Baseline Rating Calculation

| Condition | Applicable Senses | Rating | Surprise Pool |
|---|---|---|---|
| Standard combat, Singer alone | Thermo + Hi/Lo Hearing + Ultrasound + Orientation (×2) + Opticam + Low Light = 7 | **3** | 75% |
| + Any one additional sense applicable | 8 | **4** | 100% |
| + Banshee or Carpenter in network | Additional feeds via cyberlink | **4** | 100% |
| Worst case (isolated, featureless indoors) | Thermo + Hi/Lo Hearing + Orientation (×2) + Ultrasound = 6 | **3** | 75% |

**TC floor: Rating 3 in any plausible combat scenario.**
**TC ceiling: Rating 4 whenever Banshee or Carpenter are on network, or any additional sense is applicable.**

---

## Singer — SUT Reference

| Item | Value |
|---|---|
| Base SUT skill | 5 |
| TC bonus (Rating 4) | +4 |
| Effective SUT | **9** |
| Action cost | Simple Action (BT master) |
| Max teammates boosted | 5 (base skill, not effective) |

---

## SUT Target Numbers — Per Character

| Target | Contact Type | Base TN | BT Modifier | Effective TN |
|---|---|---|---|---|
| Banshee | BT Cyberlink | 4 direct / 6 radio | −2 | **2 / 4** |
| Carpenter | BT Cyberlink | 4 direct / 6 radio | −2 | **2 / 4** |
| Keystone | Direct / radio | 4 / 6 | none | **4 / 6** |
| Meridian | Direct / radio | 4 / 6 | none | **4 / 6** |
| Crowbar | Direct / radio | 4 / 6 | none | **4 / 6** |
| Kluger | Direct / radio | 4 / 6 | none | **4 / 6** |

*Hand gesture (LOS, no audio): base TN 8, no BT modifier.*
*Wound modifiers apply to Singer's roll. Target Perception modifiers apply per target.*

---

## Initiative Bonus Caps — Per Character

Maximum Initiative bonus per target = target's Reaction.

| Character | Reaction | Max Init Bonus |
|---|---|---|
| Singer (self) | 24 | +24 |
| Banshee | 24 | +24 |
| Carpenter | 26 | +26 |
| Keystone | 14 | +14 |
| Meridian | 14 | +14 |
| Crowbar | 12 | +12 |
| Kluger | 12 | +12 |

---

## Radio Channel Budget — Singer

**Radio 10 · 4 TC Generic Ports**

| Allocation | Channels Used |
|---|---|
| Banshee BT Cyberlink | 1 |
| Carpenter BT Cyberlink | 1 |
| Remaining TC Generic Ports | 2 |

Each additional sensor device or network component linked via radio = 1 channel.

---

*Pair with: sr3-tactics.md (generic rules) · shared_3pr_augmentations.md · small_unit_tactics reference on singer.md*
