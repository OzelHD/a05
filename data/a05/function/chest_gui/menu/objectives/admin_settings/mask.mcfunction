data modify storage ui mask set value [ \
  {Slot:26b,id:"minecraft:barrier",components:{"minecraft:item_name":"BACK","minecraft:lore":[{"text":"Return to the objectives menu.","italic":false,"color":"gray"}],"minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/root/open"}}}}, \
  {Slot:11b,id:"minecraft:barrier",components:{"minecraft:item_model":"red_concrete","minecraft:item_name":"Enable Debug Particles","minecraft:lore":[],"minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/admin_settings/toggle_debug_particles_1"}}}} \
]

scoreboard players operation #search ui.id = @s ui.id
execute as @a if score @s ui.id = #search ui.id if score @s show_debug_particles matches 1 run data modify storage ui mask[1] set value {Slot:11b,id:"minecraft:barrier",components:{"minecraft:item_model":"green_concrete","minecraft:item_name":"Disable Debug Particles","minecraft:lore":[],"minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/admin_settings/toggle_debug_particles_1"}}}}