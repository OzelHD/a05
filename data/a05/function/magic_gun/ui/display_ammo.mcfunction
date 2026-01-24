# Route: Hardcoded gun item list (hoe variants) with custom_data wand:"gun"
# Hold → save+map ammo to XP + debug route indicator
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] run function a05:magic_gun/ui/hold_ammo_xp
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}},scores={showdebugmessages=1}] run tellraw @s {"text":"[a05] UI route: HOLD","color":"green"}

# Not holding any of the gun items → restore XP + debug route indicator
execute as @a \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 run function a05:magic_gun/ui/release_ammo_xp
execute as @a[scores={showdebugmessages=1}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe",components:{"minecraft:custom_data":{wand:"gun"}}}}] \
 run tellraw @s {"text":"[a05] UI route: RESTORE","color":"yellow"}