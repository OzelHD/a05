# Advances song time and plays the active preset at the piano origin.
execute if score #piano_song_active piano_song_active matches 1 at @e[type=marker,tag=piano_origin,limit=1,sort=nearest] run function a05:piano/preset/dispatch
execute if score #piano_song_active piano_song_active matches 1 run scoreboard players add #piano_song_time piano_song_time 1
