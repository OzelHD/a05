# Move beam forward
execute if entity @e[tag=healing_origin,distance=..5,type=armor_stand] run tp @s ^ ^ ^0.06

# Particles (only when a sneaking player is in range)
execute if entity @a[distance=..6,scores={issneaking=1}] run particle dust{color:[0,1,0],scale:0.4} ~ ~ ~ 0.01 0.01 0.01 0 1 normal

# Heal near entities (only when a sneaking player is in range)
execute if entity @a[distance=..6,scores={issneaking=1}] positioned ~ ~-0.3 ~ as @e[distance=..0.3,type=!minecraft:armor_stand] unless predicate a05:has_regen run function a05:magic_healing/heal_entity

# Kill beam near entity (only when a sneaking player is in range)
execute if entity @a[distance=..6,scores={issneaking=1}] positioned ~ ~-0.3 ~ if entity @e[distance=..0.3,type=!minecraft:armor_stand] run kill @s

# Kill the stupid particle effect cloud
# execute if entity @e[tag=healing_origin,distance=..8,type=armor_stand] run kill @s
