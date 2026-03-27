# Communications Devices — Reference
*Malice Family Campaign — SR3*
*File location: MATRIX/phones.md*

---

## Overview

Communication devices in 2058 exist on a spectrum from passive pagers to full
cyberware-integrated headware phone suites. All devices on the same person link
wirelessly — a standard short-range protocol similar to Bluetooth but with
substantially higher reliability and range. Charging is almost universally
wireless; devices last 50+ hours on a standard charge, longer in low-power mode.
A pager may last months between charges.

Cellular coverage is universal within the Metroplex. There are few places in the
world of 2060 that lack cellular coverage entirely — wilderness and remote terrain
being the exception. Within Seattle, signal degrades by zone (see
`MATRIX/ltg_infrastructure.md`) but does not go dark. Roaming registration allows
service in other sprawlzones.

`Triangulation warning` — Any active cellphone can be triangulated by the cellular
provider (or a decker with provider access) to within 5 meters. The phone does not
need to be in an active call — it only needs to be powered on. Security-conscious
users power down when not actively communicating, use SIN-free prepaid units, or
accept the tracking exposure as a cost of doing business.

`Decking over cellular` — Standard cellular frequencies do not support Matrix
decking. A decker needs a hardwired LTG connection, a telecom jackpoint, or a
pirate node with sufficient bandwidth. Cellular handles voice and limited data
only. Device Rating for all standard cellphones is 2 for jamming and
electromagnetic distortion purposes.

---

## Device Types

---

### Telecom

`Also known as: tridphone`
`Common locations: residences, hotel rooms, small offices, shops`

The telecom is the full communication and entertainment hub of the modern home
or office. It is not a portable device — it is a fixed installation providing
the highest-capability communication and Matrix access available outside a
dedicated decker rig.

**Capabilities:**
- Telephone with full audio-video (trideo) transmission and reception; speakerphone
  is standard mode; handsets and headsets available with or without fiber cable
- Computer with display screen and keyboard; advanced models include datajacks
  and interface hardware
- Television and trideo entertainment unit; top-end models have simsense ports
- Full Matrix jackpoint — the standard decking port for residential and small
  commercial use
- Email, public data access, and all LTG functions
- Subscription services: entertainment, news, sports, literary, magazine channels;
  printout via integrated printer
- Phone services: caller ID, caller ID blocking, call forwarding, call return,
  mailboxes, faxing, secretarial services
- Internal host that can be decked into — varies by model; typically low-rated
  Blue or Green

**Interaction model:** The telecom's display shows the face of the other party
during a video call — either live camera feed, an adaptive AI-generated
representation, a custom icon chosen by the caller, or a blank `-no display-`
indicator if the other party is audio-only or declines video. Data files can be
transmitted during a call. Advanced models allow multiple simultaneous connections.

**Matrix access:** The telecom provides the cleanest hardwired LTG connection
available to a civilian user. All decking done from a residence or small office
goes through the building's telecom jackpoint. The internal host rating determines
how much of the telecom's own functions can be accessed or subverted by a decker.

**SR3 note:** Device Rating not applicable for jamming purposes — hardwired
connection bypasses cellular vulnerability.

---

### Wrist-Model Cellphone

`Worn on the wrist like a watch`
`Common among: working professionals, runners, everyday users`

The baseline portable smart device of 2058. Equivalent in function to a high-end
smartphone with the form factor of a large watch. Limited display by necessity —
the screen is small, readable in good light, awkward in direct sunlight or dim
conditions. Auto-links wirelessly to other devices on the user's person: handsets,
earpieces, display glasses, headware.

**Capabilities:**
- Full cellular phone service (voice and data)
- Trideo functions — audio-video calls with the wrist camera and small display
- Most telecom service features available via subscription
- Wireless hub for linked personal devices
- Limited data storage and computing

**Variant — With Flip-Up Screen:** Same as standard wrist-model but adds a
handset-sized display that unfolds from the unit. Significantly more usable for
video calls, reading data, and interface work. Slightly bulkier. Preferred by
users who need the portability of a wrist unit but the display of a full handset.

