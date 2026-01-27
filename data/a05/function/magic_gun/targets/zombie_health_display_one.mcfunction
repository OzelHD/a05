# Bind to this zombie's display id
scoreboard players operation #zh_search zombie_health.id = @s zombie_health.id

# Find existing roots for this zombie
tag @e[tag=zombie_health_root,type=minecraft:item_display] remove zh_match
execute as @e[tag=zombie_health_root,type=minecraft:item_display] if score @s zombie_health.id = #zh_search zombie_health.id run tag @s add zh_match

# Summon the display stack if missing
execute unless entity @e[tag=zombie_health_root,tag=zh_match,limit=1,type=minecraft:item_display] run summon minecraft:item_display ~ ~2 ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["zombie_health_root","zh_new"],Passengers:[{id:"minecraft:text_display",teleport_duration:0,Tags:["zombie_health","zh_new"],billboard:"center",background:0,see_through:true,shadow:true,transformation:{scale:[0.7f,0.7f,0.7f],translation:[0.0f,0.0f,0.0f],left_rotation:[1.0f,0.0f,0.0f,0.0f],right_rotation:[1.0f,0.0f,0.0f,0.0f]}}]}

# Copy id to the new stack and include it in matches
execute as @e[tag=zombie_health_root,tag=zh_new,limit=1,sort=nearest,type=minecraft:item_display] run scoreboard players operation @s zombie_health.id = #zh_search zombie_health.id
execute as @e[tag=zombie_health,tag=zh_new,limit=1,sort=nearest,type=minecraft:text_display] run scoreboard players operation @s zombie_health.id = #zh_search zombie_health.id
execute as @e[tag=zombie_health_root,tag=zh_new,limit=1,sort=nearest,type=minecraft:item_display] run tag @s add zh_match
tag @e[tag=zh_new] remove zh_new

# Keep only one root for this zombie
tag @e[tag=zombie_health_root,tag=zh_match,type=minecraft:item_display] remove zh_keep
execute as @e[tag=zombie_health_root,tag=zh_match,limit=1,sort=nearest,type=minecraft:item_display] run tag @s add zh_keep
execute as @e[tag=zombie_health_root,tag=zh_match,type=minecraft:item_display] unless entity @s[tag=zh_keep] run kill @s
tag @e[tag=zombie_health_root,tag=zh_match] remove zh_match

# Keep the root anchored above this zombie and mark it active
execute as @e[tag=zombie_health_root,tag=zh_keep,limit=1,sort=nearest,type=minecraft:item_display] run tp @s ~ ~2 ~
execute as @e[tag=zombie_health_root,tag=zh_keep,limit=1,sort=nearest,type=minecraft:item_display] run tag @s add zh_active
execute as @e[tag=zombie_health_root,tag=zh_keep,limit=1,sort=nearest,type=minecraft:item_display] at @s run tag @e[tag=zombie_health,type=minecraft:text_display,limit=1,sort=nearest,distance=..0.2] add zh_active
tag @e[tag=zh_keep] remove zh_keep

# Update the text to match the zombie's health value
function a05:magic_gun/targets/zombie_health_helper
