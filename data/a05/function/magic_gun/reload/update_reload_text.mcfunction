# Update reload text display based on ammo level
# Shows "[Reloading!]" with progressive coloring based on ammunition count
# Called when gun_reload_timer > 0

# Level 0 - all white
execute if score @s ammunition matches 0 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value {"text":"[Reloading!]","color":"white","bold":true}

# Level 1 - R colored
execute if score @s ammunition matches 1 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"R","color":"red","bold":true},{"text":"eloading]","color":"white","bold":true}]

# Level 2 - Re colored
execute if score @s ammunition matches 2 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Re","color":"red","bold":true},{"text":"loading]","color":"white","bold":true}]

# Level 3 - Rel colored
execute if score @s ammunition matches 3 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oading]","color":"white","bold":true}]

# Level 4 - Relo colored
execute if score @s ammunition matches 4 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"o","color":"gold","bold":true},{"text":"ading]","color":"white","bold":true}]

# Level 5 - Reloa colored
execute if score @s ammunition matches 5 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oa","color":"gold","bold":true},{"text":"ding]","color":"white","bold":true}]

# Level 6 - Reload colored
execute if score @s ammunition matches 6 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oa","color":"gold","bold":true},{"text":"d","color":"yellow","bold":true},{"text":"ing]","color":"white","bold":true}]

# Level 7 - Reloadi colored
execute if score @s ammunition matches 7 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"yellow","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oa","color":"gold","bold":true},{"text":"di","color":"yellow","bold":true},{"text":"ng]","color":"white","bold":true}]

# Level 8 - Reloadin colored
execute if score @s ammunition matches 8 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oa","color":"gold","bold":true},{"text":"di","color":"yellow","bold":true},{"text":"n","color":"green","bold":true},{"text":"g]","color":"white","bold":true}]

# Level 9 - Reloading colored
execute if score @s ammunition matches 9 as @e[tag=reload_display, type=text_display] run data modify entity @s text set value [{"text":"[","color":"white","bold":true},{"text":"Rel","color":"red","bold":true},{"text":"oa","color":"gold","bold":true},{"text":"di","color":"yellow","bold":true},{"text":"ng","color":"green","bold":true},{"text":"]","color":"white","bold":true}]
# Level 10 - all green (complete!)
# wont show anything