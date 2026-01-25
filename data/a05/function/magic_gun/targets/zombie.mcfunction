
#summon minecraft:zombie ~ ~ ~ {Tags:["magic_gun_target"]}
effect give @e[distance=..1.5,tag=magic_gun_target,limit=1,type=minecraft:zombie] minecraft:instant_health 1 0 true
# light damage but with player_attack source so knockback applies
execute as @e[distance=..1.5,tag=magic_gun_target,limit=1,type=minecraft:zombie] at @s run damage @s 0.1 minecraft:player_attack by @p from @p