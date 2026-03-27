# Decking — Hosts
*Malice Family — SR3 Campaign*
*File location: RULES/Decking_Hosts.md*

---

## Security Tally

The gamemaster tallies all the successes a host/grid achieves while opposing a decker in System Tests. This includes all successes made, not just net successes—even if the host/grid lost the System Test, it may still have scored some successes and raised the decker's security tally. This tally runs as long as the decker is logged on to that particular host/grid.

When the tally reaches a level set by the gamemaster, it may trigger actions within the host/grid, ranging from the activation of black IC programs to nothing at all. A decker never knows what will happen as a result of his next test, or how many more tests he can safely afford before the host/grid catches on to his presence and does its best to crash him.

---

## Security Sheaves

A security sheaf describes the security measures in place on a host or grid as well as how the host/grid reacts to intruders. A sheaf consists of a list of trigger steps—security tally thresholds. As a decker's security tally reaches each trigger step, the system activates one or more IC programs. Trigger steps also activate the various alert levels in a system, which in turn affect the types of IC programs activated.

The security code of the host/grid determines the frequency of trigger steps, and the gamemaster determines the events activated by each trigger step.

### Trigger Steps

Trigger steps are specific security tally numbers. Whenever the security tally of a decker reaches or exceeds one of a system's trigger steps, the system automatically activates one or more security measures—IC programs, alerts, or both. Low-security systems (Blue) maintain few trigger steps. High-security systems (Red) set trigger steps in small increments.

**Generating trigger steps randomly:** Roll 1D6 ÷ 2 and apply the modifier from the table below. Add each result to the previous trigger step.

| Security Code | Die Roll Modifier | Final Range per Step |
|---|---|---|
| Blue | +4 | 5–7 |
| Green | +3 | 4–6 |
| Orange | +2 | 3–5 |
| Red | +1 | 2–4 |

To create a high-security system, use the lowest value in the range. For more mild-mannered systems, use the highest values.

*Example — a low-security Blue host might have trigger steps at: 6, 12, 19, 24, 31, 36, 42, and so on.*

### Sample Security Sheaf

| Trigger Step | Event |
|---|---|
| 3 | Probe-5 |
| 7 | Probe-7 |
| 10 | Killer-8, Passive Alert |
| 13 | Killer-10, Active Alert |

### Multiple Triggers

If a decker performs several actions that together add a large number of points to his security tally all at once, the increase may cover two or more trigger steps. In this case, the indicated events for **all** triggered steps that have been reached or exceeded occur at once.

---

## Grid Security Tallies

Switching LTGs within the same RTG does not affect the security tally against a decker. The tally accumulates across all LTGs on the same RTG and stays in force as long as the decker is logged on to that RTG's grids. However, the tally does not follow the decker if he logs on to a different RTG.

*Example — a decker logs on to UCAS-SEA-2206 and incurs a tally of 2, then logs on to the UCAS-SEA RTG and picks up 1 more, then accesses UCAS-SEA-4206 and picks up 2 more. His security tally stands at 5 for as long as he remains on the UCAS-SEA grids.*

### PLTGs and Security Tallies

Because PLTGs maintain very active security routines, a security tally built up under a given RTG **does** remain in force if the decker logs on to a PLTG from that RTG. PLTGs pick up security "flags" from RTGs when they acknowledge logons. A decker who racks up a large tally working through the public grids may trigger IC as soon as he enters private dataspace.

*Example — the decker above, with a security tally of 5, retains that tally when he enters a PLTG from the RTG. If that tally is enough to trigger security responses in the PLTG, they go off as soon as he finishes the logon. His security tally on the PLTG begins at 5, plus any points incurred while logging on.*

---

## Alerts

All systems have three alert statuses: **no alert**, **passive alert**, and **active alert**. The normal status for all systems is no-alert. Specific trigger steps activate passive and active alerts, which determine the types of IC programs that go into action at subsequent trigger steps.

### No Alert

Trigger steps under no-alert status typically activate reactive IC programs.

### Passive Alert

In a typical security sheaf, the third or fourth trigger step activates a passive alert. Passive alert means the system suspects an intruder has invaded it, but is not 100 percent certain. Trigger steps under passive alert typically activate proactive white or gray IC programs.

When a system goes on passive alert, **increase all Subsystem Ratings by 2.**

### Active Alert

