# Particle toggle off:
# /scoreboard players set @s show_debug_particles 0

# Particle toggle on:
# /scoreboard players set @s show_debug_particles 1


scoreboard objectives add show_debug_particles dummy
execute as @a run scoreboard players set @s show_debug_particles 0