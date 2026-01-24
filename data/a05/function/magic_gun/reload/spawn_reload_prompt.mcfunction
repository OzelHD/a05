# Spawn interaction entity and text display for reload prompt
# Only if player is holding gun with ammo < 10 and not already reloading

# Spawn entities if they don't exist nearby
execute unless entity @e[tag=reload_interaction,distance=..3,type=interaction] run summon minecraft:interaction ^ ^1.5 ^3.5 {Tags:["reload_interaction","reload_prompt"],width:0.5f,height:0.5f}
execute unless entity @e[tag=reload_display,distance=..3,type=text_display] run summon minecraft:text_display ^ ^1.5 ^3.5 {Tags:["reload_display","reload_prompt"],text:{"text":"[Left-click to reload]","color":"white","bold":true},billboard:"center",background:1157627904,brightness:{block:15,sky:15},shadow:true,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.0f,1.0f,1.0f]}}