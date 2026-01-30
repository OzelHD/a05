# Applies the current delta (#dx/#dy/#dz in piano_move) to @s.
execute store result score #tmp_x piano_move run data get entity @s Pos[0] 1000
scoreboard players operation #tmp_x piano_move += #dx piano_move
execute store result entity @s Pos[0] double 0.001 run scoreboard players get #tmp_x piano_move

execute store result score #tmp_y piano_move run data get entity @s Pos[1] 1000
scoreboard players operation #tmp_y piano_move += #dy piano_move
execute store result entity @s Pos[1] double 0.001 run scoreboard players get #tmp_y piano_move

execute store result score #tmp_z piano_move run data get entity @s Pos[2] 1000
scoreboard players operation #tmp_z piano_move += #dz piano_move
execute store result entity @s Pos[2] double 0.001 run scoreboard players get #tmp_z piano_move
