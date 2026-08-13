# The Deck

Lookup tables for `roll.ps1`. **You never choose from these lists — the dice
choose, and you look up what they landed on.** Choosing gets you the median idea
every time; that's how you end up with ten episodes about a rude waiter.

## Drawing

From the repo root:

```
powershell -NoProfile -ExecutionPolicy Bypass -File .\roll.ps1
```

(The bypass flag is required — this machine blocks unsigned scripts, and that's
a per-invocation override, not a system change.)

It returns a target length, a chaos turn, a straight-man assignment, a guest
hook, and four plots as indices. Look each index up below, counting from the top
starting at zero.

**If a draw looks impossible to write, that is the episode.** The hard
combination is the funny one. Do not re-run the script because you dislike what
came up — that is the one thing you may not do. Re-roll only if you land on
something already used this season, and note it in the bible when you do.

## Venue

0. A parking garage nobody can find their car in
1. A Chinese restaurant, waiting for a table, no reservation
2. A dry cleaner that shrank something
3. A movie theater lobby, arguing about which showing
4. A car dealership on the last day of the month
5. A wedding nobody wants to attend
6. A hospital waiting room
7. A health club with one working shower
8. A subway car stopped between stations
9. A funeral home with a viewing running late
10. A bakery with a number system and a broken machine
11. An airport rental counter with no cars left
12. A stoop, a doorman, and a package
13. A diner booth someone else is sitting in

## Object

0. A marble rye
1. A jacket with a garish lining
2. A big salad someone else gets credit for
3. A rotisserie heat lamp visible through a window
4. An armoire left on a sidewalk
5. A doll that looks exactly like somebody's mother
6. A wheelchair with bad brakes
7. A raincoat being sold on consignment
8. A piece of cake from a royal wedding
9. A single key to an apartment
10. A soup with a strict ordering procedure
11. A muffin with the bottom removed
12. A cigar-store Indian
13. A puffy shirt

## Transgression

0. Double-dipping
1. Regifting — and being caught by the original gifter
2. Not saying hello back
3. Taking the last of something in someone else's kitchen
4. Eating a candy bar with a knife and fork
5. A low talker you keep agreeing with
6. A close talker at a dinner party
7. Showing up without calling first
8. Being seen buying something humiliating
9. Cutting a line with a plausible excuse
10. Praising a haircut that is objectively a disaster
11. Reading someone's mail
12. Parking in a spot claimed by someone else

## Rule Under Dispute

0. How long you must wait before calling
1. Whether you may date a friend's ex
2. Who pays, and what the split implies
3. When a favor becomes a debt, and when the debt expires
4. Whether a flaw unrelated to the relationship is grounds to end it
5. How many times you may decline before it's an insult
6. Whether an item left outside belongs to whoever takes it
7. What you owe someone who did you a favor you didn't ask for
8. Whether being right excuses how you said it
9. Who inherits a reservation

## Guest Star Hook

0. `newman` — has information and wants something for it
1. `frank-costanza` — arrives mid-argument about something unrelated
2. `estelle-costanza` — walks in and misreads it catastrophically
3. `j-peterman` — assigns a task at the worst possible moment
4. `uncle-leo` — traps someone and will not release them
5. `david-puddy` — agrees to something enormous without emotion
6. `newman` + `kramer` — a joint venture, already in progress
7. `frank-costanza` + `estelle-costanza` — both, fighting, in the apartment

## Chaos Card

Never drawn in advance. When the turn counter reaches the **chaos turn**, stop,
run the script with `-Chaos`, and honor what comes up **within two turns** —
whatever you had planned. It also names a victim; the card lands on them hardest.

0. Someone's parents arrive unannounced
1. The power goes out and does not come back
2. Newman appears, holding information he intends to sell
3. A stranger recognizes a character and has the story badly wrong
4. Something in the refrigerator has gone bad and everyone can smell it
5. A phone call from someone who should not have this number
6. The object is discovered broken, missing, or eaten
7. Uncle Leo traps whoever was about to leave
8. The wrong person answers the door
9. A character's lie is repeated back to them by a third party who believes it
10. Someone returns a thing they were never lent
11. The venue has a new policy, effective today, non-negotiable

## Naming

Title the episode after the **object**, definite article, no explanation.
"The Armoire." "The Puffy Shirt." "The Muffin Tops." If your title needs a
subtitle, you picked the wrong noun.
