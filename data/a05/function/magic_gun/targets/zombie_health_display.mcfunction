# Summon or update a text_display above the zombie showing its health
# Assumes zombie has a scoreboard 'gun_health' (set elsewhere)

# /scoreboard players set <zombie UUID or selector> gun_health 10

# Ensure each zombie has a persistent id for its display stack
execute as @e[tag=magic_gun_target,type=minecraft:zombie] unless score @s zombie_health.id matches 1.. run scoreboard players add .zombie_health_global zombie_health.id 1
execute as @e[tag=magic_gun_target,type=minecraft:zombie] unless score @s zombie_health.id matches 1.. run scoreboard players operation @s zombie_health.id = .zombie_health_global zombie_health.id

# Clear per-tick activity tags
tag @e[tag=zombie_health_root,type=minecraft:item_display] remove zh_active
tag @e[tag=zombie_health,type=minecraft:text_display] remove zh_active

# For each zombie, ensure its display exists, anchor it, and update text
execute as @e[tag=magic_gun_target,type=minecraft:zombie] at @s run function a05:magic_gun/targets/zombie_health_display_one

# Kill any leftover/duplicate displays not claimed this tick
execute as @e[tag=zombie_health_root,type=minecraft:item_display] unless entity @s[tag=zh_active] run kill @s
execute as @e[tag=zombie_health,type=minecraft:text_display] unless entity @s[tag=zh_active] run kill @s

# Debug: tellraw to all players with zombie health
# execute as @e[tag=magic_gun_target,type=minecraft:zombie] run tellraw @a [{"text":"Zombie ","color":"gray"},{"selector":"@s","color":"yellow"},{"text":" health: ","color":"gray"},{"score":{"name":"@s","objective":"gun_health"},"color":"green"}]
