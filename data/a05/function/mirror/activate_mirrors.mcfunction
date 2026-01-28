# Activate levers/buttons that mannequins are looking at
# Uses raycast from mannequin positions to interact with blocks

# Raycast from left mannequin's view and interact with blocks
execute as @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] at @s anchored eyes run function a05:mirror/raycast_left

# Raycast from right mannequin's view and interact with blocks
execute as @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] at @s anchored eyes run function a05:mirror/raycast_right
