# Running the Matrix
*Malice Family — SR3 Campaign*
*File location: RULES/Running_Matrix.md*

---

Decking is an art. How it is done is often as important as what is being done; the egos and one-upmanship battles among deckers are legendary, even outside their own circles. There is an entire subculture of Matrix existence out there to explore. It's a whole different world in the machine, chummer.

---

## Movement in the Matrix

Movement in the Matrix is virtually instantaneous unless the decker is engaged in Matrix combat, attempting to deal with IC, performing system operations, transferring data, or loading programs. In the Matrix, data is transmitted at megabaud rates, and system response is measured in microseconds. Only when dealing with something that requires real attention does the action slow down to where the decker can notice time passing.

When moving in the Matrix, distance is entirely relative. It is a matter of commline connections, available memory in subsystems, and switching systems and transmission rates, not actual meters and kilometers.

### Subjective Time

Characters experience time somewhat subjectively in the Matrix. The apparent time spent moving through the Matrix environment may be much longer than the actual game time used to perform actions. For example, a decker who makes a single system operation to find a file may experience the test as a walk down a long hallway lined with books, which ends when he finds the icon he wants. He may feel as if he has spent several minutes or even hours searching, when actually only a few seconds of game time have elapsed.

### Exiting the Matrix

A decker can leave the Matrix any time by jacking out, pulling the plug that connects his datajack to the deck. The persona is only a program running on the computers of the Matrix—it does not really go anywhere and has no independent consciousness. Despite decker legends, one cannot get "trapped" in the Matrix. Jacking out is a Free Action, unless the decker is under attack by black IC.

A decker kicked out of the Matrix involuntarily has been dumped. The rapid cutoff of the deck's simsense signal can cause the decker to experience mild disorientation called dump shock. See Dump Shock for effects.

---

## Matrix Perception

Inside a grid, distances appear vast and the scale enormous, although there is no "real" distance involved. Inside hosts, distances and space can appear infinite or cramped, depending on the prevailing metaphor. In technical terms, the question is whether the persona is able to access the data space of other programs or the controllers for hardware elements in a system.

### Noticing New Icons

Whenever a new icon, such as a decker or program, enters the area currently occupied by the decker, she may make a free Sensor Test (no utilities allowed) to see if she becomes aware of the new icon. The target number for this test is the icon's Masking Rating + sleaze utility if the icon is a decker, or the icon's rating if it is IC or another program.

| Successes | Result |
|---|---|
| 1 | Icon detected |
| 2 | If IC: type revealed |
| 3 | If IC: rating revealed |

Only 1 success is necessary to detect the icon, although the decker may not know what the icon represents unless she performs an Analyze Icon operation. Once located, the icon remains "visible" unless it maneuvers to escape the decker. If the Sensor Test fails to detect the icon, the decker is unaware of its presence until it chooses to reveal itself or attacks her.

If a decker suspects the presence of another icon, she can use a Locate operation to verify that suspicion.

### Noticing Triggered IC

Deckers don't always know when they trigger IC. Before a decker can attack IC or take other measures to neutralize it, she must first "locate" the IC.

A decker can easily locate proactive IC as soon as it attacks her. Once located, the IC remains "visible" unless it maneuvers to escape the decker.

Reactive IC is more insidious, because it does not betray its presence by any actions. Whenever a decker triggers reactive IC, the gamemaster secretly makes a Sensor Test against a target number equal to the IC's Rating:

| Successes | Result |
|---|---|
| 1 | Decker is informed her actions triggered IC |
| 2 | Type of IC triggered is revealed |
| 3+ | IC's rating and location are revealed |

This Sensor Test is made only once, when the IC becomes active. If a decker suspects the presence of active IC, she can use the Locate IC operation to check out that suspicion.

---

## Non-Combat Actions

For non-combat actions, deckers need not roll for Initiative. Instead, divide the decker's Reaction Attribute (augmented by Response Increase) by 10 (round up the result). The result is the number of actions the decker may perform during each 3-second game turn. Add 1 action for every Initiative die the decker receives in the Matrix beyond the standard 1D6.

For example, a decker with 2 actions per turn could perform a Logon to Host operation (Complex Action) and an Analyze Icon operation (Free Action) on his first Initiative Pass, then an Analyze Host operation (Complex Action) on the next.

Reactive IC programs that perform tasks at the end of a Combat Turn act after all deckers have performed their allotted actions for a turn.

---

## System Tests

In order to perform specific tasks in the Matrix, a decker submits a command or series of commands to the host/grid. These commands are known as system operations. Each such operation requires a specific game action (Free, Simple, or Complex) and is affiliated with a specific subsystem (Access, Control, Index, Files, or Slave).

Unauthorized deckers must make a test—known as a System Test—whenever they attempt to perform system operations within the Matrix. This is because as unauthorized Matrix users they must coerce various computer systems to commit processing time and power to their tasks. The more a decker tasks a system, the more likely the system is to become aware of the intruder and activate countermeasures.

System Tests are always resolved as a Success Contest between the decker and the target host/grid. The decker uses his Computer Skill (or specialization in Decking) to make a test using the Subsystem Rating appropriate to the operation he is attempting as the target number. The target number may be modified by appropriate utility programs the decker is running. Hacking Pool may be used for System Tests.

At the same time, the host/grid makes a Security Test, rolling its Security Value against a target number equal to the decker's Detection Factor.

If the decker achieves equal or more successes than the host/grid, he wins the Success Contest and succeeds at his task. If the host achieves more successes, the decker fails.

Regardless of the test outcome, the gamemaster records the host's number of successes and adds the total to any previous successes the host achieved in System Tests against the decker. This running total creates the **security tally**.

For simplicity's sake, many System Tests are referred to by the subsystem that is affected:

| Shorthand | Full Test |
|---|---|
| Access Test | Computer (Access Rating) vs. Security (Detection Factor) |
| Control Test | Computer (Control Rating) vs. Security (Detection Factor) |
| Index Test | Computer (Index Rating) vs. Security (Detection Factor) |
| Files Test | Computer (Files Rating) vs. Security (Detection Factor) |
| Slave Test | Computer (Slave Rating) vs. Security (Detection Factor) |

---

## System Operations on Grids

Certain locations can limit a decker's options in terms of system operations. In addition to the following, deckers can always perform a Graceful Logoff operation at any time.

### From a Jackpoint

Deckers jacking in via legal or illegal telecom connections can only perform the **Logon to LTG** operation. Deckers jacking in via a dedicated workstation, slave-controlled remote device, or console can only perform the **Logon to Host** operation and must log on to the host that controls the device they are using for access.

### On an LTG

Once logged on to an LTG, the decker can:
- Move to the parent RTG — **Logon to RTG**
- Access any host connected to the LTG — **Logon to Host**
- Break into an attached PLTG — **Logon to LTG**

### On an RTG

Once logged on to an RTG, the decker can:
- Move to another RTG — **Logon to RTG**
- Enter any attached LTG — **Logon to LTG**
- Perform the **Locate Access Node** operation

### On a PLTG

A decker logged on to a PLTG may perform any system operation available on public RTGs and LTGs.

---

*Running Matrix v1.0 — Malice Family Campaign*
*File location: RULES/Running_Matrix.md*
