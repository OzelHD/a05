# Start reload process (only if magazine not full)
execute if score @s ammunition matches 10 run tellraw @s {"text":"Magazine full","color":"gray"}
execute unless score @s ammunition matches 10 run scoreboard players set @s gun_reload_timer 100
execute unless score @s ammunition matches 10 run scoreboard players set @s gun_reload_stage 0
execute unless score @s ammunition matches 10 run tellraw @s {"text":"Reloading...","color":"yellow"}

# Reset click/hold so next shot can trigger after reload
scoreboard players set @s gun_click 0
scoreboard players set @s gun_hold_timer 0
advancement revoke @s only a05:magic_gun_use
