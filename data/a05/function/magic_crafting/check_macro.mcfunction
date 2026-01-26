# If the cauldron matches the required level and smokey state, summon the area effect cloud (visual effect for successful recipe)
$execute as @e[type=item] if predicate \
{"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_on_ground":true},"slots":{"contents":{"items":"minecraft:$(item_1)","count":$(count_1)}}}} \
at @s if entity @p[distance=..5] store success entity @s Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_2)", count:$(count_2)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_3)", count:$(count_3)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
if predicate {"condition":"minecraft:location_check","predicate":{"block":{"blocks":"minecraft:water_cauldron","state":{"level":"$(cauldron_level)"}},"smokey":$(smokey)}} run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:60, Tags:["magic_crafting_particle"]}

# If the cauldron matches the required level and smokey state, give the main recipe result (successful craft)
$execute as @e[type=item] if predicate \
{"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_on_ground":true},"slots":{"contents":{"items":"minecraft:$(item_1)","count":$(count_1)}}}} \
at @s if entity @p[distance=..5] store success entity @s Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_2)", count:$(count_2)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_3)", count:$(count_3)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
if predicate {"condition":"minecraft:location_check","predicate":{"block":{"blocks":"minecraft:water_cauldron","state":{"level":"$(cauldron_level)"}},"smokey":$(smokey)}} run loot spawn ~ ~ ~ loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"minecraft:$(result_1)"}]}]}

# If the cauldron does NOT match the required level or smokey state, run the failure function (wrong surrounding)
$execute as @e[type=item] if predicate \
{"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_on_ground":true},"slots":{"contents":{"items":"minecraft:$(item_1)","count":$(count_1)}}}} \
at @s if entity @p[distance=..5] store success entity @s Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_2)", count:$(count_2)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_3)", count:$(count_3)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
unless predicate {"condition":"minecraft:location_check","predicate":{"block":{"blocks":"minecraft:water_cauldron","state":{"level":"$(cauldron_level)"}},"smokey":$(smokey)}} run function a05:magic_crafting/wrong_surrounding

# If the cauldron does NOT match the required level or smokey state, give the secondary result or nothing (failure/partial success)
$execute as @e[type=item] if predicate \
{"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_on_ground":true},"slots":{"contents":{"items":"minecraft:$(item_1)","count":$(count_1)}}}} \
at @s if entity @p[distance=..5] store success entity @s Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_2)", count:$(count_2)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
store success entity @e[nbt={Item:{id:"minecraft:$(item_3)", count:$(count_3)}, OnGround:true}, distance=..0.8, limit=1, type=item] Age short 6000 \
unless predicate {"condition":"minecraft:location_check","predicate":{"block":{"blocks":"minecraft:water_cauldron","state":{"level":"$(cauldron_level)"}},"smokey":$(smokey)}} run loot spawn ~ ~ ~ loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:empty","weight":$(weight_empty)},{"type":"minecraft:item","name":"minecraft:$(result_2)","weight":$(weight_2)}]}]}

