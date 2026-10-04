# HF Source 04 — Matrix
Do not preemptively load this file. Retrieve only the specific section needed for the current request.

**Selector range:** HF-400–499

This is a compiled project-source volume. Consult it silently during play. Do not mention files, selectors, citations, hidden information, or retrieval activity unless the GM explicitly asks out of character.

## Contents

| Selector | Source |
|---|---|
| HF-401 | Matrix Action Economy |
| HF-410 | Combined Matrix Operations |
| HF-411 | Matrix Operations |
| HF-412 | Matrix Utilities and Programs |
| HF-420 | Random Security Sheaf Generation |
| HF-430 | Paydata Reference |
| HF-440 | World RTG Table |

## Compiled sources

---

## HF-401 — Matrix Action Economy

<!-- HF-SOURCE-BEGIN HF-401 -->

# SR3 Matrix — Action Economy

## Core Action Economy

During each Combat Phase, an icon may take:

- **1 Free Action**, and
- either **2 Simple Actions**
- or **1 Complex Action**

Cybercombat attacks are **Simple Actions**.

Some system operations are **ongoing** or **monitored**, which adds timing or maintenance requirements beyond the action used to begin them.

## Action Table

| Action | Type | Notes |
|---|---|---|
| Analyze IC | Free | System operation |
| Analyze Icon | Free | System operation |
| Delay Action | Free | Uses normal SR3 delayed-action rules |
| Jack Out | Free | May cause dump shock if no Graceful Logoff; restrictions apply after Black IC attacks |
| Speak / Buffer Message | Free | Buffered message may be sent to linked characters |
| Terminate Download / Upload | Free | Stops a data transmission |
| Unload Program | Free | Frees active memory |
| Unsuppress IC | Free | Releases suppressed IC and restores Detection Factor points |
| Analyze Operation | Simple | System operation |
| Analyze Security | Simple | System operation |
| Analyze Subsystem | Simple | System operation |
| Crash Application | Simple | System operation |
| Decrypt Access | Simple | System operation |
| Decrypt File | Simple | System operation |
| Decrypt Slave | Simple | System operation |
| Download Data | Simple | System operation; ongoing |
| Edit File | Simple | System operation |
| Encrypt Access | Simple | System operation |
| Encrypt File | Simple | System operation |
| Encrypt Slave | Simple | System operation |
| Locate Tortoise Users | Simple | System operation |
| Monitor Slave | Simple | System operation; monitored |
| Relocate Trace | Simple | System operation |
| Scan Icon | Simple | System operation |
| Send Data | Simple | System operation; ongoing |
| Swap Memory | Simple | System operation; ongoing |
| Upload Data | Simple | System operation; ongoing |
| Cybercombat Attack | Simple | Uses an offensive utility |
| Combat Maneuver | Simple | Uses cybercombat maneuver rules |
| Abort Host Shutdown | Complex | System operation |
| Alter Icon | Complex | System operation |
| Analyze Host | Complex | System operation |
| Block System Operation | Complex | System operation |
| Control Slave | Complex | System operation; monitored |
| Crash Host | Complex | System operation |
| Decoy | Complex | System operation |
| Disarm Data Bomb | Complex | System operation |
| Disinfect | Complex | System operation |
| Dump Log | Complex | System operation; interrogation |
| Edit Slave | Complex | System operation; monitored |
| Freeze Vanishing SAN | Complex | System operation |
| Graceful Logoff | Complex | System operation |
| Infect | Complex | System operation |
| Intercept Data | Complex | System operation; ongoing |
| Invalidate Account | Complex | System operation |
| Locate Access Node | Complex | System operation; interrogation |
| Locate Decker | Complex | System operation |
| Locate File | Complex | System operation; interrogation |
| Locate Frame | Complex | System operation |
| Locate IC | Complex | System operation |
| Locate Paydata | Complex | System operation; interrogation |
| Locate Slave | Complex | System operation; interrogation |
| Logon to Host | Complex | System operation |
| Logon to LTG | Complex | System operation |
| Logon to RTG | Complex | System operation |
| Make Comcall | Complex | System operation; monitored |
| Null Operation | Complex | System operation |
| Redirect Datatrail | Complex | System operation |
| Restrict Icon | Complex | System operation; ongoing |
| Tap Comcall | Complex | System operation; monitored |
| Trace MXP Address | Complex | System operation; interrogation |
| Triangulate | Complex | System operation; interrogation |
| Validate Account | Complex | System operation |
| Decompress File / Program | Complex | Required before a compressed file or program can be used |
| Use Medic | Complex | Repairs icon Condition Monitor |
| Use Restore | Complex | Repairs persona-rating damage |
| BattleTac Matrix Tactics Orders | Complex | Used to grant Matrix teammates an Initiative bonus |

## Ongoing Operations

Ongoing operations continue after the initial action and System Test.

Time is measured in **seconds**.

To convert to Combat Turns:

**Combat Turns = seconds ÷ 3, round up**

If exact timing matters, resolve any leftover seconds within the relevant Combat Turn.

| Ongoing Operation | Initial Action |
|---|---|
| Download Data | Simple |
| Intercept Data | Complex |
| Restrict Icon | Complex |
| Send Data | Simple |
| Swap Memory | Simple |
| Upload Data | Simple |

## Monitored Operations

A monitored operation must be actively maintained.

After the initial System Test, the user must spend **one Free Action every Initiative Pass** to maintain it. If this Free Action is missed, the operation aborts and must be restarted with a new System Test.

| Monitored Operation | Initial Action |
|---|---|
| Control Slave | Complex |
| Edit Slave | Complex |
| Make Comcall | Complex |
| Monitor Slave | Simple |
| Tap Comcall | Complex |

## Interrogation Operations

Interrogation operations are searches or dialogues with a system.

Normally, successes accumulate until **5 successes** are reached, unless the operation specifies another threshold.

Typical inquiry modifiers:

| Inquiry Quality | Target Number Modifier |
|---|---:|
| Extremely vague/general | +2 |
| Vague/general | +1 |
| Normal/specific | 0 |
| Well-phrased/relevant | -1 |
| Very insightful | -2 |

If the requested information is not present, the decker learns this after **3 or more successes**.

| Interrogation Operation | Special Threshold / Result |
|---|---|
| Locate Access Node | Standard interrogation rules |
| Locate File | Standard interrogation rules |
| Locate Slave | Usually only 3 successes required |
| Dump Log | Searches host logs |
| Locate Paydata | Each net success locates 1 point of paydata |
| Trace MXP Address | Trace virtual or physical origin |
| Triangulate | Locates wireless device; accuracy improves with successes |

<!-- HF-SOURCE-END HF-401 -->

---

## HF-410 — Combined Matrix Operations

<!-- HF-SOURCE-BEGIN HF-410 -->

# Shadowrun 3rd Edition Matrix Operations & Utilities Reference

This document consolidates the SR3 Matrix system operations, action economy, operation categories, and utilities provided in the supplied rules text.

---

## 1. Core System Operation Structure

A **system operation** is the rules procedure used when a decker attempts a task in the Matrix.

Each operation normally has three parts:

- **System Test** — Access, Control, Index, Files, Slave, or a special/appropriate subsystem test.
- **Utility** — the utility that reduces the target number for the System Test.
- **Action** — Free, Simple, or Complex.

Operational utilities normally reduce the System Test target number by their rating.

A decker may perform a system operation without the appropriate utility unless the operation specifically says otherwise; the test is simply harder.

The host/grid normally makes an opposed **Security Test** against the decker's Detection Factor as part of the Success Contest.

---

## 2. Action Economy

An icon may take:

- **1 Free Action**, and
- either **2 Simple Actions**
- or **1 Complex Action**

during a Combat Phase.

### Free-Action System Operations

| Operation | Test | Utility |
|---|---|---|
| Analyze IC | Control | Analyze |
| Analyze Icon | Control | Analyze |

Other notable Free Actions include Jack Out, Unload Program, Terminate Download/Upload, Unsuppress IC, Delay Action, and speaking/buffering a message.

### Simple-Action System Operations

| Operation | Test | Utility |
|---|---|---|
| Analyze Security | Control | Analyze |
| Analyze Subsystem | Targeted subsystem | Analyze |
| Decrypt Access | Access | Decrypt |
| Decrypt File | Files | Decrypt |
| Decrypt Slave | Slave | Decrypt |
| Download Data | Files | Read/Write |
| Edit File | Files | Read/Write |
| Monitor Slave | Slave | Spoof |
| Swap Memory | None | None |
| Upload Data | Files | Read/Write |
| Crash Application | Appropriate subsystem | Crash |
| Encrypt Access | Access | Encrypt |
| Encrypt File | Files | Encrypt |
| Encrypt Slave | Slave | Encrypt |
| Locate Tortoise Users | Index | Scanner |
| Relocate Trace | Control | Relocate |
| Scan Icon | Special | Scanner |
| Send Data | Files | Read/Write |

All cybercombat attacks are also **Simple Actions**.

### Complex-Action System Operations

| Operation | Test | Utility |
|---|---|---|
| Analyze Host | Control | Analyze |
| Control Slave | Slave | Spoof |
| Edit Slave | Slave | Spoof |
| Graceful Logoff | Access | Deception |
| Locate Access Node | Index | Browse |
| Locate Decker | Index | Scanner |
| Locate File | Index | Browse |
| Locate IC | Index | Analyze |
| Locate Slave | Index | Browse |
| Logon to Host | Access | Deception |
| Logon to LTG | Access | Deception |
| Logon to RTG | Access | Deception |
| Make Comcall | Files | Commlink |
| Null Operation | Control | Deception |
| Tap Comcall | Special | Commlink |
| Abort Host Shutdown | Control | Swerve |
| Alter Icon | Control | Redecorate |
| Block System Operation | Control | Crash |
| Crash Host | Control | Crash |
| Decoy | Control | Mirrors |
| Disarm Data Bomb | Files or Slave | Defuse |
| Disinfect | Appropriate subsystem | Purge |
| Dump Log | Control | Validate |
| Freeze Vanishing SAN | Access | Doorstop |
| Infect | Appropriate subsystem | Worm program |
| Intercept Data | Appropriate subsystem | Sniffer |
| Invalidate Account | Control | Validate |
| Locate Frame | Index | Scanner |
| Locate Paydata | Index | Evaluate |
| Redirect Datatrail | Control | Camo |
| Restrict Icon | Control | Validate |
| Trace MXP Address | Index | Browse |
| Triangulate | Slave | Triangulation |
| Validate Account | Control | Validate |

---

## 3. Interrogation Operations

Interrogation operations are searches or dialogues with a system.

Normally, keep track of cumulative successes. At **5 or more successes**, the objective is located unless a rule says otherwise.

The gamemaster may assign a different success threshold.

Typical inquiry modifiers:

- Vague/general question: **+1 TN**
- Extremely vague/general question: **+2 TN**
- Well-phrased/relevant inquiry: **-1 TN**
- Very insightful inquiry: **-2 TN**

If the host/grid does not contain the requested information, the decker learns this after **3 or more successes**.

Core interrogation operations:

| Operation | Test | Utility | Notes |
|---|---|---|---|
| Locate Access Node | Index | Browse | Find LTG codes or commcodes |
| Locate File | Index | Browse | Search for specific datafiles |
| Locate Slave | Index | Browse | Find remote-device addresses; only 3 successes normally required |
| Dump Log | Control | Validate | Read/download host logs |
| Locate Paydata | Index | Evaluate | Each net success locates 1 point of paydata |
| Trace MXP Address | Index | Browse | Trace virtual or physical origin |
| Triangulate | Slave | Triangulation | Locate wireless device |

---

## 4. Ongoing Operations

Ongoing operations continue after the initial test.

Time is measured in seconds.

To convert seconds to Combat Turns:

**Combat Turns = seconds / 3, rounded up**

If exact timing matters, resolve the remainder within the relevant Combat Turn.

Core ongoing operations:

| Operation | Test | Utility |
|---|---|---|
| Download Data | Files | Read/Write |
| Swap Memory | None | None |
| Upload Data | Files | Read/Write |
| Intercept Data | Appropriate subsystem | Sniffer |
| Restrict Icon | Control | Validate |
| Send Data | Files | Read/Write |

---

## 5. Monitored Operations

A monitored operation requires active attention after it starts.

After the initial System Test, the decker must spend **one Free Action every Initiative Pass** to maintain it.

If the decker fails to spend the Free Action, the operation aborts and must be restarted with a new System Test.

Core monitored operations:

| Operation | Test | Utility |
|---|---|---|
| Control Slave | Slave | Spoof |
| Edit Slave | Slave | Spoof |
| Make Comcall | Files | Commlink |
| Monitor Slave | Slave | Spoof |
| Tap Comcall | Special | Commlink |

---

# 6. Master System Operations Reference

