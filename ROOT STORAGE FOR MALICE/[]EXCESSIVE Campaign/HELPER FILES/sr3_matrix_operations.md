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
