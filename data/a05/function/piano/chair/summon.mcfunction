# Summon a simple piano chair (stone slab) and a seat marker.
execute align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:stone_slab[type=bottom]
execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~ ~0.25 ~ {Tags:["piano_chair"]}
