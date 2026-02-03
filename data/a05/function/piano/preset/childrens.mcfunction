execute if score #piano_song_time piano_song_time matches 0 run scoreboard players set #piano_song_time piano_song_time 0
execute if score #piano_song_time piano_song_time matches 0 as @e[distance=..100,tag=piano_note_f3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 11 as @e[distance=..100,tag=piano_note_gs4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 13 as @e[distance=..100,tag=piano_note_g4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 14 as @e[distance=..100,tag=piano_note_ds3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 26 as @e[distance=..100,tag=piano_note_gs4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 28 as @e[distance=..100,tag=piano_note_g4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 29 as @e[distance=..100,tag=piano_note_cs3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 41 as @e[distance=..100,tag=piano_note_gs4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 43 as @e[distance=..100,tag=piano_note_g4,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 44 as @e[distance=..100,tag=piano_note_gs3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 56 as @e[distance=..100,tag=piano_note_f2,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 57 as @e[distance=..100,tag=piano_note_g3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 58 as @e[distance=..100,tag=piano_note_gs3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 59 as @e[distance=..100,tag=piano_note_c3,limit=1,type=block_display] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 60 as @e[distance=..100,tag=piano_note_f3,limit=1,type=block_display] at @s run function a05:piano/press_key

# Stop after the last note.
execute if score #piano_song_time piano_song_time matches 61 run function a05:piano/preset/stop