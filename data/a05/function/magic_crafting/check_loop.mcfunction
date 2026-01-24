

#data reset
data remove storage id:temp components

#data extract
data modify storage id:temp components.item_1 set from storage id:temp recipes[-1].ingredients[0].id
data modify storage id:temp components.count_1 set from storage id:temp recipes[-1].ingredients[0].count
data modify storage id:temp components.result_1 set from storage id:temp recipes[-1].result[0].id

data modify storage id:temp components.weight_1 set from storage id:temp recipes[-1].result[0].weight
data modify storage id:temp components.weight_empty set from storage id:temp recipes[-1].result[0].weight_empty

data modify storage id:temp components.cauldron_level set from storage id:temp recipes[-1].cauldron_level
data modify storage id:temp components.smokey set from storage id:temp recipes[-1].smokey


data modify storage id:temp components.item_2 set from storage id:temp recipes[-1].ingredients[1].id
data modify storage id:temp components.count_2 set from storage id:temp recipes[-1].ingredients[1].count
data modify storage id:temp components.result_2 set from storage id:temp recipes[-1].result[1].id

data modify storage id:temp components.weight_2 set from storage id:temp recipes[-1].result[1].weight
data modify storage id:temp components.weight_empty set from storage id:temp recipes[-1].result[1].weight_empty

data modify storage id:temp components.item_3 set from storage id:temp recipes[-1].ingredients[2].id
data modify storage id:temp components.count_3 set from storage id:temp recipes[-1].ingredients[2].count

#run macro
function a05:magic_crafting/check_macro with storage id:temp components

#remove last element
data remove storage id:temp recipes[-1]

#run again if still has elements
execute if data storage id:temp recipes[-1] run function a05:magic_crafting/check_loop with storage id:temp recipes[-1]