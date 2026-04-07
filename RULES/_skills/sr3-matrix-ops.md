---
name: sr3-matrix-ops
description: SR3 Shadowrun 3rd Edition Matrix system operations for GM reference. Load when the session involves specific Matrix operations — logons, file work, slave control, comcalls, IC analysis, data transfers. Contains the full operations quick-reference table and complete operation descriptions. SR3 only — no SR4+ mechanics. Pair with sr3-matrix-rules for system test mechanics, security tally, and IC rules.
---

# SR3 MATRIX OPERATIONS — GM REFERENCE

**Edition Lock: SR3 only.**

---

## OPERATION CATEGORIES

**Interrogations** — cumulative successes; 5+ locates objective (or GM sets threshold). Vague query: +1 or +2 TN. Precise/insightful: −1 or −2 TN. System lacks data: reveal at 3+ successes.
*Operations: Locate Access Node, Locate File, Locate Slave.*

**Ongoing** — System Test to start, then runs unattended. Time in seconds ÷ 3 (round up) = Combat Turns.
*Operations: Download Data, Swap Memory, Upload Data.*

**Monitored** — Free Action each Initiative Pass to maintain. Miss one = operation aborts, must restart with new System Test.
*Operations: Control Slave, Edit Slave, Make Comcall, Monitor Slave, Tap Comcall.*

---

## QUICK REFERENCE

| Operation | Test | Utility | Action | Category |
|---|---|---|---|---|
| Analyze Host | Control | Analyze | Complex | — |
| Analyze IC | Control | Analyze | Free | — |
| Analyze Icon | Control | Analyze | Free | — |
| Analyze Security | Control | Analyze | Simple | — |
| Analyze Subsystem | Targeted Subsystem | Analyze | Simple | — |
| Control Slave | Slave | Spoof | Complex | Monitored |
| Decrypt Access | Access | Decrypt | Simple | — |
| Decrypt File | Files | Decrypt | Simple | — |
| Decrypt Slave | Slave | Decrypt | Simple | — |
| Download Data | Files | Read/Write | Simple | Ongoing |
| Edit File | Files | Read/Write | Simple | — |
| Edit Slave | Slave | Spoof | Complex | Monitored |
| Graceful Logoff | Access | Deception | Complex | — |
| Locate Access Node | Index | Browse | Complex | Interrogation |
| Locate Decker | Index | Scanner | Complex | — |
| Locate File | Index | Browse | Complex | Interrogation |
| Locate IC | Index | Analyze | Complex | — |
| Locate Slave | Index | Browse | Complex | Interrogation |
| Logon to Host | Access | Deception | Complex | — |
| Logon to LTG | Access | Deception | Complex | — |
| Logon to RTG | Access | Deception | Complex | — |
| Make Comcall | Files | Commlink | Complex | Monitored |
| Monitor Slave | Slave | Spoof | Simple | Monitored |
| Null Operation | Control | Deception | Complex | — |
| Swap Memory | None | None | Simple | Ongoing |
| Tap Comcall | Special | Commlink | Complex | Monitored |
| Upload Data | Files | Read/Write | Simple | Ongoing |

---

## OPERATION DESCRIPTIONS

---

#### Analyze Host
**Test:** Control | **Utility:** Analyze | **Action:** Complex

Per net success: choose one — host's Security Rating (code and value), or rating of any one subsystem. 7+ successes = all host info. Must be on the host — no remote analysis.

---

#### Analyze IC
**Test:** Control | **Utility:** Analyze | **Action:** Free

Identifies a located IC program. On success: type, rating, options, and defenses revealed.

---

#### Analyze Icon
**Test:** Control | **Utility:** Analyze | **Action:** Free

Identifies general icon type (IC, persona, application, etc.). TN may be reduced by Sensor Rating + Analyze utility, but may not drop below 2.

---

#### Analyze Security
**Test:** Control | **Utility:** Analyze | **Action:** Simple

Reveals: host's current Security Rating, decker's current security tally (including points from this test), and host's alert status.

---

#### Analyze Subsystem
**Test:** Targeted Subsystem | **Utility:** Analyze | **Action:** Simple

Identifies anything unusual about the targeted subsystem — scramble IC, defenses, system tricks.

---

#### Control Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Complex | *Monitored*

Takes control of a remote device on the Slave subsystem. For manufacturing/scientific processes: use average of Computer Skill and applicable B/R or Knowledge Skill.

---

#### Decrypt Access
**Test:** Access | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a SAN. Required before Logon to Host on a scrambled SAN.

---

#### Decrypt File
**Test:** Files | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a file. Required before any other operation on a scrambled file. Scrambled files cannot be downloaded until decrypted.

---

#### Decrypt Slave
**Test:** Slave | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a Slave subsystem. No Slave Tests possible against a scrambled subsystem until this succeeds.

---

#### Download Data
**Test:** Files | **Utility:** Read/Write | **Action:** Simple | *Ongoing*

Copies file from host to deck at I/O speed. Terminates on logoff, crash, or abort. Aborted = corrupted/worthless.

Partial recovery (GM option, plot-critical files only):
- Reconstruction time (days) = (full file size ÷ downloaded Mp) × 2
- Chance of containing pertinent data = downloaded Mp ÷ full file size

---

#### Edit File
**Test:** Files | **Utility:** Read/Write | **Action:** Simple