**Operational note:** The wrist location makes covert use possible — checking
a message or receiving a call without visibly producing a device. The small
display limits utility for data-heavy tasks. Most users pair it with display
glasses or an earplug unit for full functionality.

**Triangulation:** Active when powered on. Standard 5-meter triangulation
by provider. Power down to prevent.

---

### Handset Unit Cellphone

`Carried in pocket or bag`
`The standard smartphone of 2060`

The dominant form factor for personal communication. Roughly equivalent to a
large smartphone in size — pocket-sized, full display, front and rear cameras,
physical or touch interface. Full trideo capability. The default choice for
users who do not want wearables and do not need the computing power of a
Pocket Secretary.

**Capabilities:**
- Full cellular phone service (voice and data)
- Full trideo transmission and reception — face-to-face video calls standard
- All telecom subscription features accessible via cellular
- Data storage and personal computing adequate for most non-business needs
- Wireless device linking — connects to earpieces, display glasses, subvocal
  mics, and other personal devices
- Can receive and display small data files transferred during calls

**Interaction model:** Full-display video calls show the other party's face,
adaptive AI image, custom icon, or `-no display-`. Finger gestures on the
display or eye gestures (if linked to display glasses) flick data files to
the other party during calls.

**SR3 mechanical note:** Device Rating 2 for jamming and electromagnetic
distortion. Cannot be used for Matrix decking directly — requires connection
to a telecom jackpoint or pirate node for deck-grade access.

---

### Earplug Unit Cellphone

`Worn in the ear`
`Often paired with display glasses or other devices`

A minimal-form-factor cellular device — the communications hardware reduced to
what fits in an earpiece with a lightweight boom microphone or subvocal mic
attachment. No integrated display; audio-only on its own. The earplug unit is
the choice for users who want total discretion, hands-free operation, or who
always pair their phone with a display device anyway.

**Capabilities:**
- Full cellular phone service — voice primary, data via paired device
- Verbal interface — voice commands for dialing, answering, and basic functions
- Wireless link to display glasses, wrist units, handset units, or headware
- When linked to a display device, gains full visual interface and trideo capability
- Subvocal mic attachment available (see peripheral devices below)

**Common pairings:**
- Earplug + display glasses: full smartphone experience in a nearly invisible
  form factor
- Earplug + wrist unit: wrist display with ear audio; common runner configuration
- Earplug + headware: full integration with cyberware suite

**SR3 note:** The earplug unit in isolation is audio only. Paired with any
display device it gains the full interaction capability of that device.

---

### Pager

`Credstick-sized; clip or pocket carry`
`Resurgent use case in low-coverage and security-conscious contexts`

The pager experienced a resurgence in 2058 for a specific reason: it does not
transmit. A pager receives messages — text, email, voice-mail up to its 5Mp
memory — but does not broadcast its location. A powered-on pager cannot be
triangulated by the cellular provider because it never sends a signal.

The tradeoff: a caller who wants to reach a pager user must know which cell
zone the user is in, or go through a paging handler service that re-broadcasts
the page to all zones. The pager user sees the message but cannot reply directly
from the device — they must call back from a separate unit.

**Modern features (2058):**
- Fold-out alphanumeric display or voice message playback
- 5Mp memory for text files, email, and voice-mail
- Location update function: holding a specific button causes a brief location
  transmission, allowing the caller to know which zone the user is in; this is
  the only transmission the device makes
- Months of battery life — passive receive-only operation draws minimal power

**Operational use:** The pager is the one-way dead drop of personal communications.
A runner who is dark — powered-down cellphone, no active transmitting devices —
can still receive pages without emitting a signal. The callback creates a
transmission, but from a different device at a chosen time and location.

**SR3 note:** Pagers cannot be triangulated while passive. Someone who obtains
the pager's receiver frequency can monitor transmissions sent to it — the pages
themselves, not the user's location.

