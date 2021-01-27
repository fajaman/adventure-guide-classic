## Overview

Lightweight addon that displays information about Classic encounters.

Concept is similar to Encounter Journal in Retail.

Currently supports all Classic dungeon encounters.

## Usage

After entering instance, the info for encounters of the dungeon player entered will be displayed.

Addon is listening to the `ZONE_CHANGED_NEW_AREA` event to show the addon if the zone is supported Classic instance.

Alternatively, addon can be toggled from the minimap button.

No other game events or external assets are used.

Everything is created using game files and the WoW Lua API.
No additional frameworks or dependencies.

## Features

Overview of data shown by the addon:
- Encounter name
- Abilities used in the encounter with tooltips
- Short description and strategy

Encounter description can be reported to `Party`, `Raid`, `Whisper` or `Say` channel.
Some descriptions are too long to be reported on some channels, in those cases use `Whisper`.

## Locale

While addon should work and display translated encounter names, information and strategy are available only on English.

## Next version

Classic raid encounter data will be added in next version.