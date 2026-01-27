# If holding ui item, teleport ui minecart to player
execute if items entity @s weapon.* *[minecraft:custom_data={ui:1b}] run function a05:chest_gui/player/teleport

# If not holding ui item and has one, close it
execute unless items entity @s weapon.* *[minecraft:custom_data={ui:1b}] if score @s ui.id matches 0.. run function a05:chest_gui/player/close