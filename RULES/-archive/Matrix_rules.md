# Matrix Rules — SR3 Reference
*Malice Family — SR3 Campaign*
*File location: RULES/Matrix_rules.md*

> **Note:** This file covers core Matrix mechanics from the SR3 main rulebook. Additional rules for cybercombat, utilities, IC descriptions, dump shock, distributed databases, and advanced Matrix operations exist in **Matrix (3rd Edition)** sourcebook. Load that material on demand when those subsystems are needed.

---

## Cyberdecks

Cyberdecks are the tools that deckers use to interface with the Matrix — extremely powerful microcomputers implementing the ASIST interface, converting neural impulses into holographic command instructions.

Only one decker can jack into a cyberdeck at any given time. The decker must be physically connected to the deck through a fiber-optic jack to his datajack. The deck must be physically connected to a jackpoint to use the Matrix.

### Deck Ratings

The decker's persona is defined by the MPCP (Master Persona Control Program) and four **persona programs**: Bod, Evasion, Masking, Sensor.

**Shorthand format:** `MPCP / Bod / Evasion / Masking / Sensor`

**MPCP constraints:**
- MPCP × 3 = maximum total of all persona programs combined
- No single Persona Rating may exceed MPCP Rating
- Maximum utility rating = MPCP Rating

### Hardening

- Per point of Hardening: reduce Power of Black IC damage by 1 for Resistance Tests
- Per point of Hardening: +1 TN to Gray IC Attack Tests after icon is crashed
- Works against Black Hammer and Killjoy utilities only — not other attack utilities

### Memory

| Component | Function |
|---|---|
| Active Memory | RAM — limits total Mp of utilities running simultaneously |
| Storage Memory | Hard drive — holds all utilities plus download/upload data; total Mp of all stored content cannot exceed storage limit |
| I/O Speed | Transfer rate for uploads/downloads, in Mp per Combat Turn |

### Response Increase

Each point adds +2 Reaction and +1D6 Initiative to the persona.
- Maximum: 3 points
- Cannot exceed MPCP ÷ 4 (round down)
- MPCP 3 or below: no Response Increase possible

### Detection Factor

Target number used by the host when making Security Tests against the decker.

> (Masking Rating + Sleaze program rating) ÷ 2, round up

Without a Sleaze program: Detection Factor = Masking ÷ 2.

### Hacking Pool

> (Intelligence + MPCP) ÷ 3, round down

**Hot ASIST only.** Cold assist mode: no Hacking Pool available.

Intelligence increases from cyberware or magic apply to the pool; increases are cumulative. Encephalon and Math SPU add directly to the pool. Pool dice cannot exceed the base skill or attribute rating being used in the test.

May be added to any Matrix test — System Tests, attack/defense, maneuvers, Attribute Tests.

**Cannot** be used for Body or Willpower Tests resisting gray/black IC damage. Only Karma Pool, cyberdeck enhancements, or magic boosts to BOD/WIL apply there.

### Cyberterminals

Known as **tortoises**. Max MPCP 4, no Response Increase, all program ratings −1. Users are immune to black IC and dump shock. Cost ~10% of equivalent cyberdeck.

**Hitcher jacks** allow others to observe the decker's Matrix experience directly. Hitchers cannot affect the persona and are immune to IC side-effects.

---

## Running the Matrix

Movement in the Matrix is virtually instantaneous unless the decker is engaged in combat, dealing with IC, performing system operations, transferring data, or loading programs. Distance is relative — a matter of commline connections and switching systems, not meters.

Characters experience time subjectively in the Matrix. A test that takes seconds of game time may feel like minutes or hours to the decker.

### Exiting the Matrix

Jacking out is a **Free Action**, unless the decker is under attack by black IC. The persona is only a program — one cannot get "trapped" in the Matrix.

A decker kicked out involuntarily has been **dumped**. The rapid cutoff of the simsense signal causes dump shock.

### Matrix Perception

**Noticing new icons** — when a new icon enters the decker's area, she may make a free Sensor Test (no utilities) to detect it.

| Target Number | Condition |
|---|---|
| Masking + Sleaze rating | If icon is a decker |
| Icon's rating | If IC or other program |

