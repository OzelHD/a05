# Raycast from left mannequin's eyes to find and activate blocks
# Checks for levers, buttons, and other interactable blocks in the line of sight

# Step forward 0.1 blocks at a time, max 5 blocks
execute positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^0.5 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^1.0 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^1.0 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^1.5 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^1.5 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^2.0 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^2.0 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^2.5 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^2.5 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^3.0 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^3.0 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^3.5 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^3.5 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^4.0 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^4.0 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^4.5 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^4.5 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
execute positioned ^ ^ ^5.0 if block ~ ~ ~ #minecraft:buttons run function a05:mirror/interact_block
execute positioned ^ ^ ^5.0 if block ~ ~ ~ minecraft:lever run function a05:mirror/interact_block
