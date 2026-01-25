# Show debug particles if the debug score is set to 1 and no hit yet "if score @s show_debug_particles matches 1" but should always be or else no fun
execute unless entity @s[tag=gun_hit] run particle dust_color_transition{from_color:[1.0,0.62,0.62],to_color:[1.0,1.0,1.0],scale:0.2} ~ ~ ~ 0 0 0 0 4 force

# Stop raycast if we hit a solid block (not air or water)
execute unless entity @s[tag=gun_hit] unless block ~ ~ ~ minecraft:lever unless block ~ ~ ~ minecraft:air unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:cave_air unless block ~ ~ ~ minecraft:void_air unless block ~ ~ ~ minecraft:lava unless block ~ ~ ~ minecraft:barrier run tag @s add gun_hit

# If no hit detected, check entities at ray height and one block below (feet)
execute unless entity @s[tag=gun_hit] run function a05:magic_gun/hit-list
execute unless entity @s[tag=gun_hit] positioned ~ ~-1.1 ~ run function a05:magic_gun/hit-list