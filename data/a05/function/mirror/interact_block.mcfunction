# Interact with the block at current position (press stone buttons only)

# Press button - activate by setting to powered state (preserve orientation)
# Wall buttons
execute if block ~ ~ ~ minecraft:stone_button[face=wall,facing=north,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=north,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=wall,facing=south,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=south,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=wall,facing=east,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=wall,facing=west,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west,powered=true] replace

# Floor buttons
execute if block ~ ~ ~ minecraft:stone_button[face=floor,facing=north,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=north,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=floor,facing=south,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=south,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=floor,facing=east,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=east,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=floor,facing=west,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=floor,facing=west,powered=true] replace

# Ceiling buttons
execute if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=north,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=north,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=south,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=south,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=east,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=east,powered=true] replace
execute if block ~ ~ ~ minecraft:stone_button[face=ceiling,facing=west,powered=false] run setblock ~ ~ ~ minecraft:stone_button[face=ceiling,facing=west,powered=true] replace

# Mark this button position for precise reset after delay
execute if block ~ ~ ~ minecraft:stone_button[powered=true] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["a05_mirror_button_reset"]}

# Schedule button reset at stored positions after ~0.8s
schedule function a05:mirror/button_reset_at_pos 0.8s replace

# Visual feedback
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.05 5 force
playsound minecraft:block.lever.click block @a ~ ~ ~ 1 1