Creates, modifies, or erases datafiles. Small changes: directly on host. Larger replacements: prepare offline, upload, then insert with single Edit File regardless of size. New files have counterfeit headers — system may notice.

Copying files on same host: two System Tests — Files Test, then test against subsystem controlling destination.

Header authentication after edit: Control Test (TN reduced by Read/Write rating). On failure: Masking (Files) Test — successes = hours before host detects tamper. Detecting tampering: Files Test; if headers were authenticated, must beat editing decker's Control Test successes.

---

#### Edit Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Complex | *Monitored*

Modifies data sent to or received from a remote device — camera feeds, sensor readings, console outputs, etc.

---

#### Graceful Logoff
**Test:** Access | **Utility:** Deception | **Action:** Complex

Disconnects without dump shock. On success: clears all traces from host security and memory. Track utility in location cycle: adds its rating to TN.

---

#### Locate Access Node
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

Finds LTG codes and commcodes.

| Query Specificity | TN Modifier |
|---|---|
| Company/individual name only | +1 |
| Specific department or system | +0 |
| Specific system on specific LTG | −1 |

Address need not be re-located unless owners change it.

---

#### Locate Decker
**Test:** Index | **Utility:** Scanner | **Action:** Complex

Two-step: System Test then Open-ended Sensor Test. Locates deckers whose Masking ≤ Sensor Test result. Sleaze utility adds its rating to target's effective Masking. Located deckers stay visible unless they maneuver away. Friendly deckers may reveal themselves automatically.

---

#### Locate File
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

Searches for specific datafiles. Decker must have a meaningful description. On success: reveals file's system location.

---

#### Locate IC
**Test:** Index | **Utility:** Analyze | **Action:** Complex

As Locate Decker, but IC automatically located on successful System Test — no Sensor Test needed. IC stays located unless it maneuvers away.

---

#### Locate Slave
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

As Locate File, but for remote devices on the Slave subsystem. Only 3 successes needed (fewer slaves than files in most hosts).

---

#### Logon to Host
**Test:** Access | **Utility:** Deception | **Action:** Complex

Host's Access Rating unknown until first attempt. On success: icon appears in host's virtual environment. Entry point: I/O port (workstation), slave controller (remote device), or CPU node (console). Virtual location has no mechanical effect.

---

#### Logon to LTG
**Test:** Access | **Utility:** Deception | **Action:** Complex

On failure: tally persists (public LTGs remember unauthorized attempts for 1D3 × 5 minutes). Switching jackpoints before retry resets tally. On success: access to RTG, attached hosts, or PLTG (if address known).

---

#### Logon to RTG
**Test:** Access | **Utility:** Deception | **Action:** Complex

Local LTG rating changes do not carry over to RTG. RTG maintains same security tally across all LTGs it controls. On success: access to any attached LTG or any other RTG worldwide.

---

#### Make Comcall
**Test:** Files | **Utility:** Commlink | **Action:** Complex | *Monitored*

Places a call to any commcode on an LTG controlled by the current RTG. Link multiple RTGs into secure conference call — each additional link requires another System Test. Licensed deckers (corporate passcode) skip all tests.

Detect taps: Opposed Sensor vs Device Rating. Neutralize: Opposed Evasion vs Device Rating. Dump or add participants: Files Test. Tap Comcall cannot trace this call type. Rate: 100¥ per caller per minute.

---

#### Monitor Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Simple | *Monitored*

Reads data from a remote device — audio feeds, cameras, scanners, etc. Continuous updates while maintained.

---

#### Null Operation
**Test:** Control | **Utility:** Deception | **Action:** Complex

Required when decker is inactive or maintaining an operation without System Tests. GM may perform secretly.

| Inactivity Period | Security Value Modifier |
|---|---|
| < 10 seconds | +0 |
| 10 sec – 1 min | +1 |
| 1 min – 1 hour | +2 |
| 1 hour – 12 hours | +4 |
| Each additional 12 hours | +1 |

---

#### Swap Memory
**Test:** None | **Utility:** None | **Action:** Simple | *Ongoing*

Loads utility into active memory, begins uploading to persona icon. If active memory full: Free Action to unload first. No tests required. Upload timing follows ongoing operation rules.

---

#### Tap Comcall
**Test:** Special | **Utility:** Commlink | **Action:** Complex | *Monitored*

Decker must be on the RTG controlling the target LTG.

- **Locate active commcodes:** Index Test. −2 TN if checking a specific known commcode.
- **Trace call:** Control Test. Each net success = one participant's commcode revealed.
- **Trace Make Comcall:** locates controlling decker — use track utility (counts as attack, reveals your presence).
- **Record tap:** Files Test. 1 Mp storage per minute.
- **Defeat scrambling:** Opposed Computer vs Device Rating. Decrypt reduces TN. +2 TN per retry. Does not affect security tally.
- **Defeat dataline scanners (rating 1–10):** Opposed Computer vs Device Rating. Commlink reduces TN. Need 1 success per scanner; failing alerts some. Does not affect security tally.

After tap established: no Index Test needed to monitor subsequent calls from same commcode. New trace/tap tests required for each new call. Enter or disconnect participants via Make Comcall (Files Test).

---

#### Upload Data
**Test:** Files | **Utility:** Read/Write | **Action:** Simple | *Ongoing*

Transmits data from deck storage to Matrix. Does not affect active memory. New files written automatically. Modifying existing files: Edit File operation required after upload. Does not upload utilities — use Swap Memory.
