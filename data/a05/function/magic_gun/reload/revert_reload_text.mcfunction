# Revert reload text display back to normal when not reloading
# Restores "[Left-click to reload]" text

execute as @e[type=text_display,tag=reload_display,distance=..5] run data modify entity @s text set value {"text":"[Left-click to reload]","color":"white","bold":true}
