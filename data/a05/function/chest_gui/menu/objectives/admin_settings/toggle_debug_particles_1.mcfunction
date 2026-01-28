data modify storage ui current set from storage ui mask

scoreboard players set #mod show_debug_particles 2
scoreboard players operation #search ui.id = @s ui.id
execute as @a if score @s ui.id = #search ui.id run scoreboard players add @s show_debug_particles 1
execute as @a if score @s ui.id = #search ui.id run scoreboard players operation @s show_debug_particles %= #mod show_debug_particles

execute as @a if score @s ui.id = #search ui.id if score @s show_debug_particles matches 1 run tellraw @s {"text":"Debug particles enabled.","color":"green"}
execute as @a if score @s ui.id = #search ui.id if score @s show_debug_particles matches 0 run tellraw @s {"text":"Debug particles disabled.","color":"red"}

function a05:chest_gui/menu/objectives/admin_settings/mask
data modify storage ui current set from storage ui mask
