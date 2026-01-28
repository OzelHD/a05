data modify storage ui current set from storage ui mask

execute as @p run tellraw @s {"text":"Toggling debug particles is currently disabled.","color":"red"}
execute if score @p show_debug_particles matches 0 run tellraw @p {"text":"Debug particles enabled.","color":"green"}
execute if score @p show_debug_particles matches 0 run scoreboard players set @p show_debug_particles 1
