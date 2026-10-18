# Blessings of Effects

A Minecraft Java Edition datapack that adds custom blessing items themed around potion effects. The project is structured as a datapack namespace named `blessings_of_effects` and is intended for Java Edition 1.21.1.

## Features

This pack includes item-based blessings for:

- Haste
- Speed
- Strength

Each blessing is defined as a custom item and can be generated through its matching function.

## Project structure

- `pack.mcmeta` — pack metadata and format settings
- `data/blessings_of_effects/function/` — datapack functions
  - `load.mcfunction` — runs when the datapack loads
  - `tick.mcfunction` — runs every tick
  - `give_haste_blessing.mcfunction` — gives the haste blessing item
  - `give_speed_blessing.mcfunction` — gives the speed blessing item
  - `give_strength_blessing.mcfunction` — gives the strength blessing item

## Installation

1. Put this folder into your world's `datapacks` directory.
2. Start the world or reload the datapack using `/reload`.
3. Verify it loads with `/datapack list`.

For a server, place the datapack in the server's `datapacks` folder and restart or reload the server.

## Usage

Run these commands in-game or from the server console:

```mcfunction
/function blessings_of_effects:give_haste_blessing
/function blessings_of_effects:give_speed_blessing
/function blessings_of_effects:give_strength_blessing
```

You can also trigger the functions from another command block or custom setup.

## Notes

This datapack is designed to be expanded with additional blessings, custom textures, loot table hooks, or reward logic as needed.
