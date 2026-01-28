

data modify storage ui mask set value [ \
  {Slot:12b,id:"minecraft:barrier","components":{"minecraft:item_model":"pink_shulker_box","minecraft:item_name":"Games","minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/games/open"}}}}, \
  {Slot:26b,id:"minecraft:barrier",components:{"minecraft:item_name":"BACK","minecraft:lore":[{"text":"Close this menu.","italic":false,"color":"gray"}],"minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/player/close"}}}}, \
  {Slot:14b,id:"minecraft:barrier",components:{"minecraft:item_model":"redstone_torch","minecraft:item_name":"Help","minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/help/open"}}}}, \
  {Slot:8b,id:"minecraft:barrier",components:{"minecraft:item_model":"chain_command_block","minecraft:item_name":"Admin Settings","minecraft:custom_data":{ui_item:{cmd:"function a05:chest_gui/menu/objectives/admin_settings/open"}}}} \
]