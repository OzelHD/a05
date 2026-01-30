# Handles piano interaction and key press animation.

# Detect right-clicks on key interactions.
execute as @e[type=interaction,tag=piano_key_interaction] if data entity @s interaction run function a05:piano/press_key

# Animate pressed keys (only on state change to avoid interpolation reset).
execute as @e[type=block_display,tag=piano_key_white_display,scores={piano_press=4}] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0.0f,-0.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute as @e[type=block_display,tag=piano_key_black_display,scores={piano_press=4}] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0.0f,-0.05f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute as @e[type=block_display,tag=piano_key_white_display,scores={piano_press=1}] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute as @e[type=block_display,tag=piano_key_black_display,scores={piano_press=1}] run data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}

# Tick down press timers.
scoreboard players remove @e[type=block_display,tag=piano_key_display,scores={piano_press=1..}] piano_press 1

# Preset playback.
function a05:piano/preset/tick

# Chair seat effect.
function a05:piano/chair/tick