| Successes | Result |
|---|---|
| 1 | Icon detected |
| 2 | If IC: type revealed |
| 3+ | If IC: rating revealed |

Once located, an icon remains visible unless it maneuvers to escape.

**Noticing triggered reactive IC** — the GM secretly makes a Sensor Test (TN = IC Rating) when the decker triggers reactive IC:

| Successes | Result |
|---|---|
| 1 | Decker told she triggered IC |
| 2 | Type of IC revealed |
| 3+ | IC rating and location revealed |

This test is made only once, when the IC becomes active.

### Non-Combat Actions

No Initiative roll needed for non-combat Matrix work. Actions per 3-second turn:

> Reaction (augmented) ÷ 10, round up — then add 1 per Initiative die beyond the standard 1D6

Reactive IC programs act at the end of the Combat Turn, after all deckers have acted.

---

## System Tests

Every system operation requires a **System Test** — a Success Contest between the decker and the host/grid.

- **Decker rolls:** Computer Skill (or Decking specialization), TN = relevant Subsystem Rating, modified by utility programs. Hacking Pool may be used.
- **Host rolls:** Security Value as skill, TN = decker's Detection Factor.
- **Decker wins** on equal or more successes. Host wins on more successes.
- **All host successes** (win or lose) are recorded and added to the running **security tally**.

| Shorthand | Full Test |
|---|---|
| Access Test | Computer (Access Rating) vs. Security (Detection Factor) |
| Control Test | Computer (Control Rating) vs. Security (Detection Factor) |
| Index Test | Computer (Index Rating) vs. Security (Detection Factor) |
| Files Test | Computer (Files Rating) vs. Security (Detection Factor) |
| Slave Test | Computer (Slave Rating) vs. Security (Detection Factor) |

### Host Rating Format

`Security / Access / Control / Index / Files / Slave`

| Host Type | Security | Subsystems (each) |
|---|---|---|
| UCAS Green-4 | 6 | 8/6/6/6 |
| Minor LTG | 4–5 | 5–6 |
| Easy | 1D3+3 | 1D3+7 |
| Average | 1D3+6 | 2D3+9 |
| Hard | 2D3+6 | 1D6+12 |

### Operation Structure

1. Determine host subsystem rating (TN)
2. Apply utility program TN modifiers
3. Roll Computer skill dice vs modified TN
4. Add Hacking Pool on final operation of turn if needed
5. Count successes, apply result

Utility programs **modify TN only** — they do not add dice. Only Computer skill and Hacking Pool contribute dice.

---

## System Operations on Grids

Deckers can always perform Graceful Logoff at any time. Other available operations depend on location:

| Location | Available Operations |
|---|---|
| Jackpoint (telecom) | Logon to LTG only |
| Jackpoint (workstation/slave/console) | Logon to Host only (to controlling host) |
| On LTG | Logon to RTG · Logon to Host · Logon to LTG (PLTG) |
| On RTG | Logon to RTG · Logon to LTG · Locate Access Node |
| On PLTG | All operations available on public RTGs and LTGs |

---

## Security Tally

The GM tallies all host/grid successes from System Tests against the decker — including successes from tests the host lost. The tally runs for the duration of the decker's session on that host/grid. When it reaches GM-set thresholds (trigger steps), it activates security measures.

### Security Sheaves

A security sheaf is the list of trigger steps for a host/grid. Each trigger step activates IC programs, alerts, or both.

**Generating trigger steps randomly:** Roll 1D6 ÷ 2, apply modifier, add to previous step.

| Security Code | Modifier | Step Range |
|---|---|---|
| Blue | +4 | 5–7 |
| Green | +3 | 4–6 |
| Orange | +2 | 3–5 |
| Red | +1 | 2–4 |

**Sample sheaf:**

| Trigger Step | Event |
|---|---|
| 3 | Probe-5 |
| 7 | Probe-7 |
| 10 | Killer-8, Passive Alert |
| 13 | Killer-10, Active Alert |

If a security tally jump covers multiple trigger steps at once, all triggered events fire simultaneously.

### Grid Security Tallies

