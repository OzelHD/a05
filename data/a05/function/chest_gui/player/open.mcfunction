summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["ui","new"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["ui","new"],CustomName:{text:"A05 Menu",color:"gold",italic:false},CustomNameVisible:0b,CustomDisplayTile:1b,DisplayState:{Name:"minecraft:barrier"},Passengers:[{id:"minecraft:marker",Tags:["ui","new"]}]}]}

# assign a ui-id that is unique to player and minecart stack

scoreboard players add .global ui.id 1
scoreboard players operation @s ui.id = .global ui.id
scoreboard players operation @e[tag=new] ui.id = .global ui.id

# Open initial page
scoreboard players set .type ui 1
execute as @e[type=chest_minecart,tag=new] run function a05:chest_gui/menu/objectives/root/open
execute as @e[type=chest_minecart,tag=new] run function a05:chest_gui/minecart/load_page

tag @e remove new
