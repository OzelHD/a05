# Remove reload prompt entities when player:
# - Has full ammo (ammunition >= 10)
# - Is not holding any gun
# - Is already reloading (gun_reload_timer > 0)

# Kill all reload prompt entities that have no valid player nearby
execute as @e[type=text_display,tag=reload_prompt] at @s unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run kill @s
execute as @e[type=interaction,tag=reload_prompt] at @s unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] unless entity @p[distance=..5,scores={ammunition=..9},nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run kill @s

# Kill if player is reloading
execute as @e[type=text_display,tag=reload_prompt] at @s if entity @p[distance=..5,scores={gun_reload_timer=1..}] run kill @s
execute as @e[type=interaction,tag=reload_prompt] at @s if entity @p[distance=..5,scores={gun_reload_timer=1..}] run kill @s