The tally accumulates across all LTGs on the same RTG. Switching LTGs within the same RTG does not reset it. Logging onto a different RTG starts a fresh tally.

**PLTGs:** Security tallies carry over from the parent RTG. A decker with a high tally may trigger PLTG IC immediately on logon.

### Alerts

| Alert Status | Meaning | IC Response | Subsystem Effect |
|---|---|---|---|
| No Alert | No confirmed intrusion | Reactive IC | None |
| Passive Alert | Intrusion suspected | Proactive white/gray IC | All Subsystem Ratings +2 |
| Active Alert | Intrusion confirmed | Proactive/black IC; may activate corp or LS deckers | — |

Passive alert typically triggers at the 3rd or 4th step. Active alert typically triggers 2–3 steps after passive.

### Host/Grid Reset

| Security Code | Reset Behavior |
|---|---|
| Blue | Full reset in 2D6 minutes; tally drops to 0 |
| Green | Begins after 3D6 min (no alert); roll 1D6 every 5 min to reduce tally if alert triggered |
| Orange | Begins after 3D6 min (no alert); roll 1D6 every 10 min to reduce tally if alert triggered |
| Red | Begins after 3D6 min (no alert); roll 1D6 every 15 min to reduce tally if alert triggered |

IC left running when the decker logged off remains active until the tally drops below the step that triggered it. A new illegal logon during reset begins at whatever tally level the reset had reached.

---

## Intrusion Countermeasures (IC)

### Proactive vs. Reactive

**Proactive IC** acts like a hostile NPC — rolls Initiative, maneuvers, attacks once alerted.

**Reactive IC** sits dormant until triggered by the security tally, decker actions, or access to a protected resource. Once triggered, it affects the decker until destroyed, deceived, or dismissed. Reactive IC rarely has Initiative.

### IC Ratings

IC rating = damage Power or target number for decker avoidance tests. In cybercombat, the host's Security Value is the IC's attack skill and its Damage Resistance dice pool.

### Crashing IC

Crashing IC in cybercombat adds the IC's rating to the decker's security tally.

### Suppressing IC

Declaring suppression when crashing IC avoids the tally penalty — but costs Detection Factor.

- −1 Detection Factor per suppressed IC program (persists until decker leaves the system)
- Decker must declare suppression **immediately** when crashing
- IC may be released at any time: +1 Detection Factor restored, tally increases by IC rating
- Cannot suppress IC after leaving the system

### IC Types

| Type | Target | Effect |
|---|---|---|
| White | On-line icon only | No permanent damage to decker or deck |
| Gray | Cyberdeck and utilities | Can cause permanent deck damage |
| Black | The decker himself | Biofeedback — physical/psychological damage or death |

---

## System Operations

Almost any Matrix task is expressed as a system operation. Every operation has three parts: a System Test, an appropriate utility, and an action type (Free / Simple / Complex).

Operations fall into three categories:

**Interrogations** — the decker "dialogues" with the system searching for specific data. Track cumulative successes; 5 or more locates the objective (or GM sets a custom threshold). Vague queries: +1 or +2 TN. Precise, insightful queries: −1 or −2 TN. If the system lacks the data, reveal this at 3+ successes. *Interrogation operations: Locate Access Node, Locate File, Locate Slave.*

**Ongoing operations** — begin with a System Test, then run unattended. Time measured in seconds; divide by 3 (round up) to convert to Combat Turns. *Ongoing operations: Download Data, Swap Memory, Upload Data.*

**Monitored operations** — require a Free Action each Initiative Pass to maintain after the initial System Test. Missing even one Free Action aborts the operation; the System Test must be repeated to restart. *Monitored operations: Control Slave, Edit Slave, Make Comcall, Monitor Slave, Tap Comcall.*

### Quick Reference — All Operations

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

### Operation Descriptions

---

#### Analyze Host
**Test:** Control | **Utility:** Analyze | **Action:** Complex

Analyzes the ratings of a host. Per net success, choose one piece of information: the host's Security Rating (code and value), or the rating of any one subsystem. Seven or more successes reveal all available host information. Decker must be on the host — no remote analysis.

---

