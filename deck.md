# The Deck

Lookup tables for `roll.ps1`. **You never choose from these lists — the dice
choose, and you look up what they landed on.** Choosing gets you the median idea
every time; that's how you end up with ten episodes about a rude waiter.

**Replenished before Ep 5.** Every burned venue, object, transgression and rule
was replaced in place so the list lengths still match `roll.ps1`'s ranges.
Unburned guest hooks and chaos cards were kept at their old indices; burned ones
were overwritten. Nothing below has been used on screen.

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

0. A locksmith's van, double-parked, meter running
1. A jury waiting room where nobody is ever called
2. A shoe store with only left shoes on display
3. An off-track betting parlor at eleven in the morning
4. A hotel lobby with a piano nobody is playing
5. A public library with a fine on your record
6. A photo counter holding someone else's prints
7. A bris in a one-bedroom apartment
8. An all-night pharmacy with one register open
9. A community pool during adult swim
10. A hardware store where nobody works in the aisle you need
11. A rent-controlled apartment being shown to strangers
12. A catered shiva with a sign-in book
13. A U-Haul return lot fifteen minutes after closing

## Object

0. A ficus tree somebody has been watering
1. A garment bag with the wrong man's suit in it
2. A box of Cuban cigars that are not Cuban
3. A hospital parking permit belonging to no one present
4. An urn on a mantel
5. A velvet rope
6. A super's humidifier
7. A ten-speed bike hanging in a hallway
8. A Christmas card list
9. A pair of orthopedic shoes
10. A quart of milk with a name written on it
11. A trophy engraved with the wrong name
12. A hairpiece in a paper bag
13. A cake box tied with string

## Transgression

0. Answering someone else's telephone
1. Wearing a coat home from a party
2. Returning something you have obviously used
3. Sitting in a seat somebody saved with a jacket
4. Telling a story that happened to someone else
5. Not tipping, and being seen not tipping
6. Recommending a doctor who makes it worse
7. Splitting a check to your own advantage
8. Naming a price you never intended to honor
9. Attending an event you were not invited to
10. Keeping a compliment meant for somebody else
11. Signing for a package that isn't yours
12. Talking through a movie you've already seen

## Rule Under Dispute

0. Whether a gift becomes yours the moment you touch it
1. Who owns a story that happened to two people
2. Whether an apology delivered to the wrong person still counts
3. How long a dead man's things stay his
4. Whether you can quit something you were never hired for
5. Who is responsible when a favor goes wrong
6. Whether a secret told to one person is still a secret
7. What you owe a person who has been waiting for you
8. Whether a debt may be paid to somebody other than the person owed
9. Who gets the seat when two people were both promised it

## Guest Star Hook

0. `newman` — has information and wants something for it
1. `estelle-costanza` — walks in and misreads it catastrophically
2. `j-peterman` — assigns a task at the worst possible moment
3. `uncle-leo` — traps someone and will not release them
4. `frank-costanza` — arrives to collect on something ancient
5. `newman` — collecting a debt he has decided is due today
6. `david-puddy` — is already there when everyone arrives, and will not say why
7. `frank-costanza` + `estelle-costanza` — arrive separately, neither knowing the other is coming

## Chaos Card

Never drawn in advance. When the turn counter reaches the **chaos turn**, stop,
run the script with `-Chaos`, and honor what comes up **within two turns** —
whatever you had planned. It also names a victim; the card lands on them hardest.

0. Someone's parents arrive unannounced
1. Something is found in the pocket of a borrowed coat
2. Newman appears, holding information he intends to sell
3. A stranger recognizes a character and has the story badly wrong
4. An ambulance takes away somebody who was fine
5. A phone call from someone who should not have this number
6. The object is discovered broken, missing, or eaten
7. Uncle Leo traps whoever was about to leave
8. Every name in the room is read aloud off a list
9. A character's lie is repeated back to them by a third party who believes it
10. Someone returns a thing they were never lent
11. A door locks, and the only key left with the person who just walked out

## Naming

Title the episode after the **object**, definite article, no explanation.
"The Armoire." "The Puffy Shirt." "The Muffin Tops." If your title needs a
subtitle, you picked the wrong noun.
