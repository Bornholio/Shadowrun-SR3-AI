---
name: sr3-implant-detection
description: "SR3 Shadowrun 3rd Edition implant detection rules for GM reference. Load when the session involves security scanners, cyberware detection, bioware detection, nanoware detection, concealment ratings, clinic scans, hospital scans, or any question about detecting implants on a character. Also load when the 3PR characters pass through checkpoints, face pat-downs, or when a contact or NPC might notice augmentations. Applies campaign-specific surgical concealment bonuses. SR3 only — no SR4+ mechanics."
user-invocable: false
---

# SR3 Implant Detection
*Sources: SR3 core; Man & Machine. SR3 canonical.*
*Campaign note: All 3PR implants are Delta grade with surgical concealment outcome (+2 Concealment). All bioware is Cultured grade unless noted. Karma-assisted Essence reduction applied — not relevant to detection.*

---

## SCANNER TYPES — FIELD USE

### Security Cyberware Scanner

Handheld Rating 1–6 / Doorway Rating 3–9

**What it catches:**
- Standard cyberware (all grades)
- Nano-implants: Nanite Hive, Nanite Facilitator (these are cyberware devices, not free-floating nanites)

**What it does NOT catch:**
- Bioware (any grade) — requires separate test
- Free-floating nanites (transient or fixed inactive) — requires nanoscanner

**Base Detection TNs by grade:**

| Grade | Detection TN |
|---|---|
| Basic (Standard) | 3 |
| Alphaware | 6 |
| Betaware | 8 |
| Deltaware | 10 |

**Scanner rating** sets the dice pool for the detection test. TN is set by implant grade.

**Concealability modifier:** Each point of Concealability above the implant's base adds +1 to detection TN. Surgical outcomes modify effective Concealability — apply before setting TN.

*Campaign application: 3PR Delta implants scan test TN is listed per item.*

---

### Nanoscanner

Detects blood-borne nanites and their containers. Distinct from cyberscanner — tests are separate.

**What it catches:**
- Free-floating nanites (transient type)
- Fixed inactive nanite systems
- Blood-borne nanite containers

**What it does NOT catch:**
- Nano-implant cyberware devices (Hive, Facilitator) — caught by cyberscanner, not nanoscanner

**Detection TNs:**

| Nanite Type | TN |
|---|---|
| Free-floating (transient) | 6 |
| Fixed inactive | 10 |

**Signature side effect:** Active nanites generate −1 to Signature, detectable by thermographic and sensor systems independent of a dedicated nanoscanner test.
*Campaign application: 3PR Delta implants scan test TN is listed per item.*
---

## CLINIC / HOSPITAL DETECTION

Full medical scan. Cyberware and bioware require **separate tests**, each taking approximately 60 minutes.

**Detection TN table:**

| Implant Type | Hospital TN | Clinic TN |
|---|---|---|
| Cyberware — Basic | 3 | 4 |
| Cyberware — Alphaware | 5 | 6 |
| Cyberware — Betaware | 7 | 8 |
| Cyberware — Deltaware | 9 | 10 |
| Bioware — Basic | 5 | 6 |
| Bioware — Cultured | 9 | 10 |
| Nanoware | 7 | 8 |

*Campaign application: 3PR Delta implants scan test TN is listed per item. Hospital scans at -1TN vs 3pr_shared *



---

## DETECTION RESULT DETAIL

Number of successes on the detection test determines what is revealed:

| Successes | Information Revealed |
|---|---|
| 0 | Base Essence Rating or Bio Index only — no implant detail |
| 1 | Type of implant or nanite (e.g., "cyberware present," "nanite activity") |
| 2 | Manufacturer and ratings |
| 3 | Grade (basic, alpha, beta, delta) |
| 4 | Stress points or degradation amount |
| 5 | Options, nanite manufacturer, secondary details |

*Zero successes reveals nothing specific — scanner shows anomalous Essence/Bio Index reading only, not useful for identification.*

---

## BIOWARE — DETECTION NOTES

- Bioware is **invisible to security cyberscanner** — field cyberscanners do not detect it under any circumstances
- Bioware requires a **dedicated bioware scan** at clinic or hospital (separate test from cyberware scan)
- Cultured bioware is the hardest to detect (TN 9 clinic / TN 10 street)
- Pheromone systems and tailored biologics fall under cultured bioware rules
- Street-level operators and bouncers with handheld cyberscanners will not catch bioware regardless of scan quality
*Campaign application: 3PR Delta implants scan test TN is listed per item. Hospital scans at -1TN vs 3pr_shared *
---

## QUICK REFERENCE — 3PR CAMPAIGN VALUES

*All values account for Delta grade + surgical outcome (+2 Concealability). GM review required before modifying.*

| Scan Type | Effective TN |
|---|---|
| Field cyberscanner (3PR cyberware) | 12 |
| Clinic cyberware scan (3PR) | 11 |
| Street clinic cyberware scan (3PR) | 12 |
| Clinic bioware scan (3PR cultured) | 11 |
| Street clinic bioware scan (3PR) | 12 |
| Nanoscanner — free-floating nanites | 6 |
| Nanoscanner — fixed inactive | 10 |

*Nanite Hive, Guardian Angel, and Facilitator: caught by cyberscanner not nanoscanner.*
* Free floating nanites released by Guardian Angel are detected by Nanoscanner while active.* 

---

## EDGE CASES

**Pat-down / physical search:** Does not substitute for scanner. Cyberlimbs with matching skin covering and sensory integration are treated as natural limbs on physical inspection. Obvious cyberlimbs (chrome, visible seams) are detected automatically without a test. 

**Thermographic / sensor detection:** Active nanite systems impose −1 Signature. Detectable via thermographic sweep or sensor array — this is separate from a dedicated nanoscanner test and does not require a nanoscanner.

**Multiple implant systems:** Each implant type may require a separate detection test depending on scanner type. A single cyberscanner pass covers all cyberware simultaneously. Bioware requires a separate pass.

**Concealment vs. detection:** Concealability ratings apply to active scanning. Passive observation by untrained personnel (bouncers, hotel staff) uses the full implant Concealability as a straight TN without a formal test procedure.

---

*SR3 Implant Detection v1.0 — Malice Family Campaign*
*Covers: field scanners, clinic scans, nanoware detection, bioware invisibility, surgical concealment modifiers, 3PR campaign quick reference*