#### Analyze IC
**Test:** Control | **Utility:** Analyze | **Action:** Free

Identifies a located IC program. On success: reveals type, rating, options, and defenses.

---

#### Analyze Icon
**Test:** Control | **Utility:** Analyze | **Action:** Free

Identifies the general type of any icon (IC, persona, application, etc.). TN may be reduced by Sensor Rating + Analyze utility rating, but may not drop below 2.

---

#### Analyze Security
**Test:** Control | **Utility:** Analyze | **Action:** Simple

Reveals the host's current Security Rating, the decker's current security tally (including points accrued by this test), and the host's alert status.

---

#### Analyze Subsystem
**Test:** Targeted Subsystem | **Utility:** Analyze | **Action:** Simple

Identifies anything unusual about the targeted subsystem — scramble IC, defenses, or system tricks.

---

#### Control Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Complex | *Monitored*

Takes control of a remote device on the host's Slave subsystem. For manufacturing or scientific processes, use the average of Computer Skill and an applicable B/R or Knowledge Skill.

---

#### Decrypt Access
**Test:** Access | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a SAN. Must succeed before Logon to Host on a scrambled SAN.

---

#### Decrypt File
**Test:** Files | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a file. Must succeed before other operations on a scrambled file. Scrambled files cannot be downloaded until decrypted.

---

#### Decrypt Slave
**Test:** Slave | **Utility:** Decrypt | **Action:** Simple

Defeats scramble IC on a Slave subsystem. Slave Tests cannot be made against a scrambled Slave subsystem until this succeeds.

---

#### Download Data
**Test:** Files | **Utility:** Read/Write | **Action:** Simple | *Ongoing*

Copies a file from the host to the deck at I/O speed. Terminates on logoff, crash, or early abort. Aborted download = corrupted/worthless file.

Partial download recovery (GM option for plot-critical files):
- Reconstruction time (days) = (full file size ÷ downloaded Mp) × 2
- Chance of containing pertinent data = downloaded Mp ÷ full file size

---

#### Edit File
**Test:** Files | **Utility:** Read/Write | **Action:** Simple

Creates, modifies, or erases datafiles. Small changes made directly on host. Larger replacements must be prepared offline, uploaded, then inserted with a single Edit File operation regardless of size.

New files have counterfeit headers — the system may notice irregularities.

Copying files on the same host requires two System Tests: first a Files Test, then a test against the subsystem controlling the destination.

After editing, the decker may make a Control Test (TN reduced by Read/Write rating) to authenticate headers. On failure, make a Masking (Files) Test — successes = hours before the host detects the tamper. A decker checking for tampering uses a Files Test; if headers were authenticated, must beat the editing decker's Control Test successes.

---

#### Edit Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Complex | *Monitored*

Modifies data sent to or received from a remote device — altering security camera feeds, sensor readings, console outputs, etc.

---

#### Graceful Logoff
**Test:** Access | **Utility:** Deception | **Action:** Complex

Disconnects from host and LTG without dump shock. On success, clears all traces from the host's security and memory systems. A track utility in its location cycle adds its rating to the TN.

---

#### Locate Access Node
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

Finds LTG codes and commcodes. TN modifiers based on specificity of query:

| Query Specificity | TN Modifier |
|---|---|
| Company/individual name only | +1 |
| Specific department or system | +0 |
| Specific system on specific LTG | −1 |

Once found, the address need not be re-located unless owners change it.

---

#### Locate Decker
**Test:** Index | **Utility:** Scanner | **Action:** Complex

Two-step: System Test then Open-ended Sensor Test. Locates deckers whose Masking Rating is equal to or lower than Sensor Test result. Sleaze utility adds its rating to the target decker's effective Masking. Located deckers remain visible unless they maneuver away. Friendly deckers may reveal themselves automatically.

---

#### Locate File
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

Searches for specific datafiles. Decker must have a meaningful description of the target. On success: reveals the file's system location.

---

#### Locate IC
**Test:** Index | **Utility:** Analyze | **Action:** Complex

As Locate Decker, but IC is automatically located on a successful System Test — no Sensor Test needed. IC remains located unless it maneuvers away.

---