## Analyze Host

- **Test:** Control
- **Utility:** Analyze
- **Action:** Complex
- **Purpose:** Analyze host ratings.
- Each net success reveals one selected item:
  - Security Rating (code and value)
  - rating of one of the five host subsystems
- 7+ successes reveal all standard host information.
- Must be on the host.
- Advanced rules also allow successes to determine whether the host:
  - is a virtual machine
  - is an ultraviolet host
  - is a bouncer host
  - has a vanishing SAN

## Analyze IC

- **Test:** Control
- **Utility:** Analyze
- **Action:** Free
- Identifies located IC.
- Reveals type, rating, options, and defenses.
- Against Trace IC, advanced rules also reveal whether it is in its hunting or location cycle and, if in location cycle, how many turns remain.

## Analyze Icon

- **Test:** Control
- **Utility:** Analyze
- **Action:** Free
- Scans an icon and identifies its general type.
- Sensor Rating and Analyze utility both reduce the target number.
- Target number cannot drop below 2.
- Advanced rules also identify whether the icon is:
  - semi-autonomous knowbot
  - AI
  - frame
  - agent
  - sprite
  - daemon
  - otaku living persona
- Also detects data bomb IC or worms on file/remote-device icons.

## Analyze Security

- **Test:** Control
- **Utility:** Analyze
- **Action:** Simple
- Reveals:
  - current host Security Rating
  - decker's current security tally
  - current host alert status

## Analyze Subsystem

- **Test:** Targeted subsystem
- **Utility:** Analyze
- **Action:** Simple
- Identifies unusual features of the targeted subsystem.
- May reveal:
  - scramble IC
  - command sets
  - trap doors
  - worms
  - hidden defenses
  - system tricks

## Abort Host Shutdown

- **Test:** Control
- **Utility:** Swerve
- **Action:** Complex
- Temporarily delays or potentially cancels a host shutdown.
- Every 2 net successes prolongs the shutdown by one full Combat Turn.
- If the user's net successes are at least double the successes that initiated a Crash Host shutdown, the crash is completely averted.
- Shutdown from an intruder's security tally cannot be completely aborted; it can only be delayed.

## Alter Icon

- **Test:** Control
- **Utility:** Redecorate
- **Action:** Complex
- Reprograms an icon's appearance.
- Each success can alter one aspect of appearance.
- Changes survive until the icon is restored or rebooted.

## Analyze Operation

- **Test:** Control
- **Utility:** Snooper
- **Action:** Simple
- Identifies what operation another icon is performing and what utilities it is using.
- Each net success reveals one:
  - operation being performed
  - utility or utilities being used
  - icon's current success level for the operation

## Block System Operation

- **Test:** Control
- **Utility:** Crash
- **Action:** Complex
- Interferes with a system operation being performed by another icon/entity.
- Each success removes one success from the target operation.
- If the target operation is reduced to 0 successes, it fails.
- Previously initiated ongoing or monitored operations reduced to 0 stop immediately.
- Victim receives an immediate free open-ended Sensors Test to locate the blocker.
- Cannot be used against another Block System Operation or a Null Operation.

## Control Slave

- **Test:** Slave
- **Utility:** Spoof
- **Action:** Complex
- **Category:** Monitored
- Takes control of a remote device.
- For technical/manufacturing/scientific processes, use the average of Computer Skill and an appropriate B/R or Knowledge Skill.

## Crash Application

- **Test:** Appropriate subsystem
- **Utility:** Crash
- **Action:** Simple
- Shuts down a non-directed host application.
- No effect on IC, frames, agents, sprites, daemons, constructs, personas, or other users' utilities.
- Can also:
  - shut down a tortoise user's session
  - remove command sets
  - suspend rather than crash an application/tortoise
- Suspended applications/tortoise users can be unfrozen with a successful Control Test.

## Crash Host

- **Test:** Control
- **Utility:** Crash
- **Action:** Complex
- Initiates complete host shutdown.
- Shutdown is delayed rather than immediate.
- Base shutdown time:
  1. Security Value / 2, round up
  2. Roll that many D6
  3. Total is base shutdown time
  4. Divide by Crash Host net successes
  5. Result is number of turns until shutdown
- Non-superuser attempts may be aborted by host Security Tests each Combat Turn.
- During shutdown countdown, all IC ratings on the host are reduced by 2.
- When shutdown completes:
  - all users are dumped
  - applications/programs are wiped
  - ongoing/monitored operations end
  - host reboots
  - security tallies and alerts are cleared
- Once initiated, only Abort Host Shutdown can avert it.

## Decoy

- **Test:** Control
- **Utility:** Mirrors
- **Action:** Complex
- Creates a false copy of the user's icon.
- Works against proactive IC and IC constructs, but not persona or Trace IC.
- Record successes on the Control Test.
- When proactive IC attacks, roll 1D6.
- If result is <= Control Test successes, IC attacks the decoy.
- Decoys have no special defenses or damage resistance and disappear at Deadly condition.

## Decrypt Access

- **Test:** Access
- **Utility:** Decrypt
- **Action:** Simple
- Defeats scramble IC protecting host access.
- Required before logging onto a scrambled SAN.

## Decrypt File

- **Test:** Files
- **Utility:** Decrypt
- **Action:** Simple
- Defeats scramble IC on a file.
- Required before accessing or downloading a scrambled file.

## Decrypt Slave

- **Test:** Slave
- **Utility:** Decrypt
- **Action:** Simple
- Defeats scramble IC on a Slave subsystem.
- Required before making Slave Tests against a scrambled Slave subsystem.

## Disarm Data Bomb

- **Test:** Files or Slave
- **Utility:** Defuse
- **Action:** Complex
- Deactivates a data bomb protecting a file or remote device.
- Bomb must first be located with Analyze Icon or Locate IC.
- Successfully disarming it does not count as crashing IC for security-tally purposes.

## Disinfect

- **Test:** Appropriate subsystem
- **Utility:** Purge
- **Action:** Complex
- Destroys worm programs on a specific subsystem.

## Download Data

- **Test:** Files
- **Utility:** Read/Write
- **Action:** Simple
- **Category:** Ongoing
- Copies a file from host to cyberdeck.
- Transfer occurs at deck I/O speed.
- Ends when:
  - transfer completes
  - decker logs off
  - decker crashes
  - decker terminates it
- Early termination normally creates a useless corrupted file.
- Reconstructing a partial critical file:

  **Base days = (full file size / downloaded amount) x 2**

- Chance relevant information is present equals downloaded fraction of total file.

## Dump Log

- **Test:** Control
- **Utility:** Validate
- **Action:** Complex
- **Category:** Interrogation
- Opens and reads host logs.
- Logs may contain:
  - MPCP signature
  - account
  - MXP address
  - accessed files
  - programs run
  - intrusions
  - security responses
- 24-hour log sizes:
  - Easy Host: 2D6 x 100 Mp
  - Average Host: 2D6 x 200 Mp
  - Hard Host: 2D6 x 500 Mp

## Edit File

- **Test:** Files
- **Utility:** Read/Write
- **Action:** Simple
- Creates, changes, erases, or copies datafiles.
- Small changes can be made directly.
- Large replacements should be prepared offline, uploaded, then inserted.
- New files have counterfeit headers and may be detected.
- May copy a file to another location on the same host.
- Authentication after editing:
  - Control Test reduced by Read/Write
  - if not successfully authenticated, make Masking (Files) Test
  - successes determine hours before host notices
- Tampering detection:
  - simple Files Test if headers were unauthenticated
  - if authenticated, detection test must exceed attacker's Control Test successes

## Edit Slave

- **Test:** Slave
- **Utility:** Spoof
- **Action:** Complex
- **Category:** Monitored
- Alters data sent to or received from a remote device.
- Examples:
  - alter camera images
  - modify sensor readings
  - falsify console/simulator data

## Encrypt Access

- **Test:** Access
- **Utility:** Encrypt
- **Action:** Simple
- Encrypts a system's access nodes.
- Future users must first successfully Decrypt Access.
- If no Encrypt utility is available, scramble IC may be used after locating its code.

## Encrypt File

- **Test:** Files
- **Utility:** Encrypt
- **Action:** Simple
- Encrypts an electronic file.
- File cannot be accessed/downloaded/manipulated until Decrypt File succeeds.
- Scramble IC may substitute for Encrypt if its code is first located.

## Encrypt Slave

- **Test:** Slave
- **Utility:** Encrypt
- **Action:** Simple
- Encrypts a Slave subsystem.
- Slave Tests cannot be made until Decrypt Slave succeeds.
- Scramble IC may substitute for Encrypt if its code is first located.

## Freeze Vanishing SAN

- **Test:** Access
- **Utility:** Doorstop
- **Action:** Complex
- Keeps a vanishing SAN open after it would normally disappear.

## Graceful Logoff

- **Test:** Access
- **Utility:** Deception
- **Action:** Complex
- Disconnects from host/LTG without dump shock.
- Clears traces of the decker and actions from host security/memory.
- Trace/track in location cycle adds its rating as TN modifier.
- Successful Graceful Logoff causes trace programs homing in from that system to fail.

## Infect

- **Test:** Appropriate subsystem
- **Utility:** Worm program
- **Action:** Complex
- Seeds a subsystem with worm programs.
- Users making System Tests in that subsystem risk infection.

## Intercept Data

- **Test:** Appropriate subsystem
- **Utility:** Sniffer
- **Action:** Complex
- **Category:** Ongoing
- Sets up a sniffer on a subsystem.
- Can intercept:
  - Access traffic such as logins/passcodes
  - Files traffic such as email or phone-call data
  - Slave data feeds
- Requires:
  1. Upload Sniffer
  2. System Test against the subsystem
  3. Control Test to authenticate/disguise the Sniffer
- Failure on concealment calls for a Masking (Control) Test; successes determine hours until discovery.
- Intercepted data must be:
  - saved via Edit File
  - or sent elsewhere via Send Data
- Does not intercept commcalls handled by Make/Tap Comcall.

## Invalidate Account

- **Test:** Control
- **Utility:** Validate
- **Action:** Complex
- Erases an account and passcode from host security tables.
- Can wipe the entire passcode list at **+4 TN**.

## Locate Access Node

- **Test:** Index
- **Utility:** Browse
- **Action:** Complex
- **Category:** Interrogation
- Finds LTG codes or telecom commcodes.
- Typical specificity modifiers:
  - vague: +1
  - specific: no modifier
  - highly specific: -1
- Once an address is known, it need not be relocated unless changed.

## Locate Decker

- **Test:** Index
- **Utility:** Scanner
- **Action:** Complex
- Two-step process:
  1. System Test
  2. open-ended Sensor Test
- Locates deckers whose Masking <= Sensor Test result.
- Sleaze adds to target's effective Masking.
- Friendly deckers may reveal themselves automatically.
- Advanced clarification: detects personas, including cyberterminal users and otaku, but not frames, agents, sprites, daemons, SKs, or AIs.

## Locate File

- **Test:** Index
- **Utility:** Browse
- **Action:** Complex
- **Category:** Interrogation
- Searches for a specific datafile.
- "Valuable data" is not sufficiently specific.
- Success reveals system location.

## Locate Frame

- **Test:** Index
- **Utility:** Scanner
- **Action:** Complex
- Locates frames, agents, sprites, daemons, and semi-autonomous knowbots.
- Does not detect IC constructs.
- Does not detect AIs.

## Locate IC

- **Test:** Index
- **Utility:** Analyze
- **Action:** Complex
- Follows Locate Decker rules, but no Sensor Test is required after the System Test succeeds.
- Located IC remains located unless it successfully evades detection.

## Locate Paydata

- **Test:** Index
- **Utility:** Evaluate
- **Action:** Complex
- **Category:** Interrogation
- Searches host for marketable data.
- Each net success locates 1 point of paydata.
- Partial downloads reduce value proportionally or more at GM discretion.

## Locate Slave

- **Test:** Index
- **Utility:** Browse
- **Action:** Complex
- **Category:** Interrogation
- Finds addresses for specific remote devices.
- Normally only **3 successes** are required.

## Locate Tortoise Users

- **Test:** Index
- **Utility:** Scanner
- **Action:** Simple
- Identifies tortoise users on a system.
- First success lists users by account name.
- Additional net successes reveal:
  - last operation performed
  - additional past operations, up to 20
  - duration logged on
  - MXP address
  - access privileges

## Logon to Host

- **Test:** Access
- **Utility:** Deception
- **Action:** Complex
- Standard Access Success Contest.
- Security tally begins with host successes.
- Once successful, the decker enters the host.
- Jackpoint Access modifier applies to the first system logged onto.

## Logon to LTG

- **Test:** Access
- **Utility:** Deception
- **Action:** Complex
- Logs onto an LTG.
- Failed attempts leave security tally on the grid for a time.
- From an LTG, decker may reach:
  - controlling RTG
  - attached PLTG
  - known host

