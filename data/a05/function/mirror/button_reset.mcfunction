# Reset all powered buttons in the mirror area to unpowered state
# Preserves face and facing orientation

# Wall buttons
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=wall,facing=north,powered=false] replace minecraft:stone_button[face=wall,facing=north,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=wall,facing=south,powered=false] replace minecraft:stone_button[face=wall,facing=south,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=wall,facing=east,powered=false] replace minecraft:stone_button[face=wall,facing=east,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=wall,facing=west,powered=false] replace minecraft:stone_button[face=wall,facing=west,powered=true]

# Floor buttons
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=floor,facing=north,powered=false] replace minecraft:stone_button[face=floor,facing=north,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=floor,facing=south,powered=false] replace minecraft:stone_button[face=floor,facing=south,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=floor,facing=east,powered=false] replace minecraft:stone_button[face=floor,facing=east,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=floor,facing=west,powered=false] replace minecraft:stone_button[face=floor,facing=west,powered=true]

# Ceiling buttons
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=ceiling,facing=north,powered=false] replace minecraft:stone_button[face=ceiling,facing=north,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=ceiling,facing=south,powered=false] replace minecraft:stone_button[face=ceiling,facing=south,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=ceiling,facing=east,powered=false] replace minecraft:stone_button[face=ceiling,facing=east,powered=true]
execute as @a at @s positioned -77 -15 -98 run fill ~-2 ~-2 ~-2 ~20 ~15 ~25 minecraft:stone_button[face=ceiling,facing=west,powered=false] replace minecraft:stone_button[face=ceiling,facing=west,powered=true]
