# Show debug particles if the debug score is set to 1
execute if score @s show_debug_particles matches 1 run particle dust_color_transition{from_color:[1.0,1.0,1.0],to_color:[0.0,0.0,0.0],scale:0.3} ~ ~ ~ 0 0 0 0 4 force


# Toggle campfires and cycle cauldron water levels at this position
execute unless entity @s[tag=wand_hit] run function a05:magic_wand/hit-list