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
