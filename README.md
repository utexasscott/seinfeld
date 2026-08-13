# Seinfeld

An improvised Seinfeld season written by agents.

Say **"10 episodes"** (or "go") to start.

- `showrunner` (main session) orders episodes and keeps `series-bible.md`.
- One **disposable director** per episode — spawns its own cast, runs 50–200
  turns, writes `episodes/NN.md`, returns a 200-word wrap, dies. Its context
  goes with it, which is why a whole season fits in one session.
- `.claude/agents/` — 10 characters, the director, and Larry.
- `roll.ps1` + `deck.md` — real dice. Nothing arbitrary is left to the model.

## The slate

A character can only address `main`, never the director that spawned it. So
lines come back the long way: the director's beat names a slate path, the
character **writes its line to that file** and pings `main` with a bare token
(`SLATE 0047-george`), the showrunner **relays the token** to the director, and
the director reads the file.

Only the token crosses the main session — never the dialogue. That's what keeps
the showrunner light enough to run a season. If cast dialogue ever shows up in
the main transcript, the slate is broken and the episode file will stall.

Three rules: nobody but a character agent writes dialogue, characters only learn
what they were in the room for, and a draw is never re-rolled for comfort.

## Why CLAUDE.md is nearly empty

CLAUDE.md is loaded into every agent's context — including Jerry's. Production
notes in there are notes the cast can read, and a character that knows it's an
agent in a season written by agents stops being the character. The mechanics
live where the agent that needs them will read them:

| What | Where |
| --- | --- |
| Season loop, bible format, slate relay | `.claude/skills/showrunner/SKILL.md` |
| Rolling, casting, scene structure, episode file | `.claude/agents/director.md` |
| Voice, secrets, slate write + ping | `.claude/agents/<character>.md` |
| Premise deck | `deck.md` |
| Continuity across episodes | `series-bible.md` |

Add production detail to one of those, not to CLAUDE.md.
