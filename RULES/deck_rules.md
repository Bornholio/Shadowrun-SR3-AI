# Deck Programs — Rules Reference

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