A typical system goes on active-alert status on the second or third trigger step after passive alert. Active alert means the system has verified the presence of an illegal icon. Trigger steps under active alert typically activate proactive and sometimes black IC programs, and may activate corporate or law-enforcement deckers in the system.

Once a system reaches active-alert status, running away and sneaking back in become much more difficult. System managers remain particularly vigilant for some time to come.

---

## Host/Grid Reset

If a decker logs off after raising a host's security tally, he cannot expect to log back in minutes later and find all is forgiven. The host/grid will still be running IC programs and other security measures. The process by which the system reduces its alert level, deactivates running IC programs, and returns to normal operation is known as a **host/grid reset**.

| Security Code | Reset Behavior |
|---|---|
| Blue | Resets completely in 2D6 minutes — security tally drops to 0 |
| Green | Begins reset after 3D6 minutes (no alert triggered); roll 1D6 every 5 minutes to reduce tally if alert was triggered |
| Orange | Begins reset after 3D6 minutes (no alert triggered); roll 1D6 every 10 minutes to reduce tally if alert was triggered |
| Red | Begins reset after 3D6 minutes (no alert triggered); roll 1D6 every 15 minutes to reduce tally if alert was triggered |

Any IC program left running when the decker logged off remains running until the security tally drops below the trigger step that activated it.

If any decker logs on to the host/grid illegally before it finishes its reset, his security tally begins at the level the tally had dropped to at the time of intrusion.

> *Example — Selena invaded an Orange host and raised its security tally to 18 before logging off with a killer IC program lusting for her chitlins. The system began a host reset. Half an hour later, when Cybersushi logs onto the same host, the system is still resetting — its security tally stands at 6. During Selena's run, the host went on passive-alert status at trigger step 5, so the system remains on passive alert. The killer IC activated at 12, so that IC program has shut down.*

---

## Triggering IC

IC stands for intrusion countermeasures. Some IC just impedes the decker and tries to get a network ID on him. Other programs are designed to crash his icon off the Matrix. Still others go after his deck. Finally, there's black IC — which flat out tries to kill him.

### Proactive vs. Reactive

**Proactive IC** attacks the decker in cybercombat once alerted to his presence. It acts like a hostile NPC — makes Initiative rolls, maneuvers for advantage, and uses its weapons and other tricks.

**Reactive IC** just "sits there." It may activate when the security tally reaches a specific threshold, be triggered by decker actions, or reside in a specific location or resource of the host such as a file, slave remote, or entire subsystem. In the latter case, the IC becomes active when a decker accesses the protected location or resource. Once triggered, reactive IC affects the decker's operations until the decker destroys or deceives it, or otherwise convinces it to go away. Reactive IC rarely possesses Initiative.

### Crashing IC

Whenever a decker crashes IC in cybercombat, **add the rating of the crashed IC to the decker's security tally.** Crashing IC is like opening up on a perimeter guard with full autocannon fire — the action destroys the guard but alerts his colleagues that company's coming.

### Suppressing IC

A decker can avoid the tally penalty for crashing IC by suppressing it when he destroys it. However, suppressing IC lowers a decker's Detection Factor.

- Reduce Detection Factor by 1 for each IC program suppressed
- This reduction remains in effect as long as the decker remains in the system
- Deckers must declare their intention to suppress IC **as soon as they crash it**
- Deckers may unsuppress (release) IC at any time
- For each IC program released: regain 1 point to Detection Factor, security tally increases by the appropriate amount
- Deckers cannot suppress IC in a system they have left

---

## IC Ratings

Each IC program has its own rating. This rating measures the damage the IC does or acts as a target number for tests the decker makes to avoid its effects. It is also used to make certain tests, such as the Scramble Test made by scramble IC to delete data or the Probe Test made by probe IC to increase the security tally.

In cybercombat, an IC program makes its Attack Tests using its host's Security Value as a "skill" — determining the number of dice it rolls. The host's Security Value also equals the number of dice rolled to make Damage Resistance Tests for the IC program.

---

## Types of IC

### White

White IC is only programmed to attack a decker's on-line icon and cannot permanently damage the decker or his deck.

### Gray

Gray IC is designed to specifically target the decker's cyberdeck and utilities, which can result in permanent damage.

### Black

Black IC is specifically programmed to attack the decker himself, creating dangerous biofeedback between the decker and his cyberdeck, possibly leading to permanent physical and psychological damage or even death.

---

*Decking Hosts v1.0 — Malice Family Campaign*
*File location: RULES/Decking_Hosts.md*
