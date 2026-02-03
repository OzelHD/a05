# Sync mannequin pose with player sneaking state (via scoreboard).
execute if score @s issneaking matches 1 as @e[type=minecraft:mannequin,tag=a05_mirror] run data modify entity @s pose set value "crouching"
execute unless score @s issneaking matches 1 as @e[type=minecraft:mannequin,tag=a05_mirror] run data modify entity @s pose set value "standing"
