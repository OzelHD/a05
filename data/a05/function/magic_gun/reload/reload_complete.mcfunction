# Reset reload scores
scoreboard players set @s gun_reload_timer 0
scoreboard players set @s gun_reload_stage 0
tellraw @s {"text":"Reload complete!","color":"green"}
playsound minecraft:block.note_block.bell player @s ~ ~ ~ 1 2

# Ensure next use can fire immediately
scoreboard players set @s gun_click 0
advancement revoke @s only a05:magic_gun_use
