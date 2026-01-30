# Advance song time at a slowed rate (adjust STEP for tempo).
# STEP=10 means 1 song tick every 10 game ticks.
execute if score #piano_song_active piano_song_active matches 1 run scoreboard players add #piano_song_tick piano_song_tick 1
execute if score #piano_song_active piano_song_active matches 1 if score #piano_song_tick piano_song_tick matches 5 run function a05:piano/preset/step
