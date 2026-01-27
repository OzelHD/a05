# Refresh hold timer so we can spot when the player releases use
scoreboard players set @s wand_hold_timer 3

# Clear prior-hit tag for this tick's raycast chain
tag @s remove wand_hit
# Fire once per hold: if we already handled this click, skip the hit checks; also stop after the first block hit in the ray chain
# Close ones
execute positioned ^ ^ ^ run function a05:magic_wand/raycast/semistep
execute positioned ^ ^ ^1 run function a05:magic_wand/raycast/semistep
execute positioned ^ ^ ^2 run function a05:magic_wand/raycast/semistep
execute positioned ^ ^ ^3 run function a05:magic_wand/raycast/semistep
execute positioned ^ ^ ^4 run function a05:magic_wand/raycast/semistep
execute positioned ^ ^ ^5 run function a05:magic_wand/raycast/semistep

# If player has OP status, extend the ray further
execute if score @s op matches 1 positioned ^ ^ ^6 run function a05:magic_wand/raycast/semistep
execute if score @s op matches 1 positioned ^ ^ ^7 run function a05:magic_wand/raycast/semistep
execute if score @s op matches 1 positioned ^ ^ ^8 run function a05:magic_wand/raycast/semistep
execute if score @s op matches 1 positioned ^ ^ ^9 run function a05:magic_wand/raycast/semistep
execute if score @s op matches 1 positioned ^ ^ ^10 run function a05:magic_wand/raycast/semistep

# Mark this hold as handled so repeated ticks while holding do nothing
scoreboard players set @s wand_click 1