---

### Pocket Secretary

`Carried in jacket pocket or bag`
`Business and professional primary device`

The Pocket Secretary is the executive's mobile office. Significantly more capable
than a handset unit in computing terms — it functions as a full portable computer
with real keyboard (on most models), cellular phone, digital camera, and filing
system. Its agentic software suite performs call screening, answering-machine
functions, automatic credit transaction confirmation, word processing with template
libraries, and stenographer functions.

The agentic functions are what distinguish it from a handset unit: the Pocket
Secretary begins to act as a small team of digital assistants. Experienced users
route routine communications, scheduling, and document handling through the
device's agent functions rather than managing them manually.

**Capabilities:**
- Full cellular phone service with all subscription features
- Computer: 100Mp storage, real keyboard on most models
- Digital camera
- Agentic software: call screening, auto-answering, credit confirmation,
  word processing, stenography, scheduling, document management
- Filing system for personal and professional data organization
- Shock- and water-resistant casing standard
- Wireless device linking — connects to all standard personal devices

**Limitations (canon):** Pocket Secretaries are not equipped for jacking into
the Matrix directly. They are powerful personal computers and phones, not
Matrix access terminals. A user who needs deck-grade Matrix access still
requires a telecom jackpoint or appropriate hardware.

**With headware memory:** If the user has headware memory implanted and linked,
the Pocket Secretary's effective storage and processing capacity extends
significantly — the boundary between the device and the cyberware blurs.
The agent functions in particular benefit from the additional headspace.

**SR3 note:** Device Rating 2 for cellular functions. Computing functions
are not subject to jamming — jamming affects the cellular transmission,
not local processing.

---

### Booster Pack

`Accessory — attaches to or pairs with any phone device except pager`

A hardware add-on providing two benefits: stronger signal and extended battery.
The signal boost adds +1 Flux to the device's effective cellular strength, which
is meaningful in D and E zones where baseline signal is marginal. The extended
battery pack doubles or triples operational life depending on the base device.

**Compatible with:** Wrist models, handset units, earplug units, Pocket Secretary.
Not compatible with pagers — pagers draw minimal power and do not transmit;
a booster provides no benefit.

**Operational use:** Standard equipment for runners operating in the south
corridor fringe or Barrens. Turns a marginal E-zone voice call into a functional
one. Combined with a directional antenna attachment, approaches the signal quality
of a pirate node connection for voice purposes.

---

## Headware Devices

Headware communications integrate directly with the user's neurology and sensory
systems. They are cyberware — implanted, not carried. Interaction is through eye
movements, subvocalization, and in advanced configurations, pure mental input/output.

---

### Headware Phone

`Implanted cyberware`
`Equivalent to handset unit in function, exceeds it in integration`

The headware phone is a handset-equivalent built into the user's skull. Audio
output through sub-dermal speakers in the bones around the ear. Visual output
through an eye display integrated with the user's vision. Input through subvocal
microphone (implanted) and eye-movement tracking. No external device required —
the phone is the person.

**Base capabilities:**
- Full cellular phone service — same as handset unit
- Eye display for visual output — equivalent to a standard handset screen,
  visible only to the user
- Subvocal microphone — picks up speech too quiet for bystanders to hear;
  effectively silent communication in most environments
- Sub-dermal speakers — audio heard only by the user; no external sound emission
- Eye movement as primary input device — interface navigation without hands

**With headware memory:** When headware memory is available and linked, the
headware phone begins to develop Pocket Secretary-equivalent agentic functions.
The memory provides the storage and processing headspace the agent software needs.
The boundary between phone and personal assistant blurs.

**With Image Link:** If the user has Image Link cyberware, the headware phone's
display capability dramatically expands — effectively a large display overlaid
on the user's full field of vision. Maps, data feeds, and caller video become
full AR overlays rather than a small eye display. This is the threshold at which
the headware phone becomes genuinely superior to any external device for
information display.

