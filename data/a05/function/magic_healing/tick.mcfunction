

execute as @e[tag=healing_origin,type=minecraft:armor_stand] at @s if entity @e[distance=..3] run function a05:magic_healing/tick_station

execute as @e[tag=healing_beam,type=minecraft:area_effect_cloud] at @s run function a05:magic_healing/tick_beam
execute as @e[tag=displayer_origin,type=minecraft:armor_stand] at @s run function a05:magic_healing/tick_showing