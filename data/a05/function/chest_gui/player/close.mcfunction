# find the matching ui with player score
scoreboard players operation #search ui.id = @s ui.id

# Clear the ui that is closing
execute as @e[tag=ui, type=chest_minecart] if score @s ui.id = #search ui.id run data remove entity @s Items

# Kill the ui
execute as @e[tag=ui] if score @s ui.id = #search ui.id run kill @s

# reset the players score
scoreboard players reset @s ui.id