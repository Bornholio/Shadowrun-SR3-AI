# Data Files — Program Library

## Column Definitions

| Column | Full Name | Description |
|--------|-----------|-------------|
| Program/Data | Program Name | Name of the program or data file |
| Type | Category | Category of utility |
| Notes | Special Information | Additional details, variants, or storage notes |
| SC | Source Code Size | Storage size of source code, includes payloads, options, and optimization files. If multiple ratings noted, each rating level is stored separately |
| OC | Operational Code Size | Max rating program memory size, includes optimization, options, and payload all at max rating |
| R | Rating | Core design rating — Rating of base utility + Options |

---

## Optimization Rules

**Optimized Program:**
- Source Code (SC) = Design Size = Program Base Size × 200%
- Memory Size (loaded) = 50% of Base Size

**Stored as ★ on chip:**
Each rating level of source code is saved so that any rating can be loaded into memory (optimized or normal)

---

## House Rules

| Rule | Detail |
|------|--------|
| Map Data Size | Assumes Orientation System has 250mp Active memory |
| DNI Interface Program Size | Does not take headware memory when loaded into DNI cyberware |
| Generic TC Program | Assumes each Generic Port has 50mp Active memory to load, allowing optimized versions to fast switch at FA |

**Column key:** SC = Source Code size | OC = Operational Code size | R = effective rating | AM = active memory loaded | AR = active rating

**AM/AR notation:**
- AM > 0 / AR > 0 — loaded in active memory at that rating
- AM = 0 / AR = — — loaded into related headware (DNI cyberware, TC ports); no headware memory cost
- AM = 0 / AR = 0 — unloaded, on chip; load at headware IO speed (1,000mp/turn)

**Headware IO:** 1,000mp/turn

---

## Autosoft 
Autonav Maps - This is map data that is accessable to Vehilces and Orientation systems 

| Program/Data | Notes | SC | OC | R | AM | AR | INFORMATION |
|--------------|-------|----|----|---|----|----|----|
| Autonav Maps - Atlas (Salish Sidhe) | Salish Sidhe Area | 270 | 68 | — | 0 | — | — |
| Autonav Maps - Atlas (Tir Tairngire) | Tir Tairngire Area | 270 | 68 | — | 0 | — | — |
| Autonav Maps - Atlas (California) | California Area | 270 | 68 | — | 0 | — | — |
| Autonav Maps - Atlas Large Scale (North America) | North American Highways and Roads | 200 | 50 | — | 0 | — | — |
| Autonav Maps - Atlas Large Scale (World) | World Map Borders and Travel | 200 | 50 | — | 0 | — | — |
| Autonav Maps - City Map (Seattle) | Seattle Urban/Area | 50 | 13 | — | 0 | — | — |
| Autonav Maps - City Map (Vancouver) | Vancouver Urban/Area | 50 | 13 | — | 0 | — | — |
| Autonav Maps - City Map (Portland) | Portland Urban/Area | 50 | 13 | — | 0 | — | — |
| Autonav Maps - City Map (Washington DC) | Washington DC Urban/Area | 50 | 13 | — | 0 | — | — |
| Autonav Maps - City Map (New York) | New York Urban/Area | 50 | 13 | — | 0 | — | — |
| Clearsight 6 | Optimized. Stored as 1-6 on chip | 1638 | 108 | 6 | 0 | 0 | — |
| Datalink 6 | Optimized. Stored as 1-6 on chip | 1638 | 108 | 6 | 0 | 0 | — |
| Electronic Warfare 6 | Optimized. Stored as 1-6 on chip | 1092 | 72 | 6 | 0 | 0 | — |
| Performance Profile 6 (Americar) | Optimized. Stored as 1-6 on chip | 1092 | 72 | 6 | 0 | 0 | — |
| Performance Profile 6 (Nightsky) | Optimized. Stored as 1-6 on chip | 1092 | 72 | 6 | 0 | 0 | — |
| Performance Profile 6 (Nomad) | Optimized. Stored as 1-6 on chip | 1092 | 72 | 6 | 0 | 0 | — |
| Sharpshooter 6 | Optimized. Stored as 1-6 on chip | 2184 | 144 | 6 | 0 | 0 | — |
| Transponder Library 6 | Optimized. Stored as 1-6 on chip | 819 | 54 | 6 | 0 | 0 | data used for spoofing tracking |

