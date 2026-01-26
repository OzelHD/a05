# Face random player
execute facing entity @r[distance=..3] feet run tp @s ~ ~ ~ ~ ~

# Summon AEC
execute if entity @e[distance=..3,type=minecraft:player] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:24,Radius:0f,custom_particle:{type:"dust",color:[1.0,1.0,0.0],scale:0.01},Tags:["healing","healing_beam"]}


tp @n[tag=healing_beam,type=minecraft:area_effect_cloud] ~ ~0.95 ~ ~0 ~0
