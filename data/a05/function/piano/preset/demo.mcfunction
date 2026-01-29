# Demo preset: C major scale (C1 -> C2) at 4t steps.
# Format: add more lines with your tick timing.
execute if score #piano_song_time piano_song_time matches 0 as @e[type=block_display,tag=piano_note_c1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 4 as @e[type=block_display,tag=piano_note_d1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 8 as @e[type=block_display,tag=piano_note_e1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 12 as @e[type=block_display,tag=piano_note_f1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 16 as @e[type=block_display,tag=piano_note_g1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 20 as @e[type=block_display,tag=piano_note_a1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 24 as @e[type=block_display,tag=piano_note_b1,limit=1] at @s run function a05:piano/press_key
execute if score #piano_song_time piano_song_time matches 28 as @e[type=block_display,tag=piano_note_c2,limit=1] at @s run function a05:piano/press_key

# Stop after the last note.
execute if score #piano_song_time piano_song_time matches 32 run function a05:piano/preset/stop