#### Locate Slave
**Test:** Index | **Utility:** Browse | **Action:** Complex | *Interrogation*

As Locate File, but for remote devices on the Slave subsystem. Only 3 successes needed to locate the target slave (fewer slaves than files in most hosts).

---

#### Logon to Host
**Test:** Access | **Utility:** Deception | **Action:** Complex

Standard System Test. Host's Access Rating is unknown until the first attempt. On success, the decker's icon appears in the host's virtual environment. Entry point varies by access method: I/O port (workstation), slave controller (remote device), or CPU node (console). Virtual location has no mechanical effect.

---

#### Logon to LTG
**Test:** Access | **Utility:** Deception | **Action:** Complex

System Test against the LTG's Access Rating. On failure, tally persists on the grid (public LTGs remember unauthorized attempts for 1D3 × 5 minutes). Switching jackpoints before retry resets the tally. On success: access to RTG, attached hosts, or PLTG (if known).

---

#### Logon to RTG
**Test:** Access | **Utility:** Deception | **Action:** Complex

System Test against the RTG's Access Rating. Local LTG rating changes do not carry over to the RTG. RTG maintains the same security tally across all LTGs it controls. On success: access to any attached LTG or another RTG anywhere in the world.

---

#### Make Comcall
**Test:** Files | **Utility:** Commlink | **Action:** Complex | *Monitored*

Places a call to any commcode on an LTG controlled by the current RTG. Multiple RTGs can be linked into a secure conference call — each additional link requires another System Test. Licensed deckers (corporate passcode) skip all tests.

Tap Comcall cannot trace this type of call. The decker can detect taps with an Opposed Sensor vs. Device Rating Test, and neutralize them with an Opposed Evasion vs. Device Rating Test. Dumping or adding participants requires a Files Test. Rate: 100¥ per caller per minute.

---

#### Monitor Slave
**Test:** Slave | **Utility:** Spoof | **Action:** Simple | *Monitored*

Reads data from a remote device — audio feeds, security cameras, medical scanners, etc. Provides continuous updates while maintained.

---

#### Null Operation
**Test:** Control | **Utility:** Deception | **Action:** Complex

Required when a decker is inactive or maintaining an operation without making System Tests. GM may perform secretly. Security Value TN modifiers for inactivity:

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

Loads a utility into active memory and begins uploading it to the persona icon. If active memory is full, first spend a Free Action to unload a program. No tests required. Upload timing follows ongoing operation rules.

---

#### Tap Comcall
**Test:** Special | **Utility:** Commlink | **Action:** Complex | *Monitored*

Locates, traces, and taps active commcalls. Decker must be on the RTG controlling the target LTG.

- **Locate active commcodes:** Index Test. −2 TN if checking a specific known commcode.
- **Trace call:** Control Test. Each net success reveals one participant's commcode.
- **Trace Make Comcall:** locates the controlling decker — use track utility to find commcodes (counts as attack, reveals your presence).
- **Record tap:** Files Test. 1 Mp storage per minute of recording.
- **Defeat scrambling:** Opposed Computer vs. Device Rating. Decrypt reduces TN. +2 TN per retry. Does not affect security tally.
- **Defeat dataline scanners (rating 1–10):** Opposed Computer vs. Device Rating. Commlink reduces TN. Need 1 success per scanner; failing alerts some (the more expensive ones). Does not affect security tally.

Once tapped, the decker may monitor subsequent calls from the same commcode without repeating the Index Test, but must re-run trace/tap tests for new calls. May enter or disconnect participants via Make Comcall (Files Test).

---

#### Upload Data
**Test:** Files | **Utility:** Read/Write | **Action:** Simple | *Ongoing*

Transmits data from deck storage to the Matrix. Does not affect active memory. New files are written automatically. Modifying existing files requires an Edit File operation after upload completes. Does not upload utilities — use Swap Memory for that.

---

*Matrix Rules v1.0 — Malice Family Campaign*
*File location: RULES/Matrix_rules.md*
*Additional rules: Matrix 3rd Edition sourcebook (cybercombat, utilities, IC descriptions, dump shock, distributed databases, advanced operations)*
