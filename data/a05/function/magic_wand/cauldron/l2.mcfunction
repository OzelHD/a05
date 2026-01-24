# Level 2 -> Level 3
tag @s add wand_hit
particle splash ~ ~0.5 ~ 0.2 0.2 0.2 0.1 10 force
setblock ~ ~ ~ minecraft:water_cauldron[level=3]
playsound minecraft:block.respawn_anchor.charge ambient @a ~ ~ ~ 1 1.4