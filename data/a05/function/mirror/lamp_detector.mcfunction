# Detect lamp state and place redstone block or lime wool accordingly
# Lamp at -68 -14 -93, indicator block at -72 -15 -93

# If lamp is lit (powered), place redstone block
execute if block -68 -14 -93 minecraft:redstone_lamp[lit=true] run setblock -72 -15 -93 minecraft:redstone_block replace

# If lamp is not lit (unpowered), place lime wool
execute if block -68 -14 -93 minecraft:redstone_lamp[lit=false] run setblock -72 -15 -93 minecraft:lime_wool replace

execute if block -69 -8 -80 minecraft:redstone_lamp[lit=true] run setblock -70 -9 -80 minecraft:redstone_block replace
execute if block -69 -8 -80 minecraft:redstone_lamp[lit=false] run setblock -70 -9 -80 minecraft:lime_wool replace

execute if block -80 -11 -80 minecraft:redstone_lamp[lit=true] run setblock -73 -12 -80 minecraft:redstone_block replace
execute if block -80 -11 -80 minecraft:redstone_lamp[lit=false] run setblock -73 -12 -80 minecraft:lime_wool replace


execute if block -80 -11 -80 minecraft:redstone_lamp[lit=true] run setblock -76 -11 -80 minecraft:redstone_lamp[lit=true]
execute if block -80 -11 -80 minecraft:redstone_lamp[lit=false] run setblock -76 -11 -80 minecraft:redstone_lamp[lit=false]


execute if block -81 -14 -89 minecraft:redstone_lamp[lit=true] run setblock -78 -15 -88 minecraft:redstone_block replace
execute if block -81 -14 -89 minecraft:redstone_lamp[lit=false] run setblock -78 -15 -88 minecraft:lime_wool replace


execute if block -64 -6 -79 minecraft:redstone_lamp[lit=true] run setblock -76 -6 -79 minecraft:redstone_lamp[lit=true]
execute if block -64 -6 -79 minecraft:redstone_lamp[lit=false] run setblock -76 -6 -79 minecraft:redstone_lamp[lit=false]

execute if block -64 -6 -79 minecraft:redstone_lamp[lit=true] run setblock -74 -6 -77 minecraft:redstone_block replace
execute if block -64 -6 -79 minecraft:redstone_lamp[lit=false] run setblock -74 -6 -77 minecraft:lime_wool replace
