tellraw @p [{"text":"[a05] Out of ammo!","color":"red"},{"text":" Reload to continue firing.","color":"gray"}]
playsound minecraft:block.dispenser.fail player @s ~ ~ ~ 1 1.5

# Latch this press to prevent duplicate messages while holding use
scoreboard players set @s gun_click 1
scoreboard players set @s gun_hold_timer 3
advancement revoke @s only a05:magic_gun_use