## Logon to RTG

- **Test:** Access
- **Utility:** Deception
- **Action:** Complex
- Logs onto an RTG from an LTG.
- Needed to move between LTGs or RTGs.
- RTG maintains the same security tally across activities on its controlled LTGs and itself.

## Make Comcall

- **Test:** Files
- **Utility:** Commlink
- **Action:** Complex
- **Category:** Monitored
- Makes or links commcalls.
- Can build multi-RTG conference calls.
- Licensed users may not need tests.
- Can detect taps/tracers with opposed Sensor vs Device Rating.
- Can neutralize them with Evasion vs Device Rating.
- Dumping or entering participants requires Files Test.

## Monitor Slave

- **Test:** Slave
- **Utility:** Spoof
- **Action:** Simple
- **Category:** Monitored
- Reads live data from a remote device.
- Examples include cameras, microphones, scanners, and sensors.

## Null Operation

- **Test:** Control
- **Utility:** Deception
- **Action:** Complex
- Used when the decker remains inactive or performs actions requiring no System Tests.
- May be rolled secretly by the GM.
- Security Value modifiers based on inactivity:
  - <10 sec: base Security Value
  - >10 sec and <1 min: +1
  - >1 min and <1 hour: +2
  - >1 hour and <12 hours: +4
  - each additional 12 hours: +1
- If tally triggers a response, the GM may introduce it partway through the waiting period.
- Advanced rules also permit Null Operation to activate command sets.

## Redirect Datatrail

- **Test:** Control
- **Utility:** Camo
- **Action:** Complex
- Creates a false datatrail on a grid.
- Only one redirect per grid.
- Can maintain redirects on multiple grids.
- User's Trace modifier reduces opposing Security Test TN for the operation.
- Each grid with a redirect increases TN for Trace IC/track attacks against user by 1.

## Relocate Trace

- **Test:** Control
- **Utility:** Relocate
- **Action:** Simple
- Spoofs Trace IC in its location cycle.
- Success neutralizes trace for that turn.
- If not suppressed, Trace IC resumes at beginning of next Combat Turn.
- Can be attempted once per turn.
- Does not count as crashing the IC.

## Restrict Icon

- **Test:** Control
- **Utility:** Validate
- **Action:** Complex
- **Category:** Ongoing
- Targets personas, frames, sprites, SKs, AIs, etc. after locating them.
- Add target's Detection Factor as TN modifier.
- Each success may:
  - raise target numbers of victim's System Tests by 1
  - or lower victim's Detection Factor by 1 for Security Tests against the victim

## Scan Icon

- **Test:** Special
- **Utility:** Scanner
- **Action:** Simple
- No System Test.
- Make Computer Test against target's Masking.
- Scanner reduces TN.
- Sleaze on target increases TN.
- Each success reveals one:
  - MPCP rating
  - one persona program rating
  - Response Increase
  - access privileges
  - MXP address
  - one utility rating, largest first
  - current damage level
- Identifying what the icon actually is requires Analyze Icon.

## Send Data

- **Test:** Files
- **Utility:** Read/Write
- **Action:** Simple
- **Category:** Ongoing
- Transfers data to:
  - another icon
  - a commcode
  - a host Files subsystem
- Icon-to-icon transfer rate is limited by lower I/O Speed.
- Recipient icon must willingly accept direct transfer.
- File-to-file transfers require Send Data on origin and Edit File on destination.

## Swap Memory

- **Test:** None
- **Utility:** None
- **Action:** Simple
- **Category:** Ongoing
- Loads a utility into active memory, then uploads it to online icon.
- If insufficient active memory exists, unload a program first as a Free Action.
- Compressed/squeezed utilities may be uploaded but must be decompressed before use; decompression is a Complex Action.

## Tap Comcall

- **Test:** Special
- **Utility:** Commlink
- **Action:** Complex
- **Category:** Monitored
- Supports several steps:
  - locate active commcodes: Index Test
  - trace call: Control Test
  - tap/record call: Files Test
- Recording uses 1 Mp per minute.
- Scrambled calls require opposed Computer vs encryption Device Rating; Decrypt reduces TN.
- Repeat decryption attempts suffer +2 TN each.
- Dataline scanners require opposed Computer vs Device Rating; Commlink reduces TN.
- A decker may remain locked on a known commcode after a call ends.

## Trace MXP Address

- **Test:** Index
- **Utility:** Browse
- **Action:** Complex
- **Category:** Interrogation
- Traces an MXP address.
- Virtual trace reveals host/grid origin and jackpoint serial number.
- Physical trace from virtual origin reveals real-world jackpoint address.

## Triangulate

- **Test:** Slave
- **Utility:** Triangulation
- **Action:** Complex
- **Category:** Interrogation
- Works on systems managing wireless traffic.
- Determines device location using multiple towers/receivers.
- Margin of error:

  **100 meters / number of successes**

## Upload Data

- **Test:** Files
- **Utility:** Read/Write
- **Action:** Simple
- **Category:** Ongoing
- Sends data from cyberdeck storage memory to Matrix.
- Creating a new file writes it automatically.
- Modifying an existing file requires Edit File afterward.
- Not used to upload utilities; use Swap Memory instead.

## Validate Account

- **Test:** Control
- **Utility:** Validate
- **Action:** Complex
- Plants an account and passcode on a host.
- Account privilege selected when inserted.
- Modifiers:
  - security-level account: +2 TN
  - superuser account: +6 TN
- Duration:

  **1D6 x test successes days**

- Illegal use that raises host/grid to active alert deactivates the account.
- Valid accounts may automatically succeed at certain operations according to privilege level.

---

# 7. Utilities Reference

## Operational Utilities

Operational utilities reduce target numbers for associated System Tests.

| Utility | Multiplier | Supported Operations |
|---|---:|---|
| Analyze | 3 | Analyze Host, IC, Icon, Security, Subsystem; Locate IC |
| Browse | 1 | Locate Access Node, Locate File, Locate Slave |
| Commlink | 1 | Make Comcall, Tap Comcall |
| Deception | 2 | Graceful Logoff, Logon to Host/LTG/RTG, Null Operation |
| Decrypt | 1 | Decrypt Access, Decrypt File, Decrypt Slave |
| Read/Write | 2 | Download Data, Edit File, Upload Data |
| Scanner | 3 | Locate Decker |
| Spoof | 3 | Control Slave, Edit Slave, Monitor Slave |

Additional advanced operational utilities appearing in the supplied rules:

| Utility | Operations |
|---|---|
| Camo | Redirect Datatrail |
| Crash | Block System Operation, Crash Application, Crash Host |
| Defuse | Disarm Data Bomb |
| Doorstop | Freeze Vanishing SAN |
| Encrypt | Encrypt Access, Encrypt File, Encrypt Slave |
| Evaluate | Locate Paydata |
| Mirrors | Decoy |
| Purge | Disinfect |
| Redecorate | Alter Icon |
| Relocate | Relocate Trace |
| Scanner | Locate Frame, Locate Tortoise Users, Scan Icon |
| Sniffer | Intercept Data |
| Snooper | Analyze Operation |
| Swerve | Abort Host Shutdown |
| Triangulation | Triangulate |
| Validate | Dump Log, Invalidate Account, Restrict Icon, Validate Account |
| Worm program | Infect |

## Special Utilities

### Sleaze

- **Multiplier:** 3
- Detection Factor:

  **(Masking + Sleaze) / 2, round up**

### Track

- **Multiplier:** 8
- Used as a trace program against hostile deckers.
- After successful attack, target makes Evasion (Track Rating) Test.
- If target fails to equal attack successes, Track enters location cycle.
- Location time:

  **10 / attacker's net successes Combat Turns**

- Only full Combat Turns count.
- Target may:
  - log off
  - jack out
  - use Relocate
  - crash the attacker

### Relocate Utility

- **Multiplier:** 2
- Used against track utilities in location cycle.
- Relocating decker:
  - Computer Test
  - TN = opponent Sensor - Relocate Rating
- Tracking decker:
  - MPCP Test
  - TN = Relocate Rating
- If relocating decker wins, Track fails completely.

---

# 8. Offensive Utilities

Cybercombat attacks are Simple Actions.

The attacker makes a test using the offensive utility program. Hacking Pool may augment it.

Target numbers depend on:

- whether the target is Legitimate or Intruding
- host Security Code
- modifiers from programs, maneuvers, damage, etc.

A valid passcode may grant Legitimate status.

## Attack

| Damage | Multiplier |
|---|---:|
| Light | 2 |
| Medium | 3 |
| Serious | 4 |
| Deadly | 5 |

- **Targets:** Personas, IC
- Inflicts standard icon Condition Monitor damage.
- Armor reduces Power.

## Black Hammer

- **Multiplier:** 20
- **Target:** Deckers
- Lethal black-IC-style utility.
- Attacks decker's meatbody rather than merely the deck/icon.
- Can kill a decker without knocking cyberdeck offline.

## Killjoy

- **Multiplier:** 10
- **Target:** Deckers
- Mimics non-lethal black IC.
- Inflicts Stun damage to meatbody.

## Slow

- **Multiplier:** 4
- **Target:** IC
- Only affects proactive IC.
- Opposed Security Value vs Slow Rating.
- Slow wins:
  - IC loses 1 action per 2 net successes
  - if reduced to no actions, it hangs
- Suppression still costs Detection Factor if the IC is to remain disabled.
- Reactive IC is immune.

---

# 9. Defensive Utilities

## Armor

- **Multiplier:** 3
- Reduces Power of standard icon damage by Armor Rating.
- Does not protect meatbody/cyberdeck from black IC collateral damage.
- Loses 1 Rating Point whenever damage gets through.

## Cloak

- **Multiplier:** 3
- Reduces TNs for Evasion Tests during combat maneuvers.

## Lock-On

- **Multiplier:** 3
- Reduces TNs for opposed Sensor Tests during combat maneuvers.

## Medic

- **Multiplier:** 4
- Requires a **Complex Action**.
- Roll dice equal to Medic Rating.
- Each success repairs 1 box on icon Condition Monitor.
- Medic loses 1 Rating Point every use, successful or not.
- Fresh copies can be loaded with Swap Memory.

---

# 10. Quick Utility-to-Task Lookup

| Goal | Operation | Utility |
|---|---|---|
| Analyze a host | Analyze Host | Analyze |
| Identify IC | Analyze IC | Analyze |
| Identify an icon | Analyze Icon | Analyze |
| Check security tally/alert | Analyze Security | Analyze |
| Inspect subsystem defenses | Analyze Subsystem | Analyze |
| Find a file | Locate File | Browse |
| Find a slave/device | Locate Slave | Browse |
| Find a host/LTG/commcode | Locate Access Node | Browse |
| Find IC | Locate IC | Analyze |
| Find a decker/persona | Locate Decker | Scanner |
| Find frames/agents/etc. | Locate Frame | Scanner |
| Find tortoise users | Locate Tortoise Users | Scanner |
| Find paydata | Locate Paydata | Evaluate |
| Log into host/LTG/RTG | Logon | Deception |
| Leave safely | Graceful Logoff | Deception |
| Wait without acting | Null Operation | Deception |
| Read/write/download/upload files | File operations | Read/Write |
| Decrypt scrambled access/file/slave | Decrypt operation | Decrypt |
| Encrypt access/file/slave | Encrypt operation | Encrypt |
| Control a device | Control Slave | Spoof |
| Alter device telemetry | Edit Slave | Spoof |
| Monitor a device | Monitor Slave | Spoof |
| Place a phone call | Make Comcall | Commlink |
| Tap/trace call | Tap Comcall | Commlink |
| Trace MXP address | Trace MXP Address | Browse |
| Redirect trace trail | Redirect Datatrail | Camo |
| Break an active trace | Relocate Trace | Relocate |
| Intercept subsystem traffic | Intercept Data | Sniffer |
| Read host logs | Dump Log | Validate |
| Insert account | Validate Account | Validate |
| Delete account | Invalidate Account | Validate |
| Restrict an icon | Restrict Icon | Validate |
| Crash an application | Crash Application | Crash |
| Crash a host | Crash Host | Crash |
| Stop another operation | Block System Operation | Crash |
| Delay host shutdown | Abort Host Shutdown | Swerve |
| Create IC decoy target | Decoy | Mirrors |
| Remove worms | Disinfect | Purge |
| Plant worms | Infect | Worm program |
| Disarm a data bomb | Disarm Data Bomb | Defuse |
| Keep vanishing SAN open | Freeze Vanishing SAN | Doorstop |
| Alter an icon's appearance | Alter Icon | Redecorate |
| Determine another icon's operation | Analyze Operation | Snooper |
| Locate wireless device | Triangulate | Triangulation |

---

# 11. Notes for Further Expansion

