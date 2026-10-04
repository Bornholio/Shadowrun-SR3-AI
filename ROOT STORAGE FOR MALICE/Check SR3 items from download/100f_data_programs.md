# Data Files - 3PR Program Library
*Chat-use data/autosoft/library reference.*

## Storage / Loading
Programs exist as source and ops code. Source copies freely; ops code only one copy deep. AM = active memory; AR = active rating; OC = ops-code size.

Active memory cap 3000 mp; deck IO 800 mp/turn; headware IO 1000 mp/turn. Multislot chipjack holds: data/program/skill OMC 50Gp, deck source/ops OMC 50Gp, simsense OMC 20Gp, AV OMC 20Gp.

Options: Targeting = -2TN attack tests; Sneak = +1 effective DF; DINAB = unattended utility runner; Cracking = knowsoft support for DINAB; Self Coder = programming-team member.

House rules: map data assumes Orientation System 250mp active memory; DNI/TC interface programs load into dedicated hardware and cost no headware memory.

AM/AR: `>0/>0` loaded; `0/-` hardware-loaded; `0/0` unloaded on chip.

## Autosoft / Map Data
Map data loads into vehicle or dedicated orientation hardware.

| Program/Data | Notes | R | AM | AR |
|---|---|---:|---:|---:|
| Atlas: Salish Sidhe | regional | - | 0 | - |
| Atlas: Tir Tairngire | regional | - | 0 | - |
| Atlas: California | regional | - | 0 | - |
| Atlas: North America | highways/roads | - | 0 | - |
| Atlas: World | borders/travel | - | 0 | - |
| City Map: Seattle | urban/area | - | 0 | - |
| City Map: Vancouver | urban/area | - | 0 | - |
| City Map: Portland | urban/area | - | 0 | - |
| City Map: Washington DC | urban/area | - | 0 | - |
| City Map: New York | urban/area | - | 0 | - |
| Clearsight 6 |  | 6 | 0 | 0 |
| Datalink 6 |  | 6 | 0 | 0 |
| Electronic Warfare 6 |  | 6 | 0 | 0 |
| Performance Profile 6 | Americar / Nightsky / Nomad | 6 | 0 | 0 |
| Sharpshooter 6 |  | 6 | 0 | 0 |
| Transponder Library 6 | spoofing/tracking data | 6 | 0 | 0 |

## Communications
| Program/Data | R | AM | AR |
|---|---:|---:|---:|
| Data Decryption Software | 6 | 0 | 0 |
| Data Encryption Software | 6 | 0 | 0 |

## DNI Interface Programs
Hardware-loaded: Bug Scanner, RF Detector, Cyberware Scanner, Laser Sensor, MAD Sensor, Sat Tracker, Signal Amplifier, Sonar System, Ultrasound Detector/Emitter. Each is 25mp external; AM 0 / AR -.

## Knowsoft / Library / Senseware
| Program/Data | R | AM | AR |
|---|---:|---:|---:|
| Cracking | 6 | 0 | 0 |
| Telecom Registry Datasoft | 6 | 36 | 6 |
| Library: Conjuring | 6 | 0 | 0 |
| Library: Enchanting | 5 | 0 | 0 |
| Library: Sorcery | 6 | 0 | 0 |
| Chemistry Program | 6 | 0 | 0 |

## Tactical Sense TC Programs
Hardware-loaded in TC generic ports, 50mp each, AM 0 / AR -. Available profiles: Bug Scanner, Chemical Analyzer, Cyberware Scanner, Drone Sensor, Gas Spectrometer, Laser Sensor, MAD Sensor, Sat Tracker, Sonar System, Ultrasound Detector/Emitter, Vehicle Sensor, Vehicle Sonar.

## Special
| Program/Data | SC | OC | R | AM | AR |
|---|---:|---:|---:|---:|---:|
| Image Manipulation Software | 32 | 8 | - | 8 | - |

## Memory Summary
| Type | SC | OC | AM Loaded |
|---|---:|---:|---:|
| Autosoft | 13017 | 897 | 0 |
| Communications | 819 | 54 | 0 |
| DNI | 450 | 117 | 0 hardware |
| Knowsoft | 1092 | 72 | 36 |
| Library | 29100 | 4850 | 0 |
| Senseware | 819 | 54 | 0 |
| Tactical Sense | 1200 | 300 | 0 TC ports |
| Special | 32 | 8 | 8 |
| **Total** | **46529** | **6352** | **44** |
