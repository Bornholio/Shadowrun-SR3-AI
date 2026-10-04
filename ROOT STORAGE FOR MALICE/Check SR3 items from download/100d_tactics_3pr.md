# Tactics - 3PR Technical Reference
*Chat-use technical reference. Combat control remains outside chat scope.*

## Scope
Use for BattleTac/tactical-link, SUT, radio-channel, mapping, tagging, shared awareness, and preparedness questions. Do not run combat, choose tactics, allocate pools, stage attacks, or resolve damage.

## Outside-Combat Use
Coordination by handset/phone, radio/transceiver, speech, hand signs, vehicle orientation systems, Matrix link when active, or configured RC-deck links.

Outputs: route marks, question marks, status markers, evidence/audio pins, local maps, shared observations, and coordination summaries.

## BattleTac Network - Malice

| Member | Role | SUT | Access |
|---|---|---:|---|
| Singer | default master | 5 / 9 with TC | automatic |
| Banshee | receiver / fallback master | 2 / 6 with TC | automatic |
| Carpenter | receiver / fallback master | 0 / 4 with TC bonus as skill | automatic |
| Other four | off network | - | external receiver needed |

Fallback master chain: Singer -> Banshee -> Carpenter. All 3PR have matching installed hardware; roles are default practice, not hardware limits.

## Singer TC Inputs
Normal sight/hearing, smell, thermo, low-light, hi/lo hearing, ultrasound, orientation system (counts as 2), opticam, spatial recognizer, gas spectrometer, chemical analyzer, plus Banshee/Carpenter cyber-sense feeds when networked. Taste/touch are rarely useful.

## SUT Reference Only

| Target | Close | Radio | LOS/no audio | Action |
|---|---:|---:|---:|---|
| Cyberlink | 2 | 4 | 6 | Simple |
| BattleTac | 3 | 5 | 7 | Simple |
| Others | 4 | 6 | 8 | Complex |

Wounds and perception modifiers still apply. Max recipients = base SUT skill, not TC-boosted value. Singer max = 5.

## Radio Budget - Singer
Radio 10; 4 TC generic ports. Banshee and Carpenter cyberlinks use 1 channel each, leaving 2 generic radio-linked sensor/network slots. Each added radio-linked sensor or network component uses 1 channel.

---
*Pair with `100c_shared_3pr_augmentations.md`; load rules skills only for unresolved mechanics.*
