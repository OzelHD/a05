# Summon or update a text_display above the zombie showing its health
# Assumes zombie has a scoreboard 'gun_health' (set elsewhere)

# /scoreboard players set <zombie UUID or selector> gun_health 10


# Only kill the text_display if its associated zombie has moved away (not within 2.5 blocks)
execute as @e[tag=zombie_health,type=minecraft:text_display] unless entity @e[tag=magic_gun_target,distance=..2.5,type=minecraft:zombie] run kill @s

# For each zombie, summon or update a text_display
execute as @e[tag=magic_gun_target,type=minecraft:zombie] at @s unless entity @e[tag=zombie_health,distance=..2.5,type=minecraft:text_display] run summon minecraft:text_display ~ ~2.2 ~ {Tags:["zombie_health"],billboard:"center",background:0,see_through:true,shadow:true,transformation:{scale:[0.7f,0.7f,0.7f],translation:[0.0f,0.0f,0.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f],right_rotation:[1.0f,0.0f,0.0f,0.0f]}}

# Update the text to match the zombie's health value
execute as @e[tag=magic_gun_target,type=minecraft:zombie] at @s run function a05:magic_gun/targets/zombie_health_helper

# Debug: tellraw to all players with zombie health
# execute as @e[tag=magic_gun_target,type=minecraft:zombie] run tellraw @a [{"text":"Zombie ","color":"gray"},{"selector":"@s","color":"yellow"},{"text":" health: ","color":"gray"},{"score":{"name":"@s","objective":"gun_health"},"color":"green"}]
