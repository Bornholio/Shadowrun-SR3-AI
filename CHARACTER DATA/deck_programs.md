# Deck Programs — Program Library

## Column Definitions

| Column | Full Name | Description |
|--------|-----------|-------------|
| Deck Programs | Program Name | Name of the program |
| Type | Category | Category of utility |
| Notes | Special Information | Additional details, options, and storage notes |
| SC | Source Code Size | Storage size of source code, includes payloads, options, and optimization files. If multiple ratings noted, each rating level is stored separately |
| OC | Operational Code Size | Max rating program memory size, includes optimization, options, and payload all at max rating |
| R | Core Rating | Core design rating — Rating of base utility + Options |

---

## Optimization Rules

**Optimized Program:**
- Source Code (SC) = Design Size = Program Base Size × 200%
- Memory Size (loaded) = 50% of Base Size

**Stored as ★ on chip:**
Each rating level of source code is saved so that any rating can be loaded into memory (optimized or normal)

---

## Standard Options

| Option | Description |
|--------|-------------|
| Targeting | Standard Matrix 3rd option — -2TN to attack tests |
| Sneak | Standard Matrix 3rd option — Effective +1 DF per Sneak option |
| DINAB ★ | Standard Matrix 3rd option — Acts as Computer Skill = DINAB Rating, FA to activate, utility runs once then once per turn on initiative 1d6 |
| Cracking ★ | Knowsoft rating = Program Rating, allows DINAB to function unattended on programs up to Cracking rating |
| Self Coder ★ | Standard Matrix 3rd option — Acts as programming team member at rating = Computer (Programming) skill |

---

## Frame & Agent Special Notes

| Program | Description |
|---------|-------------|
| Dumb Frame (Program/OMC Carrier) | Allows program to be transferred to customer for burning to OCC. Will not transfer to OMC. Designed to allow safe sale of programs via deck |
| Dumb Frame (Simsense Carrier) | Allows wet record simsense to be transferred and played once. Full size = 7mp + payload size |
| Smart Frame (Call Router) | Drop-in call handler for on-the-fly commcall operations. Dumps calls if it detects tracing or triangulation. Can move around to hide |
| Dumb Frame (Data Search) | Allows parallel data scraping. Can move around to hide or find more info |
| Agent (Software Ripper) | Allows unattended cracking of programs and data to gain source code. Includes R6 Knowsoft to allow cracking programs up to rating 6 |

**AM/AR notation:**
- AM > 0 / AR > 0 — loaded in active memory at that rating
- AM = 0 / AR = 0 — unloaded, on chip; load at deck IO speed (800mp/turn)

**Active memory:** 2,386mp loaded / 3,000mp cap / 614mp headroom
**Deck IO:** 800mp/turn

---

## Defensive

| Program | Notes | SC | OC | R | AM | AR |
|---------|-------|----|----|---|----|----|
| Armor 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 54 | 6 |
| Cloak 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 54 | 6 |
| Lock-On 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 54 | 6 |
| Medic 6 | Optimized. Stored as 1-6 on chip | 728 | 72 | 6 | 72 | 6 |
| Restore 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 0 | 0 |
| Shield 6 | Optimized. Stored as 1-6 on chip | 728 | 72 | 6 | 72 | 6 |

---

## Offensive

| Program | Notes | SC | OC | R | AM | AR |
|---------|-------|----|----|---|----|----|
| Attack D 6 | Optimized. Stored as 1-6 on chip | 910 | 90 | 6 | 90 | 6 |
| Attack S 6 | Optimized. Stored as 1-6 on chip. Targeting | 1592 | 128 | 8 | 0 | 0 |
| Slow 6 | Optimized. Stored as 1-6 on chip | 728 | 72 | 6 | 0 | 0 |
| Steamroller 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 0 | 0 |

---

## Operational

| Program | Notes | SC | OC | R | AM | AR |
|---------|-------|----|----|---|----|----|
| Analyze 6 | Optimized. Stored as 1-6 on chip. Sneak | 1140 | 96 | 8 | 96 | 8 |
| Analyze 6 (DINAB) | Optimized. Stored as 1-6 on chip. DINAB 6 | 1356 | 254 | 9 | 254 | 9 |
| Browse 6 | Optimized. Stored as 1-6 on chip. Sneak | 380 | 32 | 8 | 32 | 8 |
| Camo 6 | Optimized. Stored as 1-6 on chip. Sneak | 1140 | 96 | 8 | 96 | 8 |
| Commlink 6 | Optimized. Stored as 1-6 on chip. Sneak | 398 | 32 | 8 | 32 | 8 |
| Crash 6 | Optimized. Stored as 1-6 on chip. Sneak | 1194 | 96 | 8 | 0 | 0 |
| Deception 6 | Optimized. Stored as 1-6 on chip. Sneak | 760 | 64 | 8 | 64 | 8 |
| Decrypt 6 | Optimized. Stored as 1-6 on chip. Sneak | 398 | 32 | 8 | 0 | 0 |
| Defuse 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 64 | 8 |
| Doorstop 6 | Optimized. Stored as 1-6 on chip. Sneak | 398 | 32 | 8 | 32 | 8 |
| Encrypt 6 | Optimized. Stored as 1-6 on chip. Sneak | 398 | 32 | 8 | 0 | 0 |
| Evaluate 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 64 | 8 |
| Mirrors 6 | Optimized. Stored as 1-6 on chip. Sneak | 1194 | 96 | 8 | 96 | 8 |
| Purge 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 64 | 8 |
| Read/Write 6 | Optimized. Stored as 1-6 on chip. Sneak | 760 | 64 | 8 | 64 | 8 |
| Redecorate 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 0 | 0 |
| Relocate 6 | Optimized. Stored as 1-6 on chip. Sneak | 760 | 64 | 8 | 64 | 8 |
| Scanner 6 | Optimized. Stored as 1-6 on chip. Sneak | 1194 | 96 | 8 | 96 | 8 |
| Scanner 6 (DINAB) | Optimized. Stored as 1-6 on chip. DINAB 6 | 1314 | 122 | 9 | 0 | 0 |
| Sniffer 6 | Optimized. Stored as 1-6 on chip. Sneak | 1194 | 96 | 8 | 96 | 8 |
| Snooper 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 64 | 8 |
| Spoof 6 | Optimized. Stored as 1-6 on chip. Sneak | 1140 | 96 | 8 | 96 | 8 |
| Swerve 6 | Optimized. Stored as 1-6 on chip. Sneak | 1194 | 96 | 8 | 96 | 8 |
| Triangulation 6 | Optimized. Stored as 1-6 on chip. Sneak | 796 | 64 | 8 | 64 | 8 |
| Validate 6 | Optimized. Stored as 1-6 on chip. Sneak | 1592 | 128 | 8 | 0 | 0 |

