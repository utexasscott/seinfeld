# Seinfeld

An improvised Seinfeld season written by agents.

Say **"10 episodes"** (or "go") to start. The `showrunner` skill runs the season.

- `showrunner` (main session) orders episodes and keeps `series-bible.md`.
- One **disposable director** per episode — spawns its own cast, runs 50–200
  turns, writes `episodes/NN.md`, returns a 200-word wrap, dies. Its context
  goes with it, which is why a whole season fits in one session.
- `.claude/agents/` — 10 characters, the director, and Larry.
- `roll.ps1` + `deck.md` — real dice. Nothing arbitrary is left to the model.

Three rules: nobody but a character agent writes dialogue, characters only learn
what they were in the room for, and a draw is never re-rolled for comfort.
