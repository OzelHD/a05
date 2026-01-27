

execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["displayer_origin","HealingStation"],Invisible:true,NoGravity:true}

execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["healing","healing_origin","HealingStation"],Invisible:true,NoGravity:true}
setblock ~ ~ ~ minecraft:smoker[facing=west]
setblock ~-1 ~ ~ minecraft:spruce_button[facing=west]
setblock ~1 ~ ~ minecraft:spruce_button[facing=east]
setblock ~ ~ ~1 minecraft:spruce_button[facing=south]
setblock ~ ~ ~-1 minecraft:spruce_button[facing=north]
setblock ~ ~1 ~ minecraft:cobblestone_wall
