# Consume ammo
scoreboard players remove @s ammunition 1

# Play gun fire sound
playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 0.4 1

# Fire raycast from eyes
execute anchored eyes positioned ^ ^ ^ run function a05:magic_gun/raycast/fullstep