**With Commlink headware:** Commlink adds R×2 channels to the phone's capability,
enables mental communication (×4 speed rate relative to verbal), and supports
purely mental input and output — no subvocalization required, no eye movement
required. Communication at thought speed. AR data and map overlays still require
Image Link or display glasses for visual output — Commlink enhances the
communication channel, not the display hardware.

**SR3 note:** Headware phone functions follow standard cellphone rules for
jamming (Device Rating 2) and triangulation. A user who wants to prevent
triangulation must power down the cyberware phone function.

---

## Peripheral Devices

These devices extend and enhance the capabilities of any phone system they
connect to. All link wirelessly to the user's primary device.

---

### Display Glasses / HUD

A wearable display worn as glasses or integrated into existing eyewear. Projects
visual information into the user's field of view — not a full AR overlay in the
Image Link sense, but a heads-up display equivalent. Front-facing camera provides
visual input. Eye-tracking allows the display to serve as an input device.

**Capabilities:**
- Larger effective display than any handheld device — information fills the
  user's visual field rather than a small screen
- Eye-tracker input — navigate interfaces, select options, flick data files
  through gaze direction
- Camera — video calls show the user's face; captures still and video
- AR and VR features depending on model — basic AR information overlays
  (navigation, contact data, building schematics) without full Image Link

**As phone peripheral:** Paired with any phone device, display glasses elevate
that device's effective display capability to near-Image-Link quality. An
earplug unit paired with display glasses has essentially the same interface
as a full handset, plus eye-tracker input.

**Operational note:** Display glasses are visible. The camera is obvious if
observed closely. In sensitive environments where cameras are prohibited or
monitored, display glasses are a liability.

---

### Sub-Vocal Microphone

`Tape-on, adhesive patch, or collar-style`
`Picks up speech at whisper volume or below`

A surface microphone that reads vibrations from the throat and jaw rather than
capturing airborne sound. Allows the user to communicate by mouthing words or
whispering without audible sound output. External device — not implanted —
making it available without cyberware.

**SR3 mechanical note:** Overhearing a conversation conducted via sub-vocal
mic adds +4 to the Target Number. A sub-vocal conversation is effectively
inaudible to a bystander unless they are reading lips.

**Common pairing:** Sub-vocal mic + earplug unit is the standard
low-visibility communication configuration for runners operating in public.
No visible phone, no audible conversation.

---

### Bone Conduction Speakers

Usually sold with sub-vocal mics as a matched pair. Press against the bones
around the ear and jaw rather than sitting in the ear canal. Audio is heard
by the user through bone vibration rather than airborne sound — to an observer,
the user appears to be wearing nothing over the ear. No canal occlusion means
the user retains full ambient hearing alongside incoming audio.

**SR3 mechanical note:** Incoming audio from bone conduction is essentially
private — an observer would need a contact microphone against the user's skull
to intercept it. Outgoing audio uses the same +4TN overhear rules as sub-vocal
mic when paired together.

---

### Transducer

A headgear device (helmet, headband, or skullcap configuration) enabling mental
communication at ×4 rate compared to spoken speech. Distinct from Commlink
headware in that it provides only the mental communication channel, not the
additional Commlink functions (extra channels, mental I/O, full cyberware
suite integration).

The Transducer is the non-implanted path to mental communication speed.
Less capable than Commlink headware in total function but accessible without
surgery or cyberware costs.

**SR3 note:** Mental communication via Transducer is still verbal-equivalent
in content — the user composes and receives language, not raw thought.
The speed increase (×4) is the primary benefit.

---

### AR Gear

A catch-all category for additional input devices connecting to a phone or
headware suite: gesture gloves, motion trackers, tactile feedback rigs, spatial
input wands, and similar. Primarily relevant for interface-heavy work —
programming, design, complex data navigation — rather than standard communication.
In a runner context most commonly encountered as part of a rigger or decker's
personal equipment rather than general communication infrastructure.

---

## Interaction Model — Calls and Data

### Visual Call Modes

