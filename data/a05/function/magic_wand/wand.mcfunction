# Refresh hold timer so we can spot when the player releases use
scoreboard players set @s wand_hold_timer 3

# Clear prior-hit tag for this tick's raycast chain
tag @s remove wand_hit

# Mirror interaction (use wand instead of carrot on a stick)
execute unless score @s wand_click matches 1 if entity @s[x=-77,y=-15,z=-98,dx=7,dy=10,dz=20] run function a05:mirror/activate_mirrors

# run the "raycast" from eyes
execute unless score @s wand_click matches 1 anchored eyes positioned ^ ^ ^ run function a05:magic_wand/raycast/fullstep

# Mark this hold as handled so repeated ticks while holding do nothing
scoreboard players set @s wand_click 1

# Allow repeated use triggers
advancement revoke @s only a05:magic_wand_use
