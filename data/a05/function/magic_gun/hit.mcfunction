# Show debug particles if the debug score is set to 1 and no hit yet
execute unless entity @s[tag=gun_hit] if score @s show_debug_particles matches 1 run particle dust_color_transition{from_color:[1.0,0.62,0.62],to_color:[1.0,1.0,1.0],scale:0.2} ~ ~ ~ 0 0 0 0 4 force

# Stop raycast if we hit a solid block (not air or water)
execute unless entity @s[tag=gun_hit] unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:cave_air unless block ~ ~ ~ minecraft:void_air unless block ~ ~ ~ minecraft:lava unless block ~ ~ ~ minecraft:barrier run tag @s add gun_hit

# If no hit detected, run the hit-list function to check for entities in the area
execute unless entity @s[tag=gun_hit] run function a05:magic_gun/hit-list