---

## Communications

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| Data Decryption Software | Optimized. Stored as 1-6 on chip | 546 | 36 | 6 | 0 | 0 |
| Data Encryption Software | Optimized. Stored as 1-6 on chip | 273 | 18 | 6 | 0 | 0 |

---

## DNI
*House Rule: DNI interface programs load into DNI cyberware — no headware memory cost. AM=0/AR=— indicates loaded into hardware.*

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| DNI Bug Scanner | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI RF Detector | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Cyberware Scanner | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Laser Sensor | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI MAD Sensor | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Sat Tracker | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Signal Amplifier | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Sonar System | 25mp External. Optimized | 50 | 13 | — | 0 | — |
| DNI Ultrasound Detector/Emitter | 25mp External. Optimized | 50 | 13 | — | 0 | — |

---

## Knowsoft

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| Cracking 6 | Optimized. Stored as 1-6 on chip | 546 | 36 | 6 | 0 | 0 |
| Telecom Registry Datasoft | Optimized. Stored as 1-6 on chip | 546 | 36 | 6 | 36 | 6 |

---

## Library

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| Library - Conjuring | Optimized. Stored as 1-6 on chip | 10800 | 1800 | 6 | 0 | 0 |
| Library - Enchanting | Optimized. Stored as 1-5 on chip | 7500 | 1250 | 5 | 0 | 0 |
| Library - Sorcery | Optimized. Stored as 1-6 on chip | 10800 | 1800 | 6 | 0 | 0 |

---

## Senseware

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| Chemistry Program | Optimized. Stored as 1-6 on chip | 819 | 54 | 6 | 0 | 0 |

---

## Tactical Sense (Generic TC Programs)
*House Rule: Each Generic Port has 50mp active memory. Programs load into TC ports — no headware memory cost. AM=0/AR=— indicates loaded into TC port.*

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| TC Generic Program - Bug Scanner | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Chemical Analyzer | 50mp Internal. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Cyberware Scanner | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Drone Sensor | 50mp Radio/DJ. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Gas Spectrometer | 50mp Internal. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Laser Sensor | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - MAD Sensor | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Sat Tracker | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Sonar System | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Ultrasound Detector/Emitter | 50mp DJ-DNI. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Vehicle Sensor | 50mp Radio/DJ. Optimized | 100 | 25 | — | 0 | — |
| TC Generic Program - Vehicle Sonar | 50mp Radio/DJ. Optimized | 100 | 25 | — | 0 | — |

---

## Special

| Program/Data | Notes | SC | OC | R | AM | AR |
|--------------|-------|----|----|---|----|----|
| Image Manipulation Software | Optimized | 32 | 8 | — | 8 | — |

---

## Memory Budget Summary

| Type | SC Total | OC Total | AM Loaded |
|------|----------|----------|-----------|
| Autosoft | 13,017mp | 897mp | 0mp |
| Communications | 819mp | 54mp | 0mp |
| DNI | 450mp | 117mp | 0mp (hardware) |
| Knowsoft | 1,092mp | 72mp | 36mp |
| Library | 29,100mp | 4,850mp | 0mp |
| Senseware | 819mp | 54mp | 0mp |
| Tactical Sense | 1,200mp | 300mp | 0mp (TC ports) |
| Special | 32mp | 8mp | 8mp |
| **Grand Total** | **46,529mp** | **6,352mp** | **44mp** |

*Unloaded programs load at 1,000mp/turn (headware IO speed)*
*DNI and TC Generic programs load into dedicated hardware — no headware memory cost*

---

*Data Programs v1.1 — Malice Family Campaign*
*Updated after Session 05*
*File location: CHARACTER DATA/data_programs.md*
