# Use execute store to set a fake player, then use that in the text
execute store result score #zombie_health_temp gun_health run scoreboard players get @s gun_health
data modify storage a05:zombie_health temp set value {value:0}
execute store result storage a05:zombie_health temp.value int 1 run scoreboard players get #zombie_health_temp gun_health
# Target the mounted display that shares this zombie's id
scoreboard players operation #zh_search zombie_health.id = @s zombie_health.id
execute as @e[tag=zombie_health,tag=zh_active,type=minecraft:text_display] if score @s zombie_health.id = #zh_search zombie_health.id run data modify entity @s text set value [{"text":"Health: ","color":"green","bold":true},{"score":{"name":"#zombie_health_temp","objective":"gun_health"},"color":"red"}]
