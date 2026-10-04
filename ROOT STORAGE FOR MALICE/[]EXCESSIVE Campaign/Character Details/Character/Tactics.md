# Tactics - Technical Reference

---
## Scope

Use this file for BattleTac, tactical-computer, SUT, tactical-link, radio-channel, and sensor-network reference only.

Do not use this file to run combat, manage initiative, choose tactics, allocate pools, stage attacks, or resolve live damage. For live combat, stop at the chat-control combat boundary and provide only the specific rules lookup, stat reference, audit, or prep note requested.

## Outside-Combat Use

Use for coordination, local mapping, avoiding surprise as a preparedness question, route marking, evidence tagging, scene notes, and shared awareness.

Supported inputs and channels:

- handset/phone coordination
- radios and transceivers
- hand signs or spoken instructions
- Vehicle Orientation systems
- Matrix link when BattleTac Matrix Link is active
- RC deck connections where configured

Typical outputs: map flags, question marks, status markers, audio-recording pins, coordination summaries, local route notes, and shared technical observations.

## BattleTac Network

| Member | Component | Default Role | SUT (effective) | Data Access |
|---|---|---|---|---|
| Character | TC (BT Mod) + Cyberlink | Master | 5 (9 with TC R4) | Automatic |
| Others | None | Off network | - | Not connected |

## Character - TC Sense Inventory

**Hardware:** Tactical Computer (BattleTac Mod)

| Sense / feed | Use note |
|---|---|---|
| Normal Sight | Standard visual feed |
| Hearing | Standard audio feed |
| Taste | Rarely relevant |
| Touch | Rarely relevant |
| Smell / Improved Scent | Tracking/local environment when applicable |
| Thermographic Vision | Darkness/heat contrast feed |
| Low Light Vision | Low-light visual feed |
| Hi/Lo Frequency Hearing | Extended audio range |
| Ultrasound Vision | Reduces vision penalties where applicable |
| Orientation System | Counts as 2 senses |
| Opticam (Left Eye) | Additional visual input |
| Spatial Recognizer | Sound location input |
| Gas Spectrometer | Situational chemistry/gas input |
| Chemical Analyzer | Situational chemistry/touch input |

## Character - SUT Reference

| Item | Value |
|---|---:|
| Base SUT skill | 5 |
| TC bonus (Rating 4) | +4 |
| Effective SUT | 9 |
| Max teammates boosted | 5 (base skill, not effective) |

## SUT Target Numbers - Reference Only

| Target | Close Contact | Radio | LOS/No Audio |
|---|---:|---:|---:|
| Cyberlink | 2 | 4 | 6 | *Simple Action*
| BattleTac | 3 | 5 | 7 | *Simple Action*
| Others | 4 | 6 | 8 | *Complex Action*
*Wound and perception modifiers apply*

## Radio Channel Budget - Character

**Radio 10; 4 TC Generic Ports**

| Allocation | Channels Used |
|---|---:|
| Remaining TC Generic Ports | 4 |

Each additional sensor device or network component linked by radio uses 1 channel.

