data modify storage ui current set from storage ui mask

execute if score @p show_debug_particles matches 1 run tellraw @p {"text":"Debug particles disabled.","color":"green"}
execute if score @p show_debug_particles matches 1 run scoreboard players set @p show_debug_particles 0