The supplied material now covers the main SR3 system operations plus a substantial number of advanced Matrix operations.

Potential future additions to this reference:

- full Cybercombat Target Numbers table
- combat maneuvers
- IC categories and options
- security tally / trigger-step tables
- host shutdown tables
- account privilege rules
- system tricks
- command sets
- worm rules
- data bombs
- vanishing SANs
- frames, agents, sprites, daemons, knowbots, and AI rules
- complete program-size calculations and utility multipliers


# 12. Expanded Utility / Program Details

The following section expands the utility entries with multipliers, targets, supported operations, special mechanics, and advanced-use notes from the additional Matrix rules.

## General Utility Rules

Utilities are divided into four major types:

- **Operational utilities** — reduce target numbers for System Tests.
- **Special utilities** — perform specific Matrix functions outside normal system-operation modifiers.
- **Offensive utilities** — attack icons, personas, IC, frames, and related targets.
- **Defensive utilities** — prevent, reduce, or repair cybercombat damage.

Unless otherwise noted, utilities must be loaded into active memory to function.

**Multiplier** is used when calculating program size during programming.

### Utility Options

Advanced operational utilities may use:

- adaptive
- bug-ridden
- crashguard
- DINAB
- noise
- one-shot
- optimization
- sensitive
- sneak
- squeeze

Advanced special utilities may use:

- adaptive
- bug-ridden
- crashguard
- optimization
- squeeze

Individual offensive and defensive utilities may have more restricted option lists, shown below where supplied.

---

## 12.1 Expanded Operational Utilities

### Camo

- **Multiplier:** 3
- **System Operation:** Redirect Datatrail
- Confuses trace programs by obscuring tracks and generating false trails.
- Add the **Camo Rating** to the base number of turns required for the location cycle of Trace IC or a Track utility.
- Reduces the target number for Redirect Datatrail System Tests.

### Crash

- **Multiplier:** 3
- **System Operations:**
  - Block System Operation
  - Crash Application
  - Crash Host
- Undermines programs or hosts through cancellation commands, introduced errors, and resource exhaustion.
- Reduces target numbers for supported crash operations.

### Defuse

- **Multiplier:** 2
- **System Operation:** Disarm Data Bomb
- Designed specifically to disable data bombs.
- Reduces target numbers for System Tests to disarm them.

### Doorstop

- **Multiplier:** 2
- **System Operation:** Freeze Vanishing SAN
- Locks open a vanishing SAN while convincing it that it has already closed.
- This prevents the user from being cut off without automatically triggering an alert.

### Encrypt

- **Multiplier:** 1
- **System Operations:**
  - Encrypt Access
  - Encrypt File
  - Encrypt Slave
- Converts data into a cryptographically protected format.
- Reduces target numbers for System Tests involving encryption.

### Evaluate

- **Multiplier:** 2
- **System Operation:** Locate Paydata
- Searches large data samples for information that is valuable on the current market.
- Reduces target numbers for attempts to locate paydata.
- Evaluate degrades over time because market demand changes.

#### Evaluate Degradation

Periodically—suggested as once per month of game time or after every Matrix run—the GM may roll:

**1D6 / 2, round down**

Reduce the effective Evaluate rating by that result.

#### Updating Evaluate

A user with the source copy can update the program's search parameters.

- Use **Data Brokerage** or equivalent instead of Computer (Programming) for this upgrade.
- A self-programmed Evaluate utility cannot have a rating higher than the programmer's Data Brokerage skill.
- At GM discretion, **1 Karma Point** may restore **1 Rating Point** instead.

### Mirrors

- **Multiplier:** 3
- **System Operation:** Decoy
- Clones the user's icon.
- Reduces target numbers for Decoy System Tests.

### Purge

- **Multiplier:** 2
- **System Operation:** Disinfect
- Searches infected systems for worm programs and removes them.
- Reduces target numbers for:
  - Disinfect operations
  - tests to remove worms from programs, files, or MPCPs

### Redecorate

- **Multiplier:** 2
- **System Operation:** Alter Icon
- Alters an icon's appearance.
- Reduces target numbers for Alter Icon tests.

When used against another persona, frame, agent, sprite, daemon, otaku, or SK:

1. Attack the target in cybercombat using Redecorate.
2. Target makes an **Icon Rating Test** against the Redecorate rating.
3. Target successes reduce attacker's successes.
4. Each remaining net success changes one aspect of appearance, such as:
   - color
   - texture
   - facial feature
   - resolution

### Sniffer

- **Multiplier:** 3
- **System Operation:** Intercept Data
- Monitors data traffic flowing through a subsystem.
- Can search selectively for keywords or other parameters.
- Reduces target numbers for Intercept Data System Tests.

### Snooper

- **Multiplier:** 2
- **System Operation:** Analyze Operation
- Spies on a target icon's current system activity.
- Reduces target number for Analyze Operation System Tests.

### Swerve

- **Multiplier:** 3
- **System Operation:** Abort Host Shutdown
- Used to avoid or delay system crashes.
- Reduces target number for Abort Host Shutdown System Tests.

### Triangulation

- **Multiplier:** 2
- **System Operation:** Triangulate
- Queries several wireless relays for signal-strength and quality information.
- Uses those readings to determine a remote device's physical location.
- Reduces target number for Triangulation System Tests.

### Validate

- **Multiplier:** 4
- **System Operations:**
  - Dump Log
  - Invalidate Account
  - Restrict Icon
  - Validate Account
- Used for administrative-level system changes and access to system logs.
- Reduces target numbers for these operations.

---

## 12.2 Advanced Uses for Original Operational Utilities

### Browse

In addition to its normal uses, Browse may reduce the target number for:

- **Trace MXP Address**

### Relocate

In addition to opposing the Track utility, Relocate may reduce target numbers for System Tests used to defeat **Trace IC already in its location cycle**.

### Scanner

In addition to Locate Decker, Scanner may reduce target numbers for:

- Locate Frame
- Locate Tortoise User
- Scan Icon

---

## 12.3 Expanded Special Utilities

### BattleTac Matrixlink

- **Multiplier:** 5
- Establishes a tactical information-sharing network among Matrix users.
- Instantly shares:
  - user status
  - cyberterminal status
  - sensor-program information
  - information from system operations
  - other relevant tactical data

#### Establishing the Network

Each participant must be linked through a **Make Comcall** operation.

Unlike normal Make Comcall, the monitored-operation maintenance is handled by the Matrixlink utility rather than by the user.

A Matrixlink communication may itself be monitored with **Tap Comcall**.

#### Matrix Tactics

A user may use **Small Unit Tactics (Matrix Tactics)** to give Matrix teammates an Initiative bonus.

- Requires a **Complex Action**
- Orders are communicated during the user's last action of a Combat Turn.
- Base target number: **2**
- Modified by wounds and Perception modifiers.
- Matrix users cannot use this to grant bonuses to characters outside the Matrix, and vice versa.
- Maximum number of other users linked is equal to the **Matrixlink Rating**.

### Cellular Link

- **Multiplier:** 1
- Required to establish a wireless cellular communications link through a cellular interface.
- Interface rating must be **less than or equal to the Cellular Link rating**.

### Compressor

- **Multiplier:** 2
- Reduces size of uploaded or downloaded data by **50%**.
- Example: 100 Mp becomes 50 Mp for transfer.
- Maximum file size handled:

**Compressor Rating x 100 Mp**

Important memory rule:

- Active memory must still be able to hold the **decompressed size** of a compressed utility being uploaded.
- Example: uploading a compressed 100 Mp utility still requires 100 Mp of free active memory.

Decompression:

- Requires a **Complex Action**
- Compressed files/programs must be decompressed before they can be read or used.

### Guardian

- **Multiplier:** 2
- Cyberterminal access-control program.
- For every **2 full Rating Points**, choose one authentication method:
  - passcode/passkey
  - biometric scan, if scanner hardware is attached

If authentication fails, Guardian denies access automatically.

It may additionally be configured to respond to unauthorized access by:

- transmitting an alarm over Matrix or wireless link
- triggering an attached device
- jolting the user with electricity for:

**(Guardian Rating)M Stun damage**

### Laser Link

- **Multiplier:** 1
- Connects a cyberterminal to a laser interface and laser receiver.
- Maximum I/O Speed:

**Utility Rating x 100**

### Maser Link

- **Multiplier:** 1
- Connects a cyberterminal to a maser interface/power-grid communications link.
- Maximum I/O Speed:

**Utility Rating x 100**

### Microwave Link

- **Multiplier:** 1
- Connects a cyberterminal to a microwave interface and receiver.
- Maximum I/O Speed:

**Utility Rating x 100**

### Radio Link

- **Multiplier:** 1
- Required to establish a wireless radio link through a radio interface.
- Interface rating must be **less than or equal to the Radio Link rating**.

### Remote Control

- **Multiplier:** 3
- Used with a rigger protocol emulation module.
- Allows a user to control drones or components of a rigged security system.
- Requires communications link with the drone through:
  - CCSS
  - rigger remote-control deck
  - wireless link

When controlling a drone:

- only **captain's chair** control mode is available
- the user cannot use Hacking Pool or Control Pool for the drone

### Satellite Link

- **Multiplier:** 2
- Contains satellite-position and transponder-protocol data.
- Allows a cyberterminal to communicate through a satellite interface with an orbital satellite.
- Interface rating must be **less than or equal to Satellite Link rating**.

### Track — Advanced Use

Track may also trace:

- frames
- agents
- sprites
- daemons
- SKs
- AIs

using the same general method used against personas.

---

## 12.4 Expanded Offensive Utilities

### General Advanced Offensive Utility Notes

Offensive utilities are viral attack programs used against icons.

The advanced rules broaden valid targets and add individual option lists.

### Attack — Advanced Use

The Attack utility may also target:

- frames
- agents
- sprites
- daemons
- SKs
- AIs

**Options:**

- adaptive
- area
- bug-ridden
- chaser
- crashguard
- DINAB
- limit
- one-shot
- optimization
- penetration
- selective
- stealth
- targeting

### Black Hammer — Advanced Use

- **Target:** Personas
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - one-shot
  - optimization
  - selective
  - targeting

Programming restriction:

**Maximum programmable rating = one-half Computer (Programming) skill, rounded up**

May be used by SKs.

May **not** be loaded into:

- frame
- agent
- sprite
- daemon

### Killjoy — Advanced Use

- **Target:** Personas
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - one-shot
  - optimization
  - selective
  - targeting

Programming restriction:

**Maximum programmable rating = one-half Computer (Programming) skill, rounded up**

May be used by SKs.

May **not** be loaded into:

- frame
- agent
- sprite
- daemon

### Slow — Advanced Use

**Options:**

- adaptive
- area
- bug-ridden
- crashguard
- DINAB
- one-shot
- optimization
- selective
- targeting

Trace IC is vulnerable to Slow **only while in its hunting cycle**.

### Erosion

Erosion is a family of four separate offensive utilities.

- **Multiplier:** 3
- **Targets:**
  - Frames
  - Personas
  - SKs
- **Options:**
  - adaptive
  - area
  - bug-ridden
  - crashguard
  - DINAB
  - one-shot
  - optimization
  - selective
  - targeting

Variants:

| Variant | Persona Rating Attacked |
|---|---|
| Blinder | Sensor |
| Poison | Bod |
| Restrict | Evasion |
| Reveal | Masking |

Resolution:

1. If the attack succeeds, target makes a test with the affected persona rating.
2. Target number = **Erosion Rating**.
3. Target successes reduce attacker's successes.
4. If reduced to 0, attack has no effect.
5. Target loses **1 point of affected persona rating per 2 net successes**.
6. A single net success is insufficient to reduce the rating.

Armor does **not** protect against Erosion.

### Hog

- **Multiplier:** 3
- **Target:** Personas
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - DINAB
  - one-shot
  - optimization
  - selective
  - targeting

Hog floods the target cyberterminal with requests, pings, packets, and meaningless transmissions to overload active memory.

After a successful Hog attack:

1. Target makes **MPCP (Hog Rating) Test**.
2. Hardening reduces the target number.
3. Target successes reduce attacker successes.
4. If attacker still has net successes:

**Number of utilities crashed = net successes / 2, round down**

Crash order:

- highest-rated running utility first
- then next highest, etc.
- if tied, choose randomly

For a utility with Crashguard:

**Effective rating for Hog priority = normal rating - Crashguard rating**

Crashed programs may be reloaded using **Swap Memory**.

Armor does not protect against Hog.

### Steamroller

- **Multiplier:** 3
- **Targets:**
  - Tar Baby IC
  - Tar Pit IC
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - DINAB
  - one-shot
  - optimization
  - stealth
  - targeting

A successful Steamroller attack inflicts:

**(Steamroller Rating)D damage**

Tar IC crashed by Steamroller increases the user's security tally unless:

