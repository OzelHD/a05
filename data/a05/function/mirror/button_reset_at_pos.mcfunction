# Reset stone buttons at stored positions using marker entities

# Unpress stone buttons while preserving orientation at marker positions
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=wall,facing=north,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=wall,facing=south,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=wall,facing=east,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=wall,facing=west,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west,powered=false] replace

execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=floor,facing=north,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=north,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=floor,facing=south,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=south,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=floor,facing=east,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=east,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=floor,facing=west,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=west,powered=false] replace

execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=north,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=north,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=south,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=south,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=east,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=east,powered=false] replace
execute as @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset] at @s if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=west,powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=west,powered=false] replace

# Cleanup markers
kill @e[type=minecraft:armor_stand,tag=a05_mirror_button_reset]