Any call between devices with display capability offers the following presentation
options for the other party's visual:

| Mode | Appearance | Common Use |
|---|---|---|
| Live camera feed | Other party's actual face and environment | Standard personal call |
| Adaptive AI image | AI-generated representation based on voice characteristics | Camera unavailable or declined |
| Custom icon | User-chosen static or animated image replacing their face | Anonymity; style; corporate branding |
| `-no display-` | Blank indicator — audio only | Deliberate concealment; device limitation |

The mode is chosen by the transmitting party. A runner who does not want their
face on camera sets their device to icon or audio-only before placing or accepting
a call. Fixers and security-conscious professionals routinely use custom icons.
Corporate calls often use branded avatar representations rather than live video.

### Data Transfer During Calls

Small data files — text, images, commcodes, location markers, document fragments —
can be transmitted during an active call with a finger gesture on a touchscreen
or an eye gesture if using display glasses or headware. Transfer is near-instant
for small files. Larger files queue for transmission and may require a dedicated
data connection rather than a call channel.

### Device Linking

All personal devices link automatically to the user's primary device when in range.
A runner with a wrist unit, earplug, display glasses, and sub-vocal mic has all
four operating as a single integrated system — audio through the earplug, visual
through the glasses, input through the wrist display or eye-tracking, microphone
through the sub-vocal. The primary device manages the connections and handles
cellular transmission.

---

## Device Quick Reference

| Device | Form | Display | Matrix Access | Tracking | Battery |
|---|---|---|---|---|---|
| Telecom | Fixed installation | Full trideo | Full — jackpoint | No (hardwired) | Permanent |
| Wrist Cellphone | Wrist worn | Small | Cellular only | Yes — active | 50+ hrs |
| Wrist + Flip Screen | Wrist worn | Handset-sized | Cellular only | Yes — active | 50+ hrs |
| Handset Cellphone | Pocket | Full | Cellular only | Yes — active | 50+ hrs |
| Earplug Cellphone | Ear worn | None (paired device) | Cellular only | Yes — active | 50+ hrs |
| Pager | Pocket / clip | Fold-out alphanumeric | None | No (receive only) | Months |
| Pocket Secretary | Pocket / bag | Full + keyboard | Cellular only (no decking) | Yes — active | 50+ hrs |
| Booster Pack | Attached accessory | None | +1 Flux signal | N/A | Extends base |
| Headware Phone | Implanted | Eye display | Cellular only | Yes — active | Bioelectric |
| Display Glasses | Worn | HUD / field of view | Via paired device | No | 50+ hrs |
| Sub-Vocal Mic | Adhesive / collar | None | None | No | 50+ hrs |
| Bone Conduction Speakers | Contact worn | None | None | No | 50+ hrs |
| Transducer | Headgear | None | None | No | 50+ hrs |

---

## Operational Security — Device Summary

`Powered-on cellphone` — Triangulatable to 5 meters at all times while active.
Power off to prevent. Applies to all cellular devices including headware phone.

`Pager` — Not triangulatable while passive receive. Location transmission only
when button held. Most tracking-secure communication receive option available
without cyberware modification.

`Telecom` — Not triangulatable — hardwired. Physical location is fixed and known
(installed in a building). Security concern is the call record, not location.

`Sub-vocal + bone conduction` — Conversations inaudible to observers. +4TN to
overhear. Counters ambient surveillance in public spaces.

`Custom icon / audio-only` — Prevents face identification on video calls.
Does not prevent call metadata record (commcode, time, duration).

`Powered-down device` — No cellular transmission, no triangulation.
Pager still receives. All other devices go dark.

---

*Communications Devices v1.0 — Malice Family Campaign*
*Sources: SR3 core rulebook communications chapter, campaign GM notes*
*See MATRIX/ltg_grey_market.md for scrambled and modified handset details*
*See MATRIX/ltg_infrastructure.md for signal quality by zone*
*More depth on individual device ratings in the comms extension file (pending)*
