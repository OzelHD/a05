# Soul Campfire -> Off
tag @s add wand_hit
particle smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 20 force
setblock ~ ~ ~ minecraft:soul_campfire[lit=false]
playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 1 0.8