---

## Special

| Program | Notes | SC | OC | R | AM | AR |
|---------|-------|----|----|---|----|----|
| BattleTac Matrix Link 6 | Optimized. Stored as 1-6 on chip | 910 | 90 | 6 | 90 | 6 |
| Cellular Link 6 | Optimized. Stored as 1-6 on chip | 182 | 18 | 6 | 18 | 6 |
| Compressor 6 | Optimized. Stored as 1-6 on chip | 364 | 36 | 6 | 36 | 6 |
| Cracker 6 | Optimized. Stored as 1-6 on chip | 1092 | 108 | 6 | 0 | 0 |
| Cracker 6 (DINAB) | DINAB 6. Optimized. Cracking 6 Knowsoft | 3343 | 334 | 9 | 0 | 0 |
| Guardian 6 | Optimized. Stored as 1-6 on chip | 364 | 36 | 6 | 0 | 0 |
| Maser Link 6 | Optimized. Stored as 1-6 on chip | 182 | 18 | 6 | 0 | 0 |
| Microwave Link 6 | Optimized. Stored as 1-6 on chip | 182 | 18 | 6 | 0 | 0 |
| Programming Suite 6 (HoloLISP) | Self Coder 6. Optimized | 2430 | 608 | 9 | 0 | 0 |
| Radio Link 6 | Optimized. Stored as 1-6 on chip | 182 | 18 | 6 | 0 | 0 |
| Remote Control 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 0 | 0 |
| Satellite Link 6 | Optimized. Stored as 1-6 on chip | 364 | 36 | 6 | 0 | 0 |
| Sleaze 6 | Optimized. Stored as 1-6 on chip | 546 | 54 | 6 | 54 | 6 |
| Track 6 | Optimized. Stored as 1-6 on chip | 1456 | 144 | 6 | 0 | 0 |

---

## Frames & Agents

| Program | Notes | SC | OC | R | AM | AR |
|---------|-------|----|----|---|----|----|
| Agent Frame Core 6 (Blank) | FP 36 P6 IB1 UP21 BEMS-2442. Stored as 1-6 on chip | 1820 | 180 | 6 | 0 | 0 |
| Agent (Software Ripper) | FP 36 P6 IB1 UP21 BEMS-2442. Sleaze 6. Deception 6. Cracker 6. Read/Write 4 | 927 | 387 | 6 | 0 | 0 |
| Dumb Frame Core 6 (Blank) | FP 12 UP12 BEMS-1221. Stored as 1-6 on chip | 546 | 54 | 6 | 0 | 0 |
| Dumb Frame (Data Search) | FP 12 UP12 BEMS-1221. Sleaze 4. Deception 4. Browse 4 | 264 | 102 | 6 | 102 | 6 |
| Dumb Frame (Program/OMC Carrier) | FP 4 UP4 B-2. Read/Write 2. Decrypt 1. Encrypt 1 | 28 | 10 | 2 | 0 | 0 |
| Dumb Frame (Simsense Carrier) | FP 4 UP4 B-2. Oneshot. Read/Write 2. Decrypt 1. Encrypt 1 | 22 | 7 | 2 | 0 | 0 |
| Smart Frame Core 6 (Blank) | FP 24 P6 IB0 UP12 BEMS-1221. Stored as 1-6 on chip | 1092 | 108 | 6 | 0 | 0 |
| Smart Frame (Call Router) | FP 24 P6 IB0 UP12 BEMS-1221. Sleaze 4. Deception 4. Commlink 4 | 480 | 156 | 6 | 156 | 6 |

---

## Memory Budget Summary

| Type | SC Total | OC Total | AM Loaded |
|------|----------|----------|-----------|
| Defensive | 3,640mp | 360mp | 306mp |
| Offensive | 3,776mp | 344mp | 90mp |
| Operational | 23,730mp | 1,956mp | 1,544mp |
| Special | 12,143mp | 1,572mp | 198mp |
| Frames & Agents | 5,179mp | 1,004mp | 258mp |
| **Grand Total** | **48,468mp** | **5,236mp** | **2,396mp** |

*Active memory: 2,396mp loaded / 3,000mp cap / 604mp headroom*
*Unloaded programs load at 800mp/turn (deck IO speed)*

---

*Deck Programs v1.1 — Malice Family Campaign*
*Updated after Session 05*
*File location: CHARACTER DATA/deck_programs.md*
