# Main manager for reload prompt entities
# Called every tick from tick.mcfunction

# For players holding gun with ammo < 0 and not reloading: spawn and position prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:wooden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:stone_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:iron_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:golden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:diamond_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:netherite_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/spawn_reload_prompt

# Position entities for players still holding gun
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:wooden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:stone_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:iron_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:golden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:diamond_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={ammunition=..0}] unless score @s gun_reload_timer matches 1.. if items entity @s weapon.mainhand minecraft:netherite_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt

# Also position during reload (gun_reload_timer > 0)
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:wooden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:stone_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:iron_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:golden_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:diamond_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt
execute as @a[scores={gun_reload_timer=1..}] if items entity @s weapon.mainhand minecraft:netherite_hoe[minecraft:custom_data~{wand:"gun"}] at @s run function a05:magic_gun/reload/position_reload_prompt

# Detect clicks on interaction entities
function a05:magic_gun/reload/detect_reload_click

# Cleanup entities when conditions not met
function a05:magic_gun/reload/cleanup_reload_prompt
