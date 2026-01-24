# Block shot during reload; latch this use to avoid spam
scoreboard players set @s gun_hold_timer 3
scoreboard players set @s gun_click 1

tellraw @s {"text":"Reloading...","color":"yellow"}
# subtle click while reloading
playsound minecraft:block.wooden_button.click_on player @s ~ ~ ~ 0.6 1.4

# prevent repeated use triggers while holding
advancement revoke @s only a05:magic_gun_use
