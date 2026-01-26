# Rotate the showing armor stand around whenever there is a player in range
execute as @e[tag=displayer_origin,type=armor_stand] at @s if entity @a[distance=..6] run teleport @s ~ ~ ~ ~4 ~

# Display a particle 3 blocks in front of the armor stand (based on its rotation)
execute as @e[tag=displayer_origin,type=armor_stand] at @s if entity @a[distance=..6] run function a05:magic_healing/particles