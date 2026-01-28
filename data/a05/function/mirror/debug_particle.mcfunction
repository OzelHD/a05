# Spawn a debug particle at the current raycast position when enabled.
execute if entity @a[distance=..50,scores={show_debug_particles=1..}] run particle dust_color_transition{from_color:[1.0,0.2,0.2],to_color:[0.8,0.0,0.0],scale:0.3} ~ ~ ~ 0 0 0 0 1 force
