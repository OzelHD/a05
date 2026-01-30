# Move the entire piano by delta between two markers.
# Place markers tagged "piano_move_from" and "piano_move_to" first.

# Capture positions (scaled by 1000 for precision).
execute store result score #from_x piano_move run data get entity @e[type=marker,tag=piano_move_from,limit=1] Pos[0] 1000
execute store result score #from_y piano_move run data get entity @e[type=marker,tag=piano_move_from,limit=1] Pos[1] 1000
execute store result score #from_z piano_move run data get entity @e[type=marker,tag=piano_move_from,limit=1] Pos[2] 1000

execute store result score #to_x piano_move run data get entity @e[type=marker,tag=piano_move_to,limit=1] Pos[0] 1000
execute store result score #to_y piano_move run data get entity @e[type=marker,tag=piano_move_to,limit=1] Pos[1] 1000
execute store result score #to_z piano_move run data get entity @e[type=marker,tag=piano_move_to,limit=1] Pos[2] 1000

# Delta = to - from
scoreboard players operation #dx piano_move = #to_x piano_move
scoreboard players operation #dx piano_move -= #from_x piano_move
scoreboard players operation #dy piano_move = #to_y piano_move
scoreboard players operation #dy piano_move -= #from_y piano_move
scoreboard players operation #dz piano_move = #to_z piano_move
scoreboard players operation #dz piano_move -= #from_z piano_move

# Apply delta to all piano entities.
execute as @e[tag=piano_key] run function a05:piano/move_entity
execute as @e[tag=piano_case] run function a05:piano/move_entity
execute as @e[tag=piano_origin] run function a05:piano/move_entity
execute as @e[tag=piano_move_from] run function a05:piano/move_entity

# Cleanup marker after moving.
kill @e[type=marker,tag=piano_move_to]
