execute as @s run function a05:chest_gui/player/close
tellraw @a {"text":"Teleporting to the Healing Station...","color":"gold"}
execute as @s in minecraft:the_end run tp @p @e[tag=game_point_healing_station,limit=1,sort=nearest,type=marker]

#or just use coords... (better)