# Seinfeld

An improvised Seinfeld season written by a standing company of agents.

- Say **"go"** to start. The `director` skill runs everything.
- `.claude/agents/` — 10 characters + Larry. Spawned once, then pinged with
  `SendMessage` for every line. They keep their memory across the whole season.
- `episodes/` — one file per episode, screenplay format.
- `state.md` — turn counter, live secrets, grudge ledger, open runners.

Two rules: the director never writes dialogue, and characters only ever learn
what they were in the room for.