- Steamroller has the **stealth** option, or
- the user suppresses the IC under normal rules

Steamroller itself is immune to the destructive effect of tar programs.

---

## 12.5 Expanded Defensive Utilities

### Restore

- **Multiplier:** 3
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - DINAB
  - one-shot
  - optimization

Repairs damage to persona attributes caused by crippler IC and similar offensive utilities.

Cannot repair permanent damage to physical persona chips caused by gray or black IC.

To use:

1. Spend a **Complex Action**.
2. Make a **Restore Test**.
3. Target number = rating of the program that caused the damage.
4. If multiple programs caused damage, use the highest rating.

Repair rate:

**1 point restored per 2 successes**

### Shield

- **Multiplier:** 4
- **Options:**
  - adaptive
  - bug-ridden
  - crashguard
  - optimization

Allows the user to parry cybercombat attacks.

Whenever an attack strikes:

1. Make a **Shield Test**.
2. Target number equals attacker's relevant attack skill/value:
   - Computer skill for a decker
   - Security Value for system IC
   - DINAB for a frame
   - analogous value for other attackers
3. Reduce attacker's net successes by Shield Test successes.

Shield works against all offensive utilities and IC-program attacks.

Durability:

- loses **1 Rating Point every time it is used**
- loss occurs whether the Shield Test succeeds or fails
- fresh copies may be loaded through Swap Memory

### Armor — Advanced Use

When Armor is used against an offensive utility with the **area** option:

**Armor Rating increases by +2**

**Options:**

- adaptive
- bug-ridden
- crashguard
- optimization

### Cloak — Advanced Options

**Options:**

- adaptive
- bug-ridden
- crashguard
- one-shot
- optimization

### Lock-On — Advanced Options

**Options:**

- adaptive
- bug-ridden
- crashguard
- one-shot
- optimization

### Medic — Advanced Options

**Options:**

- adaptive
- bug-ridden
- crashguard
- DINAB
- optimization

---

# 13. Utility Multiplier Quick Reference

## Operational

| Utility | Multiplier |
|---|---:|
| Analyze | 3 |
| Browse | 1 |
| Camo | 3 |
| Commlink | 1 |
| Crash | 3 |
| Deception | 2 |
| Decrypt | 1 |
| Defuse | 2 |
| Doorstop | 2 |
| Encrypt | 1 |
| Evaluate | 2 |
| Mirrors | 3 |
| Purge | 2 |
| Read/Write | 2 |
| Redecorate | 2 |
| Relocate | 2 |
| Scanner | 3 |
| Sniffer | 3 |
| Snooper | 2 |
| Spoof | 3 |
| Swerve | 3 |
| Triangulation | 2 |
| Validate | 4 |

## Special

| Utility | Multiplier |
|---|---:|
| BattleTac Matrixlink | 5 |
| Cellular Link | 1 |
| Compressor | 2 |
| Guardian | 2 |
| Laser Link | 1 |
| Maser Link | 1 |
| Microwave Link | 1 |
| Radio Link | 1 |
| Remote Control | 3 |
| Satellite Link | 2 |
| Sleaze | 3 |
| Track | 8 |

## Offensive

| Utility | Multiplier |
|---|---:|
| Attack — Light | 2 |
| Attack — Medium | 3 |
| Attack — Serious | 4 |
| Attack — Deadly | 5 |
| Black Hammer | 20 |
| Erosion | 3 |
| Hog | 3 |
| Killjoy | 10 |
| Slow | 4 |
| Steamroller | 3 |

## Defensive

| Utility | Multiplier |
|---|---:|
| Armor | 3 |
| Cloak | 3 |
| Lock-On | 3 |
| Medic | 4 |
| Restore | 3 |
| Shield | 4 |

---

# 14. Utility Selection by Tactical Goal

| Tactical Goal | Best-Matching Utilities |
|---|---|
| Reconnaissance | Analyze, Scanner, Browse, Snooper |
| Find valuable data | Evaluate, Browse |
| Hide from tracing | Camo, Relocate, Sleaze |
| Trace others | Track, Browse |
| Host sabotage | Crash, Swerve |
| Account manipulation | Validate |
| Device control | Spoof, Remote Control |
| Traffic interception | Sniffer, Commlink |
| Encryption / decryption | Encrypt, Decrypt |
| Worm offense / cleanup | Worm program, Purge |
| Icon disguise / manipulation | Mirrors, Redecorate |
| Data-bomb removal | Defuse |
| Combat offense | Attack, Black Hammer, Killjoy, Slow, Erosion, Hog, Steamroller |
| Combat defense | Armor, Cloak, Lock-On, Shield, Medic, Restore |
| Tactical Matrix teamwork | BattleTac Matrixlink |
| Data-transfer efficiency | Compressor |
| Wireless links | Cellular Link, Radio Link, Laser Link, Maser Link, Microwave Link, Satellite Link |
| Terminal access protection | Guardian |

<!-- HF-SOURCE-END HF-410 -->

---

## HF-411 — Matrix Operations

<!-- HF-SOURCE-BEGIN HF-411 -->

# SR3 Matrix — Operations

A system operation is a Matrix task resolved through a test, an appropriate utility, and an action.

## Master Operations Table

| Operation | Test | Utility | Action | Category | Primary Use |
|---|---|---|---|---|---|
| Abort Host Shutdown | Control | Swerve | Complex | — | Delay or possibly avert a host shutdown |
| Alter Icon | Control | Redecorate | Complex | — | Change an icon's appearance |
| Analyze Host | Control | Analyze | Complex | — | Learn host Security Rating and subsystem ratings |
| Analyze IC | Control | Analyze | Free | — | Identify IC type, rating, options and defenses |
| Analyze Icon | Control | Analyze | Free | — | Identify an icon's general type |
| Analyze Operation | Control | Snooper | Simple | — | Determine what operation another icon is performing |
| Analyze Security | Control | Analyze | Simple | — | Learn host Security Rating, security tally and alert status |
| Analyze Subsystem | Targeted subsystem | Analyze | Simple | — | Detect unusual defenses, tricks, worms and similar features |
| Block System Operation | Control | Crash | Complex | — | Remove successes from another system operation |
| Control Slave | Slave | Spoof | Complex | Monitored | Take control of a remote device |
| Crash Application | Appropriate subsystem | Crash | Simple | — | Crash or suspend an application or tortoise session |
| Crash Host | Control | Crash | Complex | — | Initiate host shutdown |
| Decoy | Control | Mirrors | Complex | — | Create a false icon for proactive IC to attack |
| Decrypt Access | Access | Decrypt | Simple | — | Defeat scramble IC protecting access |
| Decrypt File | Files | Decrypt | Simple | — | Defeat scramble IC on a file |
| Decrypt Slave | Slave | Decrypt | Simple | — | Defeat scramble IC on a Slave subsystem |
| Disarm Data Bomb | Files or Slave | Defuse | Complex | — | Deactivate a data bomb |
| Disinfect | Appropriate subsystem | Purge | Complex | — | Destroy worms on a subsystem |
| Download Data | Files | Read/Write | Simple | Ongoing | Copy a file from host to cyberdeck |
| Dump Log | Control | Validate | Complex | Interrogation | Open, read or download host logs |
| Edit File | Files | Read/Write | Simple | — | Create, alter, erase or copy files |
| Edit Slave | Slave | Spoof | Complex | Monitored | Modify data to or from a remote device |
| Encrypt Access | Access | Encrypt | Simple | — | Encrypt access nodes |
| Encrypt File | Files | Encrypt | Simple | — | Encrypt a file |
| Encrypt Slave | Slave | Encrypt | Simple | — | Encrypt a Slave subsystem |
| Freeze Vanishing SAN | Access | Doorstop | Complex | — | Keep a vanishing SAN open |
| Graceful Logoff | Access | Deception | Complex | — | Disconnect safely and clear traces |
| Infect | Appropriate subsystem | Worm program | Complex | — | Seed a subsystem with worms |
| Intercept Data | Appropriate subsystem | Sniffer | Complex | Ongoing | Monitor selected traffic through a subsystem |
| Invalidate Account | Control | Validate | Complex | — | Delete an account/passcode |
| Locate Access Node | Index | Browse | Complex | Interrogation | Find LTG codes or commcodes |
| Locate Decker | Index | Scanner | Complex | — | Locate personas on the system |
| Locate File | Index | Browse | Complex | Interrogation | Find a specific datafile |
| Locate Frame | Index | Scanner | Complex | — | Locate frames, agents, sprites, daemons and SKs |
| Locate IC | Index | Analyze | Complex | — | Locate IC |
| Locate Paydata | Index | Evaluate | Complex | Interrogation | Find marketable data |
| Locate Slave | Index | Browse | Complex | Interrogation | Find a remote-device address |
| Locate Tortoise Users | Index | Scanner | Simple | — | Identify tortoise users |
| Logon to Host | Access | Deception | Complex | — | Enter a host |
| Logon to LTG | Access | Deception | Complex | — | Enter an LTG |
| Logon to RTG | Access | Deception | Complex | — | Enter an RTG |
| Make Comcall | Files | Commlink | Complex | Monitored | Place or link calls |
| Monitor Slave | Slave | Spoof | Simple | Monitored | Read live data from a remote device |
| Null Operation | Control | Deception | Complex | — | Remain inactive without doing another System Test |
| Redirect Datatrail | Control | Camo | Complex | — | Lay a false datatrail |
| Relocate Trace | Control | Relocate | Simple | — | Spoof Trace IC in its location cycle |
| Restrict Icon | Control | Validate | Complex | Ongoing | Hinder another icon's operations or detection profile |
| Scan Icon | Special | Scanner | Simple | — | Learn technical details about a located icon |
| Send Data | Files | Read/Write | Simple | Ongoing | Transfer data to another destination |
| Swap Memory | None | None | Simple | Ongoing | Load a utility into active memory and upload it |
| Tap Comcall | Special | Commlink | Complex | Monitored | Find, trace, tap and record calls |
| Trace MXP Address | Index | Browse | Complex | Interrogation | Trace a user's virtual or physical origin |
| Triangulate | Slave | Triangulation | Complex | Interrogation | Locate a wireless device |
| Upload Data | Files | Read/Write | Simple | Ongoing | Send data from cyberdeck storage to the Matrix |
| Validate Account | Control | Validate | Complex | — | Plant a usable account/passcode on a host |

## Operation Notes

| Operation | Important Rules |
|---|---|
| Abort Host Shutdown | Every 2 net successes adds one full Combat Turn to the shutdown. If the user doubles the successes of a Crash Host attempt, that crash is fully averted. Security-tally shutdowns can only be delayed. |
| Alter Icon | Each success changes one aspect of appearance. Changes remain until restoration or reboot. |
| Analyze Host | Each net success reveals one host datum. Seven or more successes reveal all normal host information. Advanced rules can also reveal virtual-machine, ultraviolet, bouncer-host and vanishing-SAN status. |
| Analyze IC | Reveals type, rating, options and defenses. Against Trace IC, also reveals hunting/location cycle and remaining turns in location cycle. |
| Analyze Icon | Sensor and Analyze can reduce TN, but not below 2. Advanced rules identify frames, agents, sprites, daemons, SKs, AIs and otaku living personas, and detect worms or data-bomb IC on relevant icons. |
| Analyze Operation | Each net success reveals one of: operation being performed, utility being used, or current successes on the operation. |
| Analyze Security | Reveals current Security Rating, decker's current tally, and host alert status. |
| Analyze Subsystem | Detects scramble IC, command sets, trap doors, worms, hidden defenses and other system tricks. |
| Block System Operation | Each success cancels one success on the target operation. If reduced to 0, the operation fails or stops. Cannot block another Block System Operation or Null Operation. |
| Control Slave | For complex technical processes, use the average of Computer and an appropriate B/R or Knowledge skill. |
| Crash Application | Can crash or indefinitely suspend a host application or tortoise session. Can also remove command sets. Suspended targets may be unfrozen by a successful Control Test. |
| Crash Host | Shutdown is delayed. During countdown, all IC ratings are reduced by 2. Completed shutdown dumps users, wipes running programs and operations, reboots host, and clears security tallies and alerts. |
| Decoy | Record Control Test successes. When proactive IC attacks, roll 1D6; if result is less than or equal to those successes, IC attacks the decoy. |
| Decrypt Access | Required before Logon to Host through a scrambled SAN. |
| Decrypt File | Required before other operations or downloads on a scrambled file. |
| Decrypt Slave | Required before Slave Tests against a scrambled Slave subsystem. |
| Disarm Data Bomb | Bomb must first be located. Successful disarming does not count as crashing IC for security-tally purposes. |
| Download Data | Transfer uses deck I/O speed. Early termination normally produces a worthless corrupted file. For critical partial files, reconstruction time in days = (full size / downloaded size) × 2. |
| Dump Log | Logs may include MPCP signature, accounts, MXP addresses, files accessed, programs run and security events. 24-hour log size: Easy 2D6×100 Mp, Average 2D6×200 Mp, Hard 2D6×500 Mp. |
| Edit File | Can create, alter, erase or copy files. After tampering, a Control Test can authenticate headers. Unauthenticated tampering may later be detected. |
| Edit Slave | Alters incoming or outgoing device data such as video or sensor readings. |
| Encrypt Access | Anyone attempting future access must first succeed at Decrypt Access. |
| Encrypt File | File cannot be accessed, downloaded or operated on until Decrypt File succeeds. |
| Encrypt Slave | Slave Tests cannot be made until Decrypt Slave succeeds. |
| Graceful Logoff | Avoids dump shock and clears traces from the host. Trace/Track in location cycle makes the attempt harder. |
| Intercept Data | Requires the Sniffer to be uploaded, followed by a subsystem test and Control Test to disguise it. Intercepted data must be saved with Edit File or forwarded with Send Data. |
| Invalidate Account | May wipe an entire passcode list at +4 TN. |
| Locate Access Node | Specificity changes TN. Once an address is known, it need not be found again unless changed. |
| Locate Decker | System Test followed by open-ended Sensor Test. Sleaze increases target's effective Masking. Detects personas, not frames/agents/sprites/daemons/SKs/AIs. |
| Locate File | Requires some idea what the decker is looking for; "valuable data" is too vague. |
| Locate Frame | Does not detect IC constructs or AIs. |
| Locate IC | No Sensor Test is required after the System Test succeeds. |
| Locate Paydata | Each net success locates 1 point of paydata. Partial downloads reduce value. |
| Locate Slave | Usually only 3 successes are required. |
| Locate Tortoise Users | First success lists account names; extra successes reveal past operations, duration online, MXP address or privileges. |
| Logon to Host | Security tally begins with host successes on the access test. |
| Logon to LTG | Failed attempts can leave a temporary security tally on the grid. |
| Logon to RTG | RTG shares a security tally across itself and its controlled LTGs. |
| Make Comcall | Can create linked conference calls across RTGs. Detecting or neutralizing taps uses opposed tests. |
| Null Operation | GM may call for it during inactivity. Security Value increases with longer inactivity. A triggered response can appear partway through the waiting period. |
| Redirect Datatrail | Only one redirect per grid, but redirects may exist on multiple grids. Each redirected grid makes hostile tracing harder. |
| Relocate Trace | Success neutralizes trace for the current Combat Turn. If not suppressed, Trace IC resumes next turn. |
| Restrict Icon | Add target Detection Factor as a TN modifier. Each success can raise the victim's System Test TNs or lower its Detection Factor for Security Tests. |
| Scan Icon | Computer Test against Masking. Scanner lowers TN; target Sleaze raises it. Each success reveals one selected technical detail. |
| Send Data | Direct icon transfer is limited by the lower I/O Speed and requires willing acceptance. |
| Swap Memory | If active memory is full, unload a program first. Compressed utilities must be decompressed before use. |
| Tap Comcall | Index finds active commcodes, Control traces, Files taps/records. Recording uses 1 Mp per minute. |
| Trace MXP Address | Virtual trace reveals host/grid origin and jackpoint serial; physical trace reveals real-world jackpoint address. |
| Triangulate | Margin of error = 100 meters ÷ successes. |
| Upload Data | Creates new files automatically; modifying an existing file requires Edit File afterward. Utilities are uploaded with Swap Memory instead. |
| Validate Account | Security-level account is +2 TN; superuser is +6 TN. Duration = 1D6 × successes days. Active-alert illegal use can deactivate it. |

<!-- HF-SOURCE-END HF-411 -->

---

## HF-412 — Matrix Utilities and Programs

<!-- HF-SOURCE-BEGIN HF-412 -->

# SR3 Matrix — Utilities & Programs

Multiplier and utility-option rules are intentionally omitted here.

Utilities are grouped by their classification.

# Operational Utilities

Operational utilities primarily support system operations by reducing System Test target numbers.

| Utility | Supported Operations / Use | Key Rules |
|---|---|---|
| Analyze | Analyze Host, Analyze IC, Analyze Icon, Analyze Security, Analyze Subsystem, Locate IC | Identifies IC, programs, host information and system features |
| Browse | Locate Access Node, Locate File, Locate Slave, Trace MXP Address | Searches data contents, addresses and real-world functions of nodes |
| Camo | Redirect Datatrail | Hides tracks and lays false trails; also increases the time tracing programs need to locate the user |
| Commlink | Make Comcall, Tap Comcall | Supports communications-link tests |
| Crash | Block System Operation, Crash Application, Crash Host | Cancels operations, crashes applications and attacks host stability |
| Deception | Graceful Logoff, Logon to Host/LTG/RTG, Null Operation | Primarily assists Access Tests and deception of host access controls |
| Decrypt | Decrypt Access, Decrypt File, Decrypt Slave | Defeats scramble IC and encrypted access restrictions |
| Defuse | Disarm Data Bomb | Disables data bombs |
| Doorstop | Freeze Vanishing SAN | Keeps a vanishing SAN open while making it appear closed |
| Encrypt | Encrypt Access, Encrypt File, Encrypt Slave | Encrypts access nodes, files or Slave subsystems |
| Evaluate | Locate Paydata | Searches for commercially valuable information; can degrade as market conditions change |
| Mirrors | Decoy | Creates a cloned icon used as an IC decoy |
| Purge | Disinfect | Searches for and removes worms |
| Read/Write | Download Data, Edit File, Upload Data, Send Data | Handles file transfer and modification |
| Redecorate | Alter Icon | Changes icon appearance; can also be used offensively to alter another icon's appearance |
| Relocate | Relocate Trace; also counters Track | Defeats or disrupts tracing |
| Scanner | Locate Decker, Locate Frame, Locate Tortoise Users, Scan Icon | Searches for Matrix users and icons |
| Sniffer | Intercept Data | Monitors traffic moving through a subsystem |
| Snooper | Analyze Operation | Spies on another icon's current system operation |
| Spoof | Control Slave, Edit Slave, Monitor Slave | Manipulates remote devices controlled by Slave subsystems |
| Swerve | Abort Host Shutdown | Delays or prevents host shutdown |
| Triangulation | Triangulate | Uses wireless relay data to calculate a device's physical location |
| Validate | Dump Log, Invalidate Account, Restrict Icon, Validate Account | Supports administrative changes, account manipulation and log access |
| Worm Program | Infect | Seeds subsystems with worms |

## Operational Utility Details

### Evaluate

Evaluate searches for data that is currently valuable on the market.

Its effective rating can degrade as market demand changes. A suggested periodic degradation roll is:

**1D6 ÷ 2, round down**

Users with source code can update its search parameters using Data Brokerage or an equivalent skill. A self-programmed Evaluate utility cannot have a rating higher than the programmer's Data Brokerage skill. At GM discretion, Karma may restore lost rating.

### Redecorate

When used against another persona, frame, agent, sprite, daemon, otaku, or SK:

1. attack with Redecorate;
2. target makes an Icon Rating Test against Redecorate;
3. target successes reduce attacker successes;
4. each remaining net success changes one visual feature.

### Relocate

Relocate can be used both against the Track utility and against Trace IC that has already begun its location cycle.

# Special Utilities

Special utilities perform tasks outside ordinary system-operation modifiers.

| Utility | Primary Use | Key Rules |
|---|---|---|
| BattleTac Matrixlink | Matrix tactical network | Shares status and sensor/operation information between linked Matrix users |
| Cellular Link | Cellular cyberterminal connection | Interface rating cannot exceed link-program rating |
| Compressor | Compress data in transit | Cuts transfer size in half; decompression required before use |
| Guardian | Cyberterminal access control | Authenticates users and can trigger configured responses to unauthorized access |
| Laser Link | Laser communications | Maximum I/O speed is utility rating × 100 |
| Maser Link | Maser communications | Maximum I/O speed is utility rating × 100 |
| Microwave Link | Microwave communications | Maximum I/O speed is utility rating × 100 |
| Radio Link | Radio communications | Interface rating cannot exceed link-program rating |
| Remote Control | Drone / rigged-system control | Used with rigger protocol emulation; captain's-chair control only |
| Satellite Link | Satellite communications | Interface rating cannot exceed link-program rating |
| Sleaze | Improve Detection Factor | Detection Factor = (Masking + Sleaze) ÷ 2, round up |
| Track | Trace hostile Matrix users and icons | Locks onto a datatrail and begins a location cycle |

## Special Utility Details

### BattleTac Matrixlink

Participants are linked through Make Comcall. Unlike an ordinary Make Comcall, the Matrixlink utility maintains the monitored connection.

It can instantly share:

- user and cyberterminal status;
- information from sensor programs;
- information acquired through system operations;
- other tactical data.

A user may spend a Complex Action and use Small Unit Tactics (Matrix Tactics) to provide an Initiative bonus to Matrix teammates.

A Matrixlink can connect the user with no more other users than its rating.

### Compressor

Compressor reduces upload/download size by **50%**.

Maximum file size handled:

**Compressor Rating × 100 Mp**

A compressed utility still requires enough active memory for its full decompressed size. Decompressing a file or program is a Complex Action, and compressed material cannot be read or used until decompressed.

### Guardian

For every two full points of Guardian rating, select an authentication method such as:

- passcode/passkey;
- biometric scan, if appropriate scanner hardware exists.

If authentication fails, access is denied. Guardian may also be configured to:

- transmit an alarm;
- trigger an attached device;
- jolt the unauthorized user with electricity.

### Remote Control

Allows control of drones or rigged-security components when used with a rigger protocol emulation module and a valid communications link.

The user is limited to captain's-chair control and cannot use Hacking Pool or Control Pool while controlling the drone this way.

### Track

After a successful Track attack, the target makes an Evasion test against Track. If the target fails to match the attacker's successes, Track enters its location cycle.

Location time:

**10 ÷ attacker's net successes Combat Turns**

Only full Combat Turns count.

Track may also trace frames, agents, sprites, daemons, SKs and AIs.

# Offensive Utilities

Offensive utilities attack personas, IC and other Matrix entities.

| Program | Targets | Effect |
|---|---|---|
| Attack | Personas, IC; advanced rules also frames, agents, sprites, daemons, SKs and AIs | Standard damaging cybercombat attack |
| Black Hammer | Personas | Lethal black-IC-style attack against the decker's meatbody |
| Erosion — Blinder | Frames, Personas, SKs | Attacks Sensor rating |
| Erosion — Poison | Frames, Personas, SKs | Attacks Bod rating |
| Erosion — Restrict | Frames, Personas, SKs | Attacks Evasion rating |
| Erosion — Reveal | Frames, Personas, SKs | Attacks Masking rating |
| Hog | Personas | Overloads active memory and crashes running utilities |
| Killjoy | Personas | Non-lethal black-IC-style attack that inflicts Stun damage |
| Slow | IC | Removes actions from proactive IC |
| Steamroller | Tar Baby IC, Tar Pit IC | Specialized anti-tar-IC attack |

## Offensive Program Details

### Attack

Attack inflicts ordinary icon Condition Monitor damage. Armor reduces its damage Power.

### Black Hammer

Targets the decker rather than merely the icon or deck. It can kill a decker while leaving the cyberdeck online and traceable.

Its maximum programmable rating is one-half the programmer's Computer (Programming) skill, rounded up.

It may be used by SKs but not loaded into a frame, agent, sprite or daemon.

### Killjoy

Functions like non-lethal black IC and inflicts Stun damage to the decker's meatbody.

Its maximum programmable rating is one-half the programmer's Computer (Programming) skill, rounded up.

It may be used by SKs but not loaded into a frame, agent, sprite or daemon.

### Slow

Oppose the Slow rating with the host's Security Value.

If Slow wins, the IC loses **1 action per 2 net successes**. If it loses all actions, it hangs.

Reactive IC is not vulnerable. Trace IC is vulnerable only during its hunting cycle.

### Erosion

Each Erosion variant attacks one persona rating.

After a successful attack:

1. target tests the affected persona rating against the Erosion rating;
2. target successes cancel attacker successes;
3. every 2 remaining net successes reduce the affected rating by 1.

Armor does not protect against Erosion.

### Hog

After a successful Hog attack, the target makes an MPCP test against Hog; Hardening helps.

If the attacker still has net successes:

**Utilities crashed = net successes ÷ 2, round down**

Highest-rated running utilities crash first. Crashed utilities can be reloaded with Swap Memory.

Armor does not protect against Hog.

### Steamroller

A successful attack against Tar IC inflicts damage based on the Steamroller rating.

Tar IC destroyed this way can increase the user's security tally unless the IC is suppressed or the attack avoids that consequence through other rules.

