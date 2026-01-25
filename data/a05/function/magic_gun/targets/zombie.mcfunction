
#summon minecraft:zombie ~ ~ ~ {Tags:["magic_gun_target"]}
# Scoreboard for custom health (set up elsewhere, e.g. scoreboard objectives add gun_health dummy)
# Each hit: decrement health, update display, and kill if zero
execute as @e[distance=..1.0,tag=magic_gun_target,limit=1,type=minecraft:zombie] run scoreboard players remove @s gun_health 1
execute as @e[distance=..1.0,tag=magic_gun_target,limit=1,type=minecraft:zombie] at @s run function a05:magic_gun/targets/zombie_health_display
execute as @e[distance=..1.0,tag=magic_gun_target,limit=1,type=minecraft:zombie] at @s run damage @s 0.1 minecraft:player_attack by @p from @p
execute as @e[distance=..1.0,tag=magic_gun_target,limit=1,type=minecraft:zombie] if score @s gun_health matches ..0 run kill @s