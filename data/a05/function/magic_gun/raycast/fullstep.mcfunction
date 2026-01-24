# Refresh hold timer so we can spot when the player releases use
scoreboard players set @s gun_hold_timer 3

# Clear prior-hit tag for this tick's raycast chain
tag @s remove gun_hit
# Fire once per hold: if we already handled this click, skip the hit checks; also stop after the first block hit in the ray chain
# Close ones
execute positioned ^ ^ ^ run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^1 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^2 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^3 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^4 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^5 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^6 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^7 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^8 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^9 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^10 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^11 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^12 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^13 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^14 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^15 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^16 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^17 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^18 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^19 run function a05:magic_gun/raycast/semistep
execute positioned ^ ^ ^20 run function a05:magic_gun/raycast/semistep
# Mark this hold as handled so repeated ticks while holding do nothing
scoreboard players set @s gun_click 1