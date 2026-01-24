# Campfire -> On
tag @s add wand_hit
particle flame ~ ~0.5 ~ 0.2 0.2 0.2 0.01 20 force
setblock ~ ~ ~ minecraft:campfire[lit=true]
playsound minecraft:item.flintandsteel.use ambient @a ~ ~ ~ 1 1.4
