# Refresh hold timer so we can spot when the player releases use
scoreboard players set @s gun_hold_timer 3

# Clear prior-hit tag for this tick's raycast chain
tag @s remove gun_hit

# Only fire if we haven't clicked yet this hold
execute unless score @s gun_click matches 1 run function a05:magic_gun/ammo/gun_fire_raycast

# Mark this hold as handled so repeated ticks while holding do nothing
scoreboard players set @s gun_click 1

# Allow repeated use triggers
advancement revoke @s only a05:magic_gun_use
