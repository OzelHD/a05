# Apply slowness to players seated on the piano chair.
execute as @a at @s if entity @e[type=marker,tag=piano_chair,distance=..0.5] run effect give @s minecraft:slowness 1 4 true
