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
