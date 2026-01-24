# A05 Datapack

A custom Minecraft datapack featuring "magical" crafting systems, interactive wands, and enchanted detection mechanics. (proof of concept)

## Features Implemented

### Magic Wand System
- **Crafting Recipe**: Combine two sticks with a Nether Star in a diagonal pattern to create the Magic Wand
- **Functionality**:
  - **Campfire Toggle**: Right-click lit/unlit campfires to toggle their state
  - **Soul Campfire Toggle**: Same functionality for soul campfires
  - **Cauldron Cycling**: Right-click water cauldrons to cycle through water levels: empty → level 1 → level 2 → level 3 → empty
- **Debug Particles**: Optional debug visualization of wand raycast (toggle with `/scoreboard players set @s show_debug_particles 1` or `0`, default at `0`)

### Chimney System
- **Smoke Markers**: Wand creates invisible markers to detect lit campfires below
- **Particle Effects**: Displays smoke and flame particles above detected lit campfires
- **Detection Range**: Scans up to 20 blocks below markers for active campfires

### Sneak Detection System
- **One-time Activation**: Triggers once per sneak hold
- **Advancement Integration**: Uses advancements to detect player sneaking
- **Scoreboard Tracking**: Tracks sneak state, duration, and prevents double-triggers

### Magic Crafting System
- **Recipe-based Crafting**: Drop specific item combinations on the ground with water cauldrons and campfires underneath
- **Current Recipes**:
  1. **Redstone Block Recipe**: Slimeball (1) + Cobblestone (2) + Redstone (1) with cauldron level 1 (non-smokey) → Redstone Block or Dirt
  2. **Emerald Block Recipe**: Slimeball (1) + Stone (3) + Emerald (1) with cauldron level 2 (smokey) → Emerald Block or Dirt
- **Requirements**: Items must be on ground, player within 5 blocks, correct cauldron level and smoke state
- **Feedback**: Visual and audio feedback for correct/incorrect recipes

## Scoreboards

The datapack initializes the following scoreboards:

- `wand_click` - Debounce flag for wand uses
- `wand_hold_timer` - Timer for wand hold duration
- `sneak_click` - Debounce flag for sneak detection
- `sneak_hold_timer` - Timer for sneak hold duration
- `issneaking` - Boolean flag for sneaking state
- `sneak_duration` - Tracks total sneak duration
- `sneak_tick_counter` - Counter for sneak ticks
- `show_debug_particles` - Toggle for debug particle visualization
- `recipe_effects` - Magic crafting system scoreboard

## How to Use

### Magic Wand
1. Craft the Magic Wand using sticks + nether star (diagonal pattern)
2. Hold right-click on campfires to toggle
3. Hold right-click on cauldrons to cycle water levels
4. Optional: Enable debug particles with `/scoreboard players set @s show_debug_particles 1`

### Sneak Detection
- Simply sneak to trigger the system
- Advancement triggers once per sneak session

### Magic Crafting
1. Place a water cauldron where you want to craft
2. If recipe requires smoke, place active (soul) campfire below
3. Drop the required items inside the cauldron
4. Stand within 5 blocks - recipe will trigger if all conditions met
5. Receive the crafted item or failure particles/sound

### Chimney/Smoke System
- Markers automatically detect lit campfires within 20 blocks below them

## Technical Details

- **Raycast System**: Uses semistep raycasting for accurate block detection
- **Debouncing**: Click flags prevent multiple triggers per use
- **Macro Functions**: Magic crafting uses function macros with dynamic parameters
- **Storage**: Uses `id:data` and `id:temp` NBT storage for recipe management

## Known Issues / TODO

- Recipe system could be expanded with more recipes
- Adding weapon system with magic
- Adding player stats

## Version Info

- **Pack Format**: `48` - `(Minecraft 1.21.10)`
- **Namespace**: `a05`