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
