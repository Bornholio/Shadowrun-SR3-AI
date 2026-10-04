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
