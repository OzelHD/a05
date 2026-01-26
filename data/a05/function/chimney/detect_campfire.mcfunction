tellraw @s {"text":"[a05] Detecting campfires near smoke markers","color":"green"}
execute as @e[tag=a05_marker_smoke,type=marker] at @s run function a05:chimney/detect_campfire_check