Steamroller itself is immune to the destructive effects of tar programs.

# Defensive Utilities

Defensive utilities prevent, reduce or repair cybercombat damage.

| Program | Primary Effect |
|---|---|
| Armor | Reduces Power of standard icon damage |
| Cloak | Improves Evasion Tests during combat maneuvers |
| Lock-On | Improves opposed Sensor Tests during combat maneuvers |
| Medic | Repairs boxes on the icon Condition Monitor |
| Restore | Repairs damaged persona ratings |
| Shield | Parries cybercombat attacks by reducing attacker net successes |

## Defensive Program Details

### Armor

Armor reduces the Power of damage inflicted on the icon.

It does not protect the user's meatbody or cyberdeck from collateral black-IC effects.

Armor loses 1 Rating Point whenever damage penetrates it.

Against attacks using an area effect, its effective rating increases by 2.

### Cloak

Reduces target numbers for Evasion Tests during combat maneuvers.

### Lock-On

Reduces target numbers for opposed Sensor Tests during combat maneuvers.

### Medic

Using Medic requires a Complex Action.

Roll dice equal to Medic's rating against the appropriate damage-based target number.

Each success repairs **1 box** on the icon Condition Monitor.

Medic loses 1 Rating Point every time it is used.

### Restore

Restore repairs persona-rating damage caused by crippler IC and similar effects.

Use a Complex Action and make a Restore Test against the rating of the program that caused the damage. If several programs caused damage, use the highest rating.

**1 point is restored per 2 successes.**

Restore cannot repair permanent persona-chip damage caused by gray or black IC.

### Shield

Whenever an attack hits, the user may make a Shield Test against the attacker's relevant attack skill/value.

Shield successes reduce the attacker's net successes.

Shield works against offensive utilities and IC attacks.

It loses 1 Rating Point every time it is used, whether the Shield Test succeeds or fails.

<!-- HF-SOURCE-END HF-412 -->

---

## HF-420 — Random Security Sheaf Generation

<!-- HF-SOURCE-BEGIN HF-420 -->

# Random Security Sheaf Generation

Compact procedure for generating Shadowrun 3e host security sheaves, IC, constructs, and grid responses during play.

## Core Procedure

1. Generate the first trigger step:
   - Roll `1D6 ÷ 2`, rounding up.
   - Apply the host's System Security Code modifier.
2. When the decker's security tally reaches or passes that trigger step:
   - Roll `1D6`.
   - Add the number of trigger steps already passed at the current alert level.
   - Consult the Alert Table using the system's current alert status.
3. Resolve the result:
   - If it names IC, roll on the appropriate IC table.
   - If it raises the alert level, change the system to that alert status.
   - On Blue or Green systems, an alert result advances to the next trigger step.
   - On Orange or Red systems, an alert result also generates IC at the current step.
4. Generate the IC:
   - Roll the indicated dice on the appropriate IC Type Table.
   - Roll `2D6` on the IC Rating Table.
   - Roll on the appropriate IC Options Table.
   - Resolve any subsidiary Trap, Black IC, Crippler/Ripper, or Construct rolls.
5. Generate the next trigger step:
   - Roll `1D6 ÷ 2`, rounding up.
   - Add the security-code modifier.
   - Add the resulting amount to the previous trigger step.

## Trigger Step

| System Security Code | Modifier | Added Step Range |
| --- | ---: | ---: |
| Blue | +4 | 5–7 |
| Green | +3 | 4–6 |
| Orange | +2 | 3–5 |
| Red | +1 | 2–4 |

## Alert Table

Roll `1D6`, adding the number of trigger steps already passed at the current alert level.

| Result | No Alert | Passive Alert | Active Alert |
| ---: | --- | --- | --- |
| 1–3 | Reactive White | Proactive White | Proactive Gray |
| 4–5 | Proactive White | Reactive Gray | Proactive White |
| 6–7 | Reactive Gray | Proactive Gray | Black |
| 8+ | Passive Alert* | Active Alert* | Shutdown |

`*` On Blue or Green systems, advance to the next trigger step. On Orange or Red systems, also generate IC at this trigger step.

## IC Type Tables

### Reactive White IC

| 1D6 | IC |
| ---: | --- |
| 1–2 | Probe |
| 3–5 | Trace |
| 6 | Tar Baby |

### Proactive White IC

| 2D6 | IC |
| ---: | --- |
| 2–5 | Crippler* |
| 6–8 | Killer |
| 9–11 | Scout |
| 12 | Construct |

`*` Roll on the Crippler/Ripper table, then generate the IC rating.

### Reactive Gray IC

| 1D6 | IC |
| ---: | --- |
| 1–2 | Tar Pit |
| 3 | Trace with trap option* |
| 4 | Probe with trap option* |
| 5 | Scout with trap option* |
| 6 | Construct |

`*` Generate the Trap IC type, then generate ratings for both programs.

### Proactive Gray IC

| 2D6 | IC |
| ---: | --- |
| 2–5 | Ripper* |
| 6–8 | Blaster |
| 9–11 | Sparky |
| 12 | Construct |

`*` Roll on the Crippler/Ripper table, then generate the IC rating.

### Black IC

| 2D6 | IC |
| ---: | --- |
| 2–4 | Psychotropic* |
| 5–7 | Lethal |
| 8–10 | Non-Lethal |
| 11 | Cerebropathic |
| 12 | Construct |

For Psychotropic IC, the gamemaster may choose a type or roll `1D6`: 1–2 Cyberphobia, 3 Frenzy, 4 Judas, 5–6 Positive Conditioning.

### Crippler/Ripper Target

| 1D6 | Persona Attribute |
| ---: | --- |
| 1–2 | Bod |
| 3 | Evasion |
| 4–5 | Masking |
| 6 | Sensor |

## IC Rating

Roll `2D6` and cross-reference the host's System Security Value.

| 2D6 | Value 4 or lower | Value 5–7 | Value 8–10 | Value 11+ |
| ---: | ---: | ---: | ---: | ---: |
| 2–5 | 4 | 5 | 6 | 8 |
| 6–8 | 5 | 7 | 8 | 10 |
| 9–11 | 6 | 9 | 10 | 11 |
| 12 | 7 | 10 | 12 | 12 |

## IC Options

### Reactive IC Options

| 2D6 | Option |
| ---: | --- |
| 2–4 | Shield |
| 5 | Armor |
| 6–7 | None |
| 8 | Trap* |
| 9 | Armor |
| 10–12 | Shift |

`*` Generate the Trap IC type, then generate ratings for both programs.

### Proactive IC Options

| 2D6 | Option |
| ---: | --- |
| 2–3 | Party Cluster |
| 4 | Expert Offense* |
| 5 | Shifting |
| 6 | Cascading |
| 7 | None |
| 8 | Armor |
| 9 | Shielding |
| 10 | Expert Defense* |
| 11 | Trap† |
| 12 | Roll twice‡ |

`*` Roll `1D6 ÷ 2`, rounding up, for the Expert modifier.

`†` Generate the Trap IC type, then generate ratings for both programs.

`‡` Ignore further results of 12 while making the two rolls.

For Party Cluster, roll again on the Alert Table to determine the additional IC triggered at the same step. The additional IC also receives Party Cluster.

## Trap IC

| 2D6 | IC |
| ---: | --- |
| 2 | Data Bomb or Pavlov Data Bomb* |
| 3–5 | Blaster |
| 6–8 | Killer |
| 9–11 | Sparky |
| 12 | Black IC** |

`*` Roll `1D6`: 1–4 Data Bomb; 5–6 Pavlov Data Bomb.

`**` Generate the Black IC type, then generate ratings for both programs.

## Creating Constructs

1. Roll on the IC Rating Table to determine the construct's Frame Core Rating.
2. Roll twice on the Alert Table to determine two contained IC types.
3. Generate the ratings of both IC programs normally.
4. Roll `2D6` on the Proactive IC Options Table once for the entire construct.
5. Compare combined IC ratings with `Frame Core Rating × 2`:
   - If the combined ratings are lower, generate another IC program.
   - Continue until the total equals or exceeds `Frame Core Rating × 2`.
6. If the combined ratings exceed the frame's IC Payload, reduce a randomly chosen IC rating until the values are equal.

The total combined ratings of the IC in a construct cannot exceed `Frame Core Rating × 2`.

## Optional Nasty Surprises

For unusually difficult hosts, roll `2D6`.

| 2D6 | Surprise |
| ---: | --- |
| 2 | Semi-Autonomous Knowbot |
| 3 | Teleporting SAN |
| 4 | Vanishing SAN |
| 5 | Bouncer Host |
| 6 | Data Bomb or Pavlov Data Bomb |
| 7 | Scramble IC |
| 8 | Security Decker(s) |
| 9 | Worm |
| 10 | Chokepoint |
| 11 | Trap Door |
| 12 | Virtual Host |

### Worm Type

| 2D6 | Worm |
| ---: | --- |
| 2–3 | Crashworm |
| 4–5 | Deathworm |
| 6–8 | Dataworm |
| 9–10 | Tapeworm |
| 11–12 | Ringworm |

For a Worm result, roll on the Worm Table and then roll `1D6 + 3` for its rating.

## Security Deckers

- Security deckers are not included in the random IC tables.
- They normally appear only where the site maintains decker patrols or protects exceptionally sensitive data.
- A host security decker is normally alerted only by an Active Alert, although an intruder may encounter a patrolling decker by chance.
- Build security deckers using the campaign's normal prime-runner or NPC creation guidelines.

## Grid Security

Grids tolerate more low-level intrusion than hosts because of their volume, false alarms, and the difficulty of distinguishing minor hacking from ordinary faults.

- Put Passive and Active Alert results farther down RTG, LTG, and most PLTG sheaves.
- If using the Alert Table for a grid, only results of 10+ cause an alert.
- Treat results of 8–9 as Reactive or Proactive Gray IC instead.
- When a grid reaches Passive Alert, one security decker arrives at the end of the following Combat Turn.
- If that decker calls for backup or Active Alert begins, one additional security decker arrives at the end of every following Combat Turn.
- Grids do not shut down in response to an intruder.
- At the end of a grid sheaf, additional IC constructs or security deckers arrive every Combat Turn until the intruder is removed.
- Security tally carries from an RTG into connected LTGs or PLTGs, but not into a different RTG.

## Gamemaster Caveats

Treat the generated sheaf as a framework, not an obligation.

- Replace results that fail a reality check: a small Blue host should not contain Black IC, and Trace is pointless after the decker's jackpoint has already been located.
- Adjust results that would be unsatisfying or effectively unbeatable.
- Modify IC ratings to match the deckers' defensive resources; IC rating becomes the target number for Damage Resistance Tests against that IC.
- Reflect the owner and system culture. Different corporations, governments, and Matrix services should favor different defenses.
- Low rolls can model lax systems; high rolls can guide more secure systems containing valuable data.

## On-the-Fly Example

For an Orange host:

1. Roll `1D6 ÷ 2`, rounding up; a result of 1 plus Orange's `+2` establishes trigger step 3.
2. When security tally reaches 4, roll `1D6` on the No Alert column.
3. A result of 4 produces Proactive White IC.
4. Roll `2D6` on Proactive White; a 7 produces Killer IC.
5. Generate its rating from the host Security Value and roll its proactive option.
6. For the next trigger step, roll `1D6 ÷ 2` rounding up, add Orange's `+2`, and add that amount to the previous trigger step.
7. If the decker's tally leaps past more than one step, resolve each passed trigger step.

<!-- HF-SOURCE-END HF-420 -->

---

## HF-430 — Paydata Reference

<!-- HF-SOURCE-BEGIN HF-430 -->

# Paydata Reference (SR3 Matrix Rules)
*GM reference — paraphrased from published rules*
*this is for generic paydata with no value source*
*See SR3 data skilsofts and chips for other data*
## What Paydata Is
Most files on a host are junk — routine records, mail, miscellaneous data with no resale value. Occasionally a system holds something genuinely valuable: R&D secrets, financial or business plans, blackmail material, or anything else that could be sold on the black market. That valuable material is paydata. Deckers need to run the Evaluate utility to locate it before they can grab it.

## Fitting Data to the System
Paydata should match the host's purpose — a financial/security-focused corp host should yield financial or security data, not random unrelated secrets. GMs are encouraged to improvise plausible content, and to think about who else would want it (e.g., a rival corp would pay well for data on a competitor's proprietary research).

## Random Paydata Generation
Instead of hand-picking content, GMs can roll to determine quantity and size:
- A host's Security Code sets how many Paydata Points its files hold (rarer/more secure hosts hold more).
- Each Paydata Point has its own data size in Mp, also based on Security Code.
- When a decker performs a Locate Paydata operation, successes determine how many points are found; the decker chooses which to download.
- Larger point sizes mean longer/riskier downloads — deckers may judge some points not worth the time.

