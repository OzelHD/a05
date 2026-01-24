# Block firing while reloading
execute if score @s gun_reload_timer matches 1.. run function a05:magic_gun/reload/reload_block

# Only if not reloading, check ammo and fire
execute unless score @s gun_reload_timer matches 1.. if score @s ammunition matches 1.. run function a05:magic_gun/gun_fire
execute unless score @s gun_reload_timer matches 1.. unless score @s ammunition matches 1.. run function a05:magic_gun/ammo/gun_out_of_ammo