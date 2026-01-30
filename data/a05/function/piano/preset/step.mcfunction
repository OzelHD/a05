# Single song step: advance time and play notes for the new time.
scoreboard players set #piano_song_tick piano_song_tick 0
scoreboard players add #piano_song_time piano_song_time 1
function a05:piano/preset/dispatch
