# Detect special mobs and apply effects at the ray position (pick the nearest tagged mob in range)
# Wider radius gives more testing area for hits
execute as @e[distance=..0.9,tag=magic_gun_target,sort=nearest,limit=1] at @s run function a05:magic_gun/targets/mobselector
# summon minecraft:cow ~ ~ ~ {Tags:["magic_gun_target"]}

# add gunhit tag to prevent multiple hits
execute if entity @e[distance=..0.9,tag=magic_gun_target] run tag @s add gun_hit