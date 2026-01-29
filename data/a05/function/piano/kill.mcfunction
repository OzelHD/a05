# Removes all piano entities near players.
execute as @a at @s run kill @e[tag=piano_key,distance=..5,type=block_display]
execute as @a at @s run kill @e[tag=piano_key,distance=..5,type=interaction]
execute as @a at @s run kill @e[tag=piano_origin,distance=..5,type=marker]
execute as @a at @s run kill @e[tag=piano_case,distance=..5,type=block_display]
