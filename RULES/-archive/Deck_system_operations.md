# Deck System — Operations Descriptions
*Malice Family — SR3 Campaign*
*File location: RULES/Deck_system_operations.md*

---

## System Operations

Almost any task a decker may perform in cyberspace is expressed as a system operation. If a decker wants to perform some action not covered in the listed system operations, gamemasters may create their own system operations, using those described here as guidelines.

In game terms, a system operation is not a skill or program—it is simply a rules procedure for determining whether the decker succeeds in performing his intended action. Every system operation consists of three parts: a System Test, an appropriate utility, and a type of game action.

The System Test indicates which type of Success Contest the decker makes to perform the action: Access Test, Control Test, Index Test, Files Test, or Slave Test. Each test uses the appropriate Subsystem Rating of the host/grid as the target number. Each operation description lists appropriate utilities that deckers may use to reduce the target number for the System Test. As part of the Success Contest, the gamemaster makes an opposed Security Test for the host/grid against the decker's Detection Factor.

The action listed in each operation entry describes what type of game action—Free Action, Simple Action, or Complex Action—the decker must spend to perform the operation. Very simple operations—obtaining a single piece of information, manipulating a single control on a virtual panel for a machine, and so on—are generally Free Actions. Such tasks are the Matrix equivalents of opening doors or looking out windows. More complex operations involving a single program, icon, or control usually are Simple Actions. Any task involving a search, analysis, or control of a complicated or precise process is a Complex Action.

Most system operations fall into one of three broad categories: interrogations, ongoing operations, and monitored operations.

---

### Interrogations

In most system operations, a decker gives the host/grid system an order, which the system immediately carries out. During interrogation operations, however, a decker engages in a "dialogue" with a system as he searches for specific information. A decker may have to repeat an interrogation operation more than once to locate the exact file or slave control that he needs. Keep track of a decker's successes when he performs an interrogation operation. When he accumulates 5 or more successes, he has located the objective of his search. Alternatively, the gamemaster may independently assign the number of successes needed to find a piece of data, or even build a list of data to reveal to the decker as the character achieves specific numbers of successes.

The more precisely the decker defines the criteria for the interrogation, the better his chances of success. The character should provide specific references to names, events, or functions in order to succeed. Conducting an interrogation operation resembles legwork in the physical Shadowrun world—the character must ask questions until he gets the answer he needs or verifies that the information is not available.

Apply a +1 target-number modifier to tests for any vague or general questions the character poses during an interrogation operation. Apply a +2 modifier for extremely vague or general questions. For well-phrased, very relevant or insightful inquiries, apply a –1 or –2 target-number modifier. Remember, computers can be programmed to conceal data but they cannot lie—so a decker who puts together clues from an adventure to make a good inquiry should have a better chance of success than one who is shooting in the dark.

If a host/grid does not have the information the decker is after, reveal this to the decker after he achieves 3 or more successes.

In addition, after all the interrogating is accomplished, a decker may have only found a pointer that gives him the address of a file on another host. The decker may in fact have to follow several links through several hosts before he actually scores the data. See Distributed Databases.

**Interrogation operations:** Locate Access Node, Locate File, Locate Slave.

> *Example — Grid Reaper is running Matrix overwatch while his friends do a run on a corp facility. He hears over the radio that they're trapped inside a room, and are being hit with knockout gas. If he doesn't stop it fast, his buddies are hell hound food.*
>
> *In order to shut off the gas system, Reaper must first find the slave subsystem that's controlling it—an interrogation operation. He performs a Locate Slave operation, and the gamemaster awards him a –1 target number modifier because he knows where exactly this slave system is located in the building and what it's doing. He only gets 1 success, but at least he's on the trail. His buddies are quickly passing out, so he interrogates the host some more, making another Locate Slave operation. This time, he scores 4 net successes, and locates the slave. Unfortunately for Reaper (and his pals), he won't have time to turn the gas delivery system off, because he triggered some IC …*

---

### Ongoing Operations

Some operations are finished as soon as the decker succeeds at the System Test. Other operations, such as uploads and downloads, take time. In these ongoing operations, the decker begins the operation, then allows it to run without giving it any further directions.

The time required for ongoing operations is measured in seconds, according to the rules for the specific operation. If the operation interacts with other events, the gamemaster should calculate the exact point in a Combat Turn that the operation is completed.

To convert seconds to Combat Turns, divide the number of seconds by 3 (round up). For example, a utility upload requiring 6 seconds translates to 2 Combat Turns—if begun at the start of Combat Turn 3, the uploaded utility is available at the start of Turn 5 or halfway through Turn 4. If the upload took 7 seconds, that translates to 2 Turns plus a 1-second remainder; the decker cannot begin using the uploaded utility until his second or third Initiative Pass of Combat Turn 5 (gamemaster's discretion).

**Ongoing operations:** Download Data, Swap Memory, Upload Data.

---

### Monitored Operations

Monitored operations must be carefully controlled after they are set in motion. After a decker makes the initial System Test to begin a monitored operation, he must spend a Free Action to maintain the operation each Initiative Pass. If he fails even once to spend these actions, the operation aborts and he must repeat the operation System Test to restart it.

In some cases, allowing a monitored operation to abort may result in irreversible consequences in the real world. For example, a decker may be running an Edit Slave operation that prevents a security camera from showing human guards the image of the decker's companions breaking into their facility. If the decker allows the Edit Slave operation to abort, the guards may see the decker's companions and foil the run—or worse.

**Monitored operations:** Control Slave, Edit Slave, Make Comcall, Monitor Slave, Tap Comcall.

---

## Operation Descriptions

The following text provides specific information on the current set of available system operations. The gamemaster should feel free to invent additional system operations based on character-deckers' proposed actions.

---

## Analyze Host
**Test:** Control
**Utility:** Analyze
**Action:** Complex

An Analyze Host operation enables a decker to analyze the ratings of a host. For each net success in the System Test, the decker chooses one of the following pieces of information, which the gamemaster supplies:
- the host's Security Rating (code and value)
- the rating of any one of the five subsystems on the host

Seven or more successes gain the decker all the available information about the host. Note that a decker must be on the host to run an Analyze Host operation on it—no sneak previews from the grid.

---

## Analyze IC
**Test:** Control
**Utility:** Analyze
**Action:** Free

The Analyze IC operation enables a decker to identify any specific IC program that he has located (deckers may locate IC programs by performing Locate IC operations or by coming under attack from the IC program). If the Analyze IC operation succeeds, the decker learns the type and rating of the IC program and any options or defenses it carries.

---

## Analyze Icon
**Test:** Control
**Utility:** Analyze
**Action:** Free

The Analyze Icon operation scans any icon and identifies its general type: IC, persona, application and so on. The decker may reduce the Control Test target number by his Sensor Rating and any analyze utility he is running. However, the test target number may not drop below 2, regardless of the decker's combined Sensor and analyze utility ratings.

---

## Analyze Security
**Test:** Control
**Utility:** Analyze
**Action:** Simple

The Analyze Security operation tells the decker the current Security Rating of the host, the decker's security tally on the host (including any tally points accrued by the test for Analyze Security), and the host's alert status.

---

## Analyze Subsystem
**Test:** Targeted Subsystem
**Utility:** Analyze
**Action:** Simple

An Analyze Subsystem operation identifies anything out of the ordinary about the targeted subsystem. The operation identifies the presence of scramble IC programs or other defenses or system tricks present on the subsystem.

---

## Control Slave
**Test:** Slave
**Utility:** Spoof
**Action:** Complex

The Control Slave operation enables a decker to take control of a remote device controlled by the host's Slave subsystem. Remote devices range from simple automatic security doors and elevators to entire automated factories full of robotic assemblers.

If the decker is attempting to take control of a manufacturing or scientific process controlled by the Slave subsystem, he must make the System Test with the average of his ratings in Computer Skill and a B/R or Knowledge Skill that applies to the process. For example, a decker attempting to take control of an automated medical lab would make the test with an average of his Computer and Biotech Skills, or Computer and Medicine Skills, or Computer and some similar skill. Be strict about appropriate skills here, especially if the decker is attempting a task that might call for some obscure skill specialization.

The Control Slave operation is a monitored operation.

---

## Decrypt Access
**Test:** Access
**Utility:** Decrypt
**Action:** Simple

The Decrypt Access operation defeats scramble IC programs guarding access to a host. IC programs on a scrambled SAN must be defeated with a Decrypt Access operation before a decker can perform a Logon to Host operation on a scrambled SAN.

---

## Decrypt File
**Test:** Files
**Utility:** Decrypt
**Action:** Simple

The Decrypt File operation defeats scramble IC programs on a file. Deckers must perform successful Decrypt File operations on scrambled files before performing other operations on such files. A file with scrambled IC program cannot be downloaded until after it has been decrypted.

---

## Decrypt Slave
**Test:** Slave
**Utility:** Decrypt
**Action:** Simple

The Decrypt Slave operation defeats scramble IC programs on a Slave subsystem. A decker cannot make Slave Tests against a scrambled Slave subsystem until he has performed a successful Decrypt Slave operation on the subsystem.

---

## Download Data
**Test:** Files
**Utility:** Read/Write
**Action:** Simple

The Download Data operation copies a file from the host to the decker's cyberdeck. The data moves at the deck's I/O speed. It may be transferred to active memory, storage memory, or even off-line storage.

The Download Data operation is an ongoing operation that continues until the data transfer is completed, the decker logs off or is crashed, or the decker terminates the download early. If the operation is terminated before the transfer is completed, it creates a corrupted copy of the file, which is worthless.

However, if the file contains information that is particularly important to an adventure, the gamemaster may allow partially completed downloads to produce damaged, yet readable file copies. The base time to reconstruct a damaged file is calculated as follows:

> (full file size in Mp divided by amount of data downloaded in Mp) × 2

The result is in days. Once a damaged file is reconstructed, the gamemaster determines whether the file contains the pertinent information by dividing the size of the downloaded file by the full size of the original file.

For example, if a decker manages to copy 10 Mp of a 100 Mp file, the base time for reconstructing the file is (100 ÷ 10) × 2, or 20 days. Dividing 10 by 100 yields .10, so there is a 10 percent chance that the copied file contains the pertinent information.

---

## Edit File
**Test:** Files
**Utility:** Read/Write
**Action:** Simple

The Edit File operation enables a decker to create, change, or erase a datafile. Small changes (approximately one line of print or the equivalent of one short form of some kind) can be made directly on the host by performing this operation. Before replacing larger amounts of data, the decker must prepare the new material off-line first, then upload it and perform an Edit File operation to insert it into the file. Any uploaded information may be inserted with a single Edit File operation, regardless of its size.

A successful System Test creates new files. Because these files have counterfeit headers, the operating system may notice irregularities.

Deckers also can use Edit File operations to make copies of files on the same host. Thus, deckers can copy a file from a particularly secure datastore, stash it on a less secure part of the same host and retrieve it at a later time. When using the Edit File operation in this manner, a decker must make two System Tests. The first test is a Files Test. The second test is made against the subsystem that controls the location where the decker hid the copied file.

After altering, inserting, or deleting a file, a decker may make a Control Test, with target number reduced by his read/write utility, to authenticate the file's headers. Note the number of successes. If the decker fails to successfully take this step, make a Masking (Files) Test. The number of successes is the number of hours before the host notices the tampered file and reports it to the host's supervisor.

Deckers may also check to determine whether a file has been tampered with. If the file was altered by an unauthorized decker who failed to make a Control Test to authenticate the headers, then a simple Files Test will reveal the tampering. If the file headers were authenticated, the Files Test must achieve more successes than the tampering decker achieved on the Control Test to recognize signs of tampering in the file.

Keep in mind that any time a decker deletes a host file, the gamemaster must consider the impact on the adventure in progress and decide whether back-up copies of the file exist.

---

## Edit Slave
**Test:** Slave
**Utility:** Spoof
**Action:** Complex

This operation enables a decker to modify data sent to or received from a remote device controlled by the host's Slave subsystem. For example, a decker could perform Edit Slave operations to alter video signals or sensor readings from a computer-controlled security system or alter readings being sent to a console or simulator.

The Edit Slave operation is a monitored operation.

---

## Graceful Logoff
**Test:** Access
**Utility:** Deception
**Action:** Complex

The Graceful Logoff operation enables a decker to disconnect from a host and the LTG where he logged on to the grid without experiencing dump shock.

In addition, a successful Graceful Logoff operation clears all traces of the decker and his actions from the security and memory systems of the host. A track utility in its location cycle will add its rating as a target number modifier to any Graceful Logoff attempts.

---

## Locate Access Node
**Test:** Index
**Utility:** Browse
**Action:** Complex

The Locate Access Node operation is "directory assistance" Sixth World-style. It enables a decker to find the codes of LTGs that provide access to the hosts he wants. The operation also lets him locate commcodes for regular telecom calls.

Modify the target number for the System Test according to the decker's stated goal. For example, if all he knows is a company or individual name—"I'm looking for a Mitsuhama system"—apply a +1 modifier to the target number. If his goal is a bit more specific—"I'm looking for a Mitsuhama public-relations system"—do not modify the target number. If he has a definite, specific goal—"I'm looking for the Mitsuhama public-relations system out of the Mitsu office in Bellevue on LTG 5209"—apply a –1 modifier to the target number.

Once a decker has located an LTG code, he need not repeat the Locate Access Node operation to find the host in future—unless its owners change the address, of course.

The Locate Access Node operation is an interrogation operation.

---

## Locate Decker
**Test:** Index
**Utility:** Scanner
**Action:** Complex

The Locate Decker operation is a two-step process. The decker makes the standard System Test and then an Open-ended Sensor Test. The decker locates any other deckers whose Masking Attributes are equal to or lower than his Sensor Test results. In addition, he knows if they log off or jack out. If a targeted decker is running a sleaze utility, add its rating to the targeted decker's Masking Rating to determine if the testing decker locates the target decker.

Located deckers may break contact by maneuvering (see Combat Maneuvers). Friendly deckers who wish to make their presences known to each other may do so automatically.

---

## Locate File
**Test:** Index
**Utility:** Browse
**Action:** Complex

The Locate File operation is an interrogation operation that searches for specific datafiles. To use the operation, the decker must have some idea of what he is looking for—"valuable data" is not enough.

If the operation succeeds, the decker knows the system location of the file.

---

## Locate IC
**Test:** Index
**Utility:** Analyze
**Action:** Complex

The Locate IC operation follows the same rules as the Locate Decker operation. However, the decker automatically locates the IC program(s) if his System Test succeeds—he need not make a Sensor Test. The IC program(s) remains located unless it maneuvers to evade detection.

---

## Locate Slave
**Test:** Index
**Utility:** Browse
**Action:** Complex

The Locate Slave operation follows the same rules as the Locate File operation. The operation is used to determine system addresses for specific remote devices controlled by the host. A vague inquiry would be, "Find all the security cameras controlled by this computer." A very specific inquiry would be, "Find the camera that monitors the eastern stairwell door on the third floor."

On the other hand, most hosts are likely to control far fewer slaves than files, so a decker need achieve only 3 successes on his System Test to locate the desired slave. After locating the slave node, a decker can perform operations such as Edit Slave for that node.

Locate Slave is an interrogation operation.

---

## Logon to Host
**Test:** Access
**Utility:** Deception
**Action:** Complex

The Logon to Host operation simply consists of the standard System Test. Apply any appropriate modifiers to the test and remember to begin counting the decker's security tally with any successes the host achieves.

The decker will not know the host's Access Rating until he takes his first crack at the logon. At that point, the rating will be all too evident.

Once the decker succeeds at the System Test, the virtual landscape of the computer becomes visible. If the decker is accessing a host directly through a workstation, his icon may appear in scenery corresponding to an I/O port. Gaining access to a host through a remote device means the decker's icon enters the host at a slave controller, and access through the console puts the decker in the heart of the CPU node. These virtual locations do not affect the decker's tests, but are provided as guidelines when describing the scene to the decker.

Once on the host, the decker can perform all of the operations that take care of biz—analyzing the host and its defenses, looking for paydata, fiddling files, the whole bit.

---

## Logon to LTG
**Test:** Access
**Utility:** Deception
**Action:** Complex

The Logon to LTG operation simply consists of the usual System Test using the Access Rating of the LTG. Remember to begin counting the decker's security tally on the grid with any successes the grid achieves. If the decker loses the test, his logon attempt fails. The decker can try again, but his security tally remains on the grid for some time (typically, public LTGs "remember" unauthorized access attempts for 1D3 × 5 minutes). The decker also can switch to a different jackpoint before his next logon attempt—which means the grid will have to start a new security tally for him.

Once the decker succeeds in the Success Contest, his icon appears in the familiar virtual landscape of the LTG. From an LTG, the decker can log on to the RTG that controls the LTG, or on to the PLTG attached to this LTG (if he knows its address), or to any host attached to the LTG (if he knows the host's address).

---

## Logon to RTG
**Test:** Access
**Utility:** Deception
**Action:** Complex

Once he has logged on to an LTG, a decker can log on to its controlling RTG by performing a Logon to RTG operation. He must perform this operation if he wants to connect to a different LTG on the same RTG, or to a different RTG altogether.

To perform the operation, the decker makes a System Test against the RTG's Access Rating. Remember that "local" changes in the LTG system ratings will not carry over to the RTG. The gamemaster can assign temporary changes to the RTG Ratings, of course.

Remember that an RTG maintains the same security tally for all a decker's activities on any LTGs it controls, as well as the RTG itself.

Once the decker is on the RTG, he can perform a Logon to LTG to reach any LTG attached to the RTG, or a Logon to RTG operation to reach any other RTG in the world.

---

## Make Comcall
**Test:** Files
**Utility:** Commlink
**Action:** Complex

A decker on an RTG can make a call to any commcode on an LTG controlled by that RTG by performing a Make Comcall operation. But this operation is not just a way to beat payphones. The decker can make a call, then move to another RTG and make a call to a number under its control, then link the two together. A decker can move to multiple RTGs in this manner, building a secure conference call. Each call the decker links together requires another System Test.

Deckers can be licensed to provide this service on various RTGs. This means they get a passcode from the RTG vendor that authorizes this operation. In that case, no tests are needed to make the calls or link them together. This license is usually restricted to corporate deckers.

The Tap Comcall operation cannot trace this kind of call, but another decker could use the track utility to try to locate the commcodes involved in the call.

In addition, the decker can detect any taps or tracers on the commlines by winning an Opposed Sensor versus Device Rating Test. He can neutralize them with another Opposed Test, pitting Evasion against the Device Rating.

Dumping a participant from a comcall requires a Files Test. Likewise, jumping into a tapped comcall requires a Files Test.

Deckers often arrange secure calls as a profitable sideline. The typical charge is 100 nuyen per caller per minute.

The Make Comcall operation is a monitored operation.

---

## Monitor Slave
**Test:** Slave
**Utility:** Spoof
**Action:** Simple

This operation enables the decker to read data transmitted by a remote device. He can listen to signals from audio pickups, watch feeds from security cameras, examine readouts on a computerized medical scanner hooked up to the host, and so on. As long as he maintains the operation, he receives constant updates from the device.

The Monitor Slave operation is a monitored operation.

---

## Null Operation
**Test:** Control
**Utility:** Deception
**Action:** Complex

The gamemaster may require a decker to perform one or more Null Operations whenever the decker is waiting for something to happen, whether it is an event on the Matrix, the end of an ongoing operation, or something else that involves hanging around in cyberspace without making System Tests. The gamemaster may also call for a Null Operation if a decker is doing anything that requires actions but not System Tests, such as maintaining an Edit Slave. The gamemaster may secretly perform these operations on behalf of the decker, if he so desires.

Use the host's base Security Value for the Success Contest if the decker is inactive on the host for less than 10 seconds. Apply modifiers for longer periods:

| Inactivity Period | Security Value Modifier |
|---|---|
| < 10 seconds | +0 |
| 10 seconds to 1 minute | +1 |
| 1 minute to 1 hour | +2 |
| 1 hour to 12 hours | +4 |
| Each additional 12 hours | +1 additional |

If the Security Test raises the decker's security tally and triggers a response from the host, the gamemaster should activate the response as he sees fit, perhaps after a percentage interval of the decker's period of inactivity.

---

## Swap Memory
**Test:** None
**Utility:** None
**Action:** Simple

The Swap Memory operation enables a decker to load a new utility program into his deck's active memory and then upload it to his on-line icon.

Loading the utility to active memory is a Simple Action—the decker simply tells the deck to do it. If his deck does not have enough active memory to hold the new program, he must first spend a Free Action to unload a program from his deck's active memory. No tests are required for these actions.

Once the utility is in active memory, it automatically starts uploading to the icon. See Ongoing Operations for details on just when the utility will be available to the persona.

---

## Tap Comcall
**Test:** Special
**Utility:** Commlink
**Action:** Complex

The Tap Comcall operation enables deckers to locate active commcodes on an LTG, trace and tap commcalls. Deckers use the commlink utility for all the tests required during this monitored operation.

To locate active commcodes on an LTG, a decker must be active on an RTG that controls the LTG. The decker makes an Index Test to determine if any commcodes on the LTG are sending or receiving a call. If the decker is checking for a particular commcode, he must be on that commcode's parent RTG, and he receives a –2 target number modifier for the Index Test. If the decker finds a commcode in use, he can make a Control Test to trace the call to its origin or destination. If multiple participants are undertaking a conference call with that commcode, each net success on the test reveals the commcode of one participant.

If the call was set up by another decker using the Make Comcall operation, then the Control Test locates the decker controlling the call. The decker trying to trace the call must move to the RTG the calling decker is currently located in and use a track utility against him. Note that using the track utility on a decker is considered an attack and reveals your presence to that decker. The track utility locates all the other commcodes involved in the call.

If the decker wants to tap the call and record it in his deck's storage memory or off-line storage, he must make a Files Test. Each minute of recording occupies 1 Mp of storage.

If the comm connection is scrambled, the decker must decrypt it by making an Opposed Test pitting his Computer Skill against the Device Rating of the data encryption system on the comm line. The decrypt utility reduces the decker's target number. The number of phones and encryption devices involved in the call have no effect on the decker's target number. If the first decryption test fails, the decker can try again; apply a +2 modifier to the target number for each additional test. None of the tests against scrambling affect the decker's security tally on the RTG.

If any of the phones involved in the call is equipped with a dataline scanner, the decker may set that off even if he doesn't trigger an alert on the RTG. Dataline scanners have a rating from 1 to 10. Once the decker establishes his tap, the decker must make an Opposed Test, Computer Skill versus the scanner's Device Rating. The commlink utility reduces the decker's target number. If the decker wins, he has synchronized the tiny fluctuations in signal integrity caused by his tap and fooled the scanner. If multiple dataline scanners are in use on the call, use the highest rating among them for the test. In this case, the decker needs 1 success for each scanner involved, or some of the devices detect the tap (presumably the more expensive ones). Whether this test succeeds or fails, the result does not affect the decker's security tally on the RTG.

Once a decker has tapped and unscrambled a call, he can listen in and record, as he wishes. When the call terminates, he can stay locked on to any of the commcodes, either the original one that he was after or any that he traced. He can then attempt to monitor any subsequent calls placed from the commcode. If the decker is monitoring a code that he has already tapped, he does not need to make Index Tests to determine when it becomes active again. He does need to make new tests to trace or tap the new calls and defeat any dataline scanners or encryption on the calls.

Deckers may also reveal themselves and enter in tapped comcalls, or disconnect participants from comcalls by performing a Make Comcall operation (Files Test, modified by commlink utility).

Tap Comcall is a monitored operation.

---

## Upload Data
**Test:** Files
**Utility:** Read/Write
**Action:** Simple

This operation enables a decker to transmit data from his cyberdeck to the Matrix. This data comes directly from the deck's storage memory and does not affect active memory.

If the decker is creating a new file on the host, the file is written automatically. If the decker intends to modify an existing file on the host—adding false records to a database, for example—the decker must perform an Edit File operation after the upload is finished.

Note that the Upload Data operation is not used to upload utilities. The Swap Memory operation handles that function.

The Upload Data operation is an ongoing operation.

---

*Deck System Operations v1.0 — Malice Family Campaign*
*File location: RULES/Deck_system_operations.md*
