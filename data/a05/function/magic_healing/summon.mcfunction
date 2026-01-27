

execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["displayer_origin","HealingStation"],Invisible:true,NoGravity:true}

execute align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["healing","healing_origin","HealingStation"],Invisible:true,NoGravity:true}
setblock ~ ~ ~ minecraft:smoker[facing=west]
setblock ~-1 ~ ~ minecraft:spruce_button[facing=west]
setblock ~1 ~ ~ minecraft:spruce_button[facing=east]
setblock ~ ~ ~1 minecraft:spruce_button[facing=south]
setblock ~ ~ ~-1 minecraft:spruce_button[facing=north]
setblock ~ ~1 ~ minecraft:cobblestone_wall
setblock ~ ~2 ~ minecraft:spruce_fence
setblock ~ ~3 ~ minecraft:spruce_fence
setblock ~ ~4 ~ minecraft:cobblestone_wall
setblock ~ ~4 ~-1 minecraft:waxed_exposed_copper_lantern[hanging=true]
setblock ~ ~5 ~ minecraft:anvil[facing=south]
setblock ~ ~5 ~-1 minecraft:waxed_exposed_copper_chain[axis=y]
setblock ~ ~5 ~1 minecraft:waxed_exposed_copper_lantern[hanging=true]
setblock ~ ~6 ~ minecraft:spruce_slab[type=bottom]
setblock ~ ~6 ~-1 minecraft:spruce_trapdoor[facing=north,half=bottom,open=false]
setblock ~ ~6 ~1 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false]