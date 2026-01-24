# Detect when player clicks reload prompt
# Check if interaction entity was left-clicked (attack)

# Check if any reload_interaction was left-clicked
execute as @e[type=interaction,tag=reload_interaction] if data entity @s attack run tag @s add clicked

# Find the player who owns the clicked interaction and trigger reload
execute as @e[type=interaction,tag=clicked] at @s run function a05:magic_gun/reload/trigger_from_interaction
