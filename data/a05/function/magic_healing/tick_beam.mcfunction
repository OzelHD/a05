# Move beam forward
execute if entity @e[tag=healing_origin,distance=..5,type=armor_stand] run tp @s ^ ^ ^0.06

# Particles
particle dust{color:[0,1,0],scale:0.4} ~ ~ ~ 0.01 0.01 0.01 0 1 normal

# Heal near entities
execute positioned ~ ~-0.95 ~ as @e[distance=..0.3,type=!minecraft:armor_stand] unless predicate a05:has_regen run function a05:magic_healing/heal_entity


#kill beam near entity
execute positioned ~ ~-0.95 ~ if entity @e[distance=..0.3,type=!minecraft:armor_stand] run kill @s

# Kill the stupid particle effect cloud
# execute if entity @e[tag=healing_origin,distance=..8,type=armor_stand] run kill @s