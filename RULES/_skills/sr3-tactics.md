---
name: sr3-tactics
description: SR3 Shadowrun 3rd Edition tactical combat mechanics for GM reference. Load when the session involves the Tactical Computer, Small Unit Tactics skill, BattleTac system, indirect fire, or surprise/ambush bonuses. Covers TC rating calculation, SUT test procedure and action costs, BattleTac component types and modifiers, initiative bonus mechanics, Combat Pool conversion, and indirect fire. SR3 only — no SR4+ mechanics.
---

# SR3 TACTICS — GM REFERENCE

**Edition Lock: SR3 only.**
*Sources: SR3 core · Cannon Companion · Man & Machine*

---

## TACTICAL COMPUTER

### Core Mechanic

Rating = applicable senses ÷ 2 (round down). Maximum rating 4 requires 8 applicable senses.

| Rating | Combat Pool Bonus | Pool Usable for Surprise | SUT Skill Bonus |
|---|---:|---:|---:|
| 1 | +1 | 25% | +1 |
| 2 | +2 | 50% | +2 |
| 3 | +3 | 75% | +3 |
| 4 | +4 | 100% | +4 |

- Bonuses apply to both ranged and melee combat.
- Bonuses do **not** assist rigging or decking.
- All TC functions are background tasks — no action required to activate.
- If user lacks SUT skill, TC bonus serves as the skill rating.

### Applicable Senses — Rule

A sense counts toward rating only if it provides **useful data in the current situation.**
- Normal sight in darkness = not applicable.
- Touch and taste = rarely applicable in combat.
- GM adjudicates per situation.
- **Orientation System:** counts as 2 senses when linked to a TC port.

### TC Ports

Each port must be designated at installation as dedicated (one specific sense only) or generic (assignable to any sense as needed). Base TC includes ports for the five standard human senses automatically.

Each tactical sense program requires **50mp.** Programs run from chip, headware memory, or any linked device.

Senses may include: natural senses, cyber-sense implants, or externally connected sensor devices (drone camera transmitted via headware radio through a router). If received through radio, each sense takes up one radio channel.

### BattleTac System Modification

A TC modified for BattleTac protocols can act as a BattleTac master unit when linked to a radio. See BattleTac section below.

---

## SMALL UNIT TACTICS

**Linked stat:** Intelligence
**Default:** Intelligence
**Specializations:** BattleTac Systems, Vehicle Tactics, Matrix Tactics

### Purpose

Convey tactical analysis to teammates, granting Initiative bonuses or Combat Pool dice during the next Combat Turn.

### Action Cost

| User type | Action to convey orders |
|---|---|
| Standard (no BattleTac) | Complex Action |
| BattleTac master unit user | Simple Action |
| Self only (no communication) | No action required |

### Procedure

1. Character spends action to convey orders on last action of Combat Turn
2. One SUT Test made — single roll, individual TNs per target
3. Every 2 successes vs TN = +1 Initiative to that team member next Combat Turn
4. Initiative bonus may not exceed target's Reaction
5. Maximum teammates boosted (not including self) = base SUT skill rating
6. Optional: target may convert each +1 Initiative bonus to +1 Combat Pool die instead

### Target Number Table

| Situation | Base TN |
|---|---:|
| Direct face-to-face or close LOS contact | 4 |
| Radio communication | 6 |
| LOS only, no audio (hand gestures) | 8 |

### BattleTac Modifiers

| Modifier | TN Modifier |
|---|---:|
| Target linked via BattleTac Cyberlink | −2 |
| Target linked via BattleTac receiver component | −1 |
| User wounded | +/− damage modifiers |
| Target has Perception modifiers | +/− Perception modifiers |

### Multiple SUT Users

If more than one character runs SUT for the same target, only the highest bonus applies **−1** for conflicting orders.
Example: +3 from one source, +5 from another → target receives +4.

### Ambush / Surprise Use

SUT used in preparation for ambush by either side:
- Adds 1 die per 2 successes to Reaction/Surprise Tests
- Applies to ambushers or ambushees
- TC Surprise Pool bonus and SUT ambush bonus apply independently

### Optional — Combat Pool Conversion

Each +1 Initiative bonus may instead be taken as +1 Combat Pool die for next Combat Turn. Player's choice per character receiving the bonus.

---

## BATTLETAC SYSTEM

### Overview

BattleTac integrates tactical communications into a battlefield information exchange network.

**Three game effects:**
1. Increases SUT skill → boosts unit Initiative
2. Enables indirect fire
3. Allows rapid information sharing across the network

Requires minimum: one master component + one receiver component, each linked to a transceiver (minimum Device Rating 4).

### Components

**Master Component**
- Inputs sensory data from linked sources, analyzes, builds tactical picture
- Continuously transmits data and analysis to all receiver components
- Available as external unit or cybernetic (TC with BT Mod)

**Receiver Component**
- Transmits information to master component
- Receives tactical data and analysis from master
- Available as external unit or cybernetic (BattleTac Cyberlink)

**BattleTac Cyberlink (cybernetic receiver)**
- −2TN on SUT tests when master targets this user
- Auto tactical map via image link or datajack output
- Translates linked cyber senses to BT protocols → transmits to master TC as sensor input
- Each sense transmitted via radio = 1 radio channel consumed
- If installed with Orientation System: purchased at half cost and Essence cost

### SUT Modifiers by Component Type

| Component | SUT TN Modifier | Data Access |
|---|---|---|
| BattleTac Cyberlink | −2TN | Automatic |
| External receiver component | −1TN | Simple Action |
| No component | None | Not on network |

### Data Sharing

| Action | Cost |
|---|---|
| Feed information to network | Simple Action |
| Linked sensory data fed to network | Automatic |
| Access data — cyberlink or TC user | Automatic |
| Access data — external receiver | Simple Action |

Any information known to one network member can be shared with all: targeting data, enemy positions, status reports, video feeds, tactical requests.

### Radio Channel Budget

Each BT network component = 1 radio channel.
Each sensor device linked via radio = 1 radio channel.
Plan channel budget when building network — channel exhaustion cuts off sensor feeds first.

### Drone and Vehicle Integration

- Rigger's RC deck must have **BattleTac IVIS** for drone network integration
- Indirect fire via drone requires **BattleTac FDDM** on RC deck
- FDDM/IVIS-equipped drones can act as spotters for network members and vice versa
- FDDM and IVIS are riggerware functions — distinct from the BattleTac Cyberlink

### External Component Reference

| Item | Conceal | SUT Modifier | Data Access | Cost | Legality |
|---|---|---|---|---|---|
| Master Component (external) | 3 | — | Automatic | 30,000¥ | 2P-W |
| Receiver Component (external) | 4 | −1TN | Simple Action | 10,000¥ | 3P-W |

---

## INDIRECT FIRE

Available to BattleTac network members when network is FDDM-equipped.
Spotter and firer must both be on the network.
Spotter must have LOS to target. Firer need not.

*Full indirect fire mechanics: SR3 core p. 99.*

---

## REMOTE TRIGGER SYSTEM

Weapon accessory allowing a stationary weapon to be remotely fired by any network member.
- Weapon must be fixed, linked to transceiver
- Indirect fire only — fires in direction currently facing, cannot be remotely aimed
- Cost: 2,500¥ · Legality: 2-W

---

*Pair with: tactics_3pr.md (campaign-specific application) · sr3-ranged-combat · sr3-damage-conditions*