### Paydata Points Table
| Security Code | Paydata Points | Data Size (per point) |
|---|---|---|
| Blue | 1D6 − 1 | 2D6 × 20 Mp |
| Green | 2D6 − 2 | 2D6 × 15 Mp |
| Orange | 2D6 | 2D6 × 10 Mp |
| Red | 2D6 + 2 | 2D6 × 5 Mp |

### Worked Example (paraphrased)
A decker performs Locate Paydata on a Green host. The GM rolls 2D6 − 2 and gets 3 Paydata Points available. The decker's operation succeeds twice, locating 2 of those points. For each point found, the GM rolls 2D6 × 15 to get its data size — say 90 Mp for the first, 180 Mp for the second. The decker weighs whether hauling down that much data is worth it before committing.

## Paydata Defenses
Valuable files are usually protected — the same value that makes them worth stealing makes them worth guarding. Typical protections are data bombs or Scramble IC. GMs can design specific defenses or roll to determine them.

### Paydata File Defenses Table
| Security Code | No Defense | Scramble IC | Data Bomb IC* | Worms** |
|---|---|---|---|---|
| Blue | 1–3 | 5–6 | — | — |
| Green | 1–2 | 3–4 | 5–6 | — |
| Orange | 1 | 2–3 | 4–5 | 6 |
| Red | Never | 1–2 | 3–4 | 5–6 |

*Roll 1D6 to determine bomb type: 1–4 standard data bomb IC, 5–6 Pavlov IC.
**Roll on the separate Worm Table for specifics.

## Fencing Paydata
- Base street price per Paydata Point: 5,000¥ — actual price varies with how the data is fenced (standard fencing rules for stolen goods apply).
- The black market moves fast: unsold paydata loses value over time. Each day a point goes unsold, reduce the decker's paydata stock by 1 point, starting with the least valuable and working up. This decay doesn't apply to paydata specifically written into an adventure by the GM — only to randomly generated stock. Mr. Johnson-offered prices are typically fixed in advance and follow their own timeline.

## Keeping Paydata Farming in Check
If a character tries to make a living purely by cracking every host in reach for paydata, the GM has tools to rein it in without heavy-handed bans:
- **Market saturation:** flooding the market with data drives down its price, and annoys other deckers who depend on that market — this can translate into Etiquette test penalties or NPC retaliation.
- **Institutional attention:** a spike in host break-ins draws corporate and government investigators, both on the Matrix and in the real world — and they'll trace the data trail straight to the black market.
- **Street attention:** conspicuous, fast wealth attracts predators. A greedy decker may start seeing hacked accounts, break-ins, and muggers who somehow already know their name.

<!-- HF-SOURCE-END HF-430 -->

---

## HF-440 — World RTG Table

<!-- HF-SOURCE-BEGIN HF-440 -->

# Sample RTGs from Around the World

| Region | Federation | State | Abbreviation Codes | Color | Security # | Access | Control | Index | Files | Slave |
|---|---|---|---|---|---:|---:|---:|---:|---:|---:|
| North America | California Free State | North | NA/CFS, NOC | Green | 4 | 5 | 6 | 6 | 6 | 6 |
| North America | California Free State | South | NA/CFS, SOC | Green | 4 | 6 | 8 | 6 | 6 | 7 |
| North America | CAS | Central | NA/CAS, CE | Green | 3 | 6 | 8 | 7 | 8 | 7 |
| North America | CAS | Gulf | NA/CAS, GU | Green | 3 | 6 | 8 | 6 | 8 | 8 |
| North America | CAS | Seaboard | NA/CAS, SB | Green | 3 | 6 | 8 | 7 | 8 | 8 |
| North America | CAS | Texas | NA/CAS, TX | Green | 3 | 7 | 9 | 7 | 8 | 8 |
| North America | Denver |  | NA/DEN | Orange | 4 | 8 | 9 | 7 | 6 | 6 |
| North America | Algonkian-Manitou |  | NA/ALM | Green | 4 | 7 | 8 | 7 | 6 | 6 |
| North America | Athabascan |  | NA/ATH | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| North America | Pueblo Council |  | NA/PUE | Orange | 5 | 8 | 8 | 8 | 8 | 8 |
| North America | Salish-Shidhe |  | NA/SLS | Green | 3 | 6 | 8 | 7 | 6 | 6 |
| North America | Sioux Nation |  | NA/SIO | Orange | 3 | 7 | 8 | 8 | 7 | 7 |
| North America | Trans-Polar Aleut |  | NA/TPA | Green | 2 | 6 | 6 | 6 | 6 | 6 |
| North America | Ute Nation |  | NA/UTE | Orange | 3 | 7 | 8 | 7 | 7 | 7 |
| North America | Quebec |  | NA/QU | Green | 2 | 6 | 8 | 8 | 7 | 7 |
| North America | Tir Tairngire |  | NA/TT | Orange | 5 | 7 | 8 | 8 | 7 | 7 |
| North America | Tsimshian |  | NA/TS | Orange | 4 | 8 | 8 | 8 | 8 | 8 |
| North America | UCAS | Midwest | NA/UCAS, MW | Green | 4 | 6 | 7 | 6 | 6 | 6 |
| North America | UCAS | Northeast | NA/UCAS, NE | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| North America | UCAS | North Central | NA/UCAS, NC | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| North America | UCAS | Seattle | NA/UCAS, SEA | Green | 5 | 6 | 9 | 6 | 6 | 6 |
| North America | UCAS | South | NA/UCAS, SO | Green | 4 | 7 | 8 | 6 | 6 | 6 |
| North America | UCAS | West | NA/UCAS, WE | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| Africa and Asia | Asante Nation |  | AF/ASA | Blue | 2 | 3 | 3 | 3 | 3 | 3 |
| Africa and Asia | Baule Empire |  | AF/BAU | Blue | 3 | 4 | 5 | 4 | 3 | 3 |
| Africa and Asia | Canton Confederation |  | AS/CAN | Green | 4 | 6 | 7 | 5 | 5 | 5 |
| Africa and Asia | Free City of Kronstadt |  | AS/KRO | Orange | 3 | 7 | 6 | 6 | 6 | 6 |
| Africa and Asia | Guangxi |  | AS/GUA | Blue | 3 | 4 | 4 | 4 | 3 | 2 |
| Africa and Asia | Hong Kong |  | AS/HK | Orange | 6 | 8 | 9 | 8 | 7 | 7 |
| Africa and Asia | Korea |  | AS/KOR | Green | 3 | 5 | 7 | 5 | 5 | 5 |
| Africa and Asia | Manchuria |  | AS/MAN | Green | 2 | 5 | 6 | 4 | 3 | 4 |
| Africa and Asia | Russia | East | AS/RUS, EAS | Green | 2 | 5 | 4 | 5 | 5 | 5 |
| Africa and Asia | Russia | Moscow | AS/RUS, MOS | Orange | 2 | 7 | 6 | 5 | 5 | 6 |
| Africa and Asia | Russia | Siberia | AS/RUS, SIB | Green | 3 | 4 | 5 | 4 | 4 | 3 |
| Africa and Asia | Russia | Vladivostok | AS/RUS, VLA | Orange | 4 | 7 | 8 | 6 | 7 | 7 |
| Africa and Asia | Yakut |  | AS/YAK | Blue | 2 | 3 | 3 | 2 | 2 | 2 |
| Central/South America | Amazonia | Central | SA/AMA, CE | Green | 6 | 9 | 8 | 8 | 8 | 7 |
| Central/South America | Amazonia | North | SA/AMA, NO | Green | 4 | 6 | 6 | 5 | 5 | 5 |
| Central/South America | Amazonia | South | SA/AMA, SU | Green | 6 | 9 | 10 | 8 | 8 | 7 |
| Central/South America | Amazonia | Venezuela | SA/AMA, VEN | Green | 3 | 4 | 4 | 3 | 3 | 4 |
| Central/South America | Aztlan | Baja California | CA/AZ, BA | Orange | 3 | 8 | 8 | 5 | 7 | 7 |
| Central/South America | Aztlan | Central | CA/AZ, CE | Orange | 3 | 8 | 8 | 5 | 7 | 7 |
| Central/South America | Aztlan | North | CA/AZ, NO | Orange | 5 | 9 | 8 | 6 | 7 | 7 |
| Central/South America | Aztlan | South | CA/AZ, SU | Orange | 5 | 9 | 8 | 6 | 7 | 7 |
| Central/South America | Aztlan | Yucatan | CA/AZ, YU | Orange | 3 | 8 | 7 | 6 | 7 | 7 |
| Central/South America | Caribbean League | Bermuda | CA/CL, BER | Green | 2 | 6 | 6 | 6 | 6 | 6 |
| Central/South America | Caribbean League | Cuba | CA/CL, CU | Orange | 3 | 8 | 8 | 7 | 8 | 7 |
| Central/South America | Caribbean League | Grenada | CA/CL, GR | Orange | 4 | 8 | 8 | 8 | 8 | 8 |
| Central/South America | Caribbean League | Jamaica | CA/CL, JA | Green | 3 | 6 | 7 | 6 | 6 | 6 |
| Central/South America | Caribbean League | South Florida | CA/CL, FLA | Green | 2 | 6 | 7 | 6 | 6 | 6 |
| Central/South America | Caribbean League | Virgin Islands | CA/CL, VI | Green | 2 | 6 | 8 | 7 | 8 | 8 |
| Central/South America | Peru |  | SA/PER | Orange | 4 | 8 | 7 | 7 | 7 | 7 |
| Europe | Allied German States | Badensian Palatinate | EU/ADL, BP | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Bavaria | EU/ADL, BAV | Green | 4 | 6 | 7 | 6 | 6 | 7 |
| Europe | Allied German States | Berlin | EU/ADL, BER | Orange | 4 | 6 | 8 | 7 | 7 | 7 |
| Europe | Allied German States | Brandenburg | EU/ADL, BRA | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Duchy of Pomorya | EU/ADL, POM | Orange | 5 | 8 | 10 | 9 | 9 | 9 |
| Europe | Allied German States | Franconia | EU/ADL, FRA | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Free City of Hamburg | EU/ADL, HAM | Orange | 4 | 6 | 8 | 6 | 7 | 7 |
| Europe | Allied German States | Greater Frankfurt | EU/ADL, GFR | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Hessen-Nassau | EU/ADL, HN | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Marienbad Council | EU/ADL, MAR | Green | 2 | 6 | 7 | 6 | 6 | 6 |
| Europe | Allied German States | North German League | EU/ADL, NDB | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Northrhine-Ruhr | EU/ADL, NR | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Saxony | EU/ADL, SAX | Green | 4 | 6 | 8 | 7 | 6 | 6 |
| Europe | Allied German States | Thuringen | EU/ADL, THU | Green | 3 | 6 | 8 | 6 | 6 | 6 |
| Europe | Allied German States | Troll Kingdom of the Black Forest | EU/ADL, KSW | Green | 3 | 6 | 8 | 6 | 7 | 6 |
| Europe | Allied German States | Westphalia | EU/ADL, WES | Orange | 3 | 6 | 8 | 6 | 7 | 7 |
| Europe | Allied German States | Westrhine-Luxembourg | EU/ADL, WL | Green | 4 | 7 | 8 | 7 | 6 | 6 |
| Europe | Allied German States | Württemberg | EU/ADL, WUR | Green | 4 | 6 | 8 | 6 | 6 | 6 |
| Europe | Austria | Austria Central | EU/AUS, AC | Green | 4 | 8 | 8 | 6 | 6 | 7 |
| Europe | Austria | Austria West | EU/AUS, AW | Orange | 5 | 8 | 10 | 7 | 6 | 6 |
| Europe | Free State of Königsberg |  | EU/FSK | Red | 4 | 9 | 8 | 7 | 9 | 7 |
| Europe | Great Britain |  | EU/UK | Orange | 5 | 7 | 8 | 6 | 7 | 7 |
| Europe | Portugal |  | EU/POR | Green | 3 | 6 | 7 | 5 | 6 | 6 |
| Europe | Swiss Confederation |  | SE | Orange | 5 | 7 | 9 | 8 | 7 | 8 |
| Europe | Swiss-French Confederation |  | CSF | Green | 3 | 6 | 6 | 6 | 6 | 6 |
| Europe | Tir na nÓg |  | EU/TNO | Red | 5 | 9 | 9 | 7 | 8 | 8 |
| Europe | United Netherlands |  | EU/NL | Green | 4 | 7 | 7 | 6 | 6 | 6 |
| Europe | Vatican City |  | EU/VAT | Red | 6 | 11 | 9 | 8 | 7 | 7 |

<!-- HF-SOURCE-END HF-440 -->

---

## Volume manifest

Included selectors: HF-401, HF-410, HF-411, HF-412, HF-420, HF-430, HF-440.

