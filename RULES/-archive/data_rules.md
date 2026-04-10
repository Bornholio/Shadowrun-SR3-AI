# Data Files — Rules Reference

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
