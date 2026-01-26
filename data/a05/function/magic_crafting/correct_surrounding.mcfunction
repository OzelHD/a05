
#kill the area effect cloud after applying its effect
kill @s

# DEBUG: Confirm function is running for each cloud
tellraw @a {"text":"[cloud debug] correct_surrounding triggered","color":"yellow"}
tellraw @a {"text":"effect","color":"green"}

particle minecraft:trial_spawner_detection_ominous ~ ~.4 ~ 0.2 0.2 0.2 0.1 100 force
playsound block.amethyst_block.break master @a ~ ~ ~ 1 0.2
# Banger for debugging etc playsound minecraft:block.respawn_anchor.charge ambient @a ~ ~ ~ 1 0