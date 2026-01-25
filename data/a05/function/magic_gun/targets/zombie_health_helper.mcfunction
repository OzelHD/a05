# Use execute store to set a fake player, then use that in the text
execute store result score #zombie_health_temp gun_health run scoreboard players get @s gun_health
data modify storage a05:zombie_health temp set value {value:0}
execute store result storage a05:zombie_health temp.value int 1 run scoreboard players get #zombie_health_temp gun_health
execute as @s run data modify entity @e[tag=zombie_health,limit=1,sort=nearest,distance=..2.7,type=minecraft:text_display] text set value [{"text":"Health: ","color":"green","bold":true},{"score":{"name":"#zombie_health_temp","objective":"gun_health"},"color":"red"}]
