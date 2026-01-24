scoreboard objectives add recipe_effects dummy

data modify storage id:data recipes set value [ \
{ingredients:[{id:"slime_ball", count:1},{id:"cobblestone", count:2},{id:"redstone", count:1}],result:[{id:"redstone_block", weight:1, weight_empty:1},{id:"dirt",weight:1, weight_empty:10}],cauldron_level:1, smokey:false}, \
{ingredients:[{id:"slime_ball", count:1},{id:"stone", count:3},{id:"emerald", count:1}],result:[{id:"emerald_block", weight:1, weight_empty:1},{id:"dirt",weight:1, weight_empty:10}],cauldron_level:2, smokey:true} \
]

# How to:
# ingredients: up to 3 items with counts
# result: up to 2 items with weights, plus weight_empty for chance of nothing
# cauldron_level: level of water cauldron required (0-3)
# smokey: whether the cauldron should be on top of active campfire (true/false)