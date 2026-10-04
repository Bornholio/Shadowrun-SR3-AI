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
