# BattleTac System — GM Reference
*SR3 · Cannon Companion*
*3PR Campaign Reference — Malice network topology*

---

## System Overview

BattleTac integrates tactical communications and data into a battlefield information exchange network. Requires at minimum a master component and one receiver component, each linked to a transceiver (minimum Device Rating 4).

**Three game effects:**
1. Increases SUT skill → boosts unit Initiative
2. Enables indirect fire
3. Allows rapid information sharing across the network

---

## Malice — Network Topology

| Member | Component | Type | SUT TN Modifier | Data Access |
|---|---|---|---|---|
| Singer | Tactical Computer, BT Mod | Cybernetic master | — (is the master) | Automatic |
| Banshee | BattleTac Cyberlink | Cybernetic receiver | −2TN | Automatic |
| Carpenter | BattleTac Cyberlink | Cybernetic receiver | −2TN | Automatic |
| Keystone | None | — | No modifier | Not on network |
| Meridian | None | — | No modifier | Not on network |
| Crowbar | None | — | No modifier | Not on network |
| Kluger | None | — | No modifier | Not on network |

*Keystone/Meridian/Crowbar/Kluger can be added to the network with external receiver components (−1TN modifier, Simple Action data access). Not currently equipped.*

---

## Component Functions

### Singer — BattleTac Master (TC + BT Mod)
- Continuously transmits battlefield data to all receiver units
- Analyzes sensor feeds from all linked sources including Banshee/Carpenter cyber senses
- Acts as BattleTac master unit via Radio 10
- Simple Action to convey SUT orders (not Complex)
- Indirect fire coordination available

### Banshee / Carpenter — BattleTac Cyberlink
- Cybernetic receiver — receives master data automatically, no action required
- Tactical map displayed via image link or datajack output
- −2TN on SUT tests when Singer targets them
- Translates their linked cyber senses to BattleTac protocols
- Transmits sense data via linked radio to Singer's TC as additional sensor input
- Each sense transmitted = 1 radio channel consumed

---

## Data Sharing Rules

| Action | Who | Cost |
|---|---|---|
| Feed information to network | Any member | Simple Action |
| Linked sensory data | Any member | Automatic |
| Access data (cyberlink/TC users) | Singer, Banshee, Carpenter | Automatic |
| Access data (external receiver) | Non-network members if equipped | Simple Action |

Any information known to one network member can be shared with all — targeting data, enemy positions, status, video feeds, tactical requests.

---

## Radio Channel Budget

Singer's Radio 10 · 4 TC Generic Ports

| Channel Use | Channels |
|---|---|
| Banshee BT Cyberlink | 1 |
| Carpenter BT Cyberlink | 1 |
| Remaining TC Generic Ports | 2 |

Each additional sensor device linked via radio = 1 channel.
Each additional BT network component = 1 channel.

---

## Drone / Vehicle Integration

- Rigger's RC deck must be equipped with **BattleTac IVIS** for drone network integration
- Indirect fire via drone requires **BattleTac FDDM** on the RC deck
- Singer's RC deck has both FDDM and IVIS installed
- Drones with FDDM/IVIS can act as spotters for network members and vice versa
- **FDDM/IVIS are riggerware functions — not the BattleTac Cyberlink receiver**

---

## Indirect Fire

Available to all BattleTac network members when network is FDDM-equipped.
Spotter and firer must both be on the network.
See SR3 core p. 99 for indirect fire mechanics.

---

## Remote Trigger System

Weapon accessory — allows stationary weapon to be remotely fired by any network member.
- Weapon must be fixed position, linked to transceiver
- Indirect fire only — cannot be remotely aimed
- Fires in direction it is currently facing

---

## External Components (Reference)

| Item | Conceal | SUT Modifier | Data Access | Legality |
|---|---|---|---|---|
| Master Component (external) | 3 | — | Automatic | 2P-W |
| Receiver Component (external) | 4 | −1TN | Simple Action | 3P-W |
| BattleTac Cyberlink (cyber) | — | −2TN | Automatic | See M&M |

*External receiver components available for Keystone/Meridian/Crowbar/Kluger if network expansion needed. Cost 10,000¥ each, Avail 12/3 wks.*

---

*Pair with: tactical_computer.md · small_unit_tactics.md · shared_3pr_augmentations.md*
