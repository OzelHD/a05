# Toggle campfires and cycle cauldron water levels at this position

# Campfire lit toggle (normal) - use keep to preserve properties
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:campfire[lit=true] run function a05:magic_wand/campfire/off
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:campfire[lit=false] run function a05:magic_wand/campfire/on

# Soul campfire lit toggle
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:soul_campfire[lit=true] run function a05:magic_wand/campfire/soul_off
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:soul_campfire[lit=false] run function a05:magic_wand/campfire/soul_on

# Cauldron water level cycle: empty -> 1 -> 2 -> 3 -> empty
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:cauldron run function a05:magic_wand/cauldron/empty
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:water_cauldron[level=1] run function a05:magic_wand/cauldron/l1
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:water_cauldron[level=2] run function a05:magic_wand/cauldron/l2
execute unless entity @s[tag=wand_hit] if block ~ ~ ~ minecraft:water_cauldron[level=3] run function a05:magic_wand/cauldron/l3


#Only fire this if the player using the wand has score "op=1"
# Magic remover marker
execute unless entity @s[tag=wand_hit] if score @s op matches 1 if entity @e[tag=a05_marker_smoke,distance=..1,type=marker] run function a05:chimney/kill

# sneakdetection
execute unless entity @s[tag=wand_hit] if score @s op matches 1 if entity @e[tag=a05_sneakdetection,distance=..1,type=marker] run function a05:sneakdetection/center_marker/kill

execute unless entity @s[tag=wand_hit] if score @s op matches 1 if entity @e[tag=HealingStation,distance=..1,type=minecraft:armor_stand] run function a05:magic_healing/kill
execute unless entity @s[tag=wand_hit] if score @s op matches 1 if entity @e[tag=game_point_markers,distance=..1,type=minecraft:marker] run function a05:chest_gui/menu/objectives/games/kill_markers
