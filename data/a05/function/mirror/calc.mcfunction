# Update mannequin positions/rotations from player + mirror axis data.

# Player position/rotation (scaled by 1000)
execute store result score #px mirror run data get entity @s Pos[0] 1000
execute store result score #py mirror run data get entity @s Pos[1] 1000
execute store result score #pz mirror run data get entity @s Pos[2] 1000
execute store result score #pyaw mirror run data get entity @s Rotation[0] 1000
execute store result score #ppitch mirror run data get entity @s Rotation[1] 1000

# Mirror axes and yaw axes from storage (scaled by 1000)
execute store result score #axis_left mirror run data get storage a05:mirror axis.left 1000
execute store result score #axis_right mirror run data get storage a05:mirror axis.right 1000
execute store result score #yaw_left mirror run data get storage a05:mirror yaw.left 1000
execute store result score #yaw_right mirror run data get storage a05:mirror yaw.right 1000

# Left mannequin X = (axis_left * 2) - player_x
scoreboard players operation #lx mirror = #axis_left mirror
scoreboard players operation #lx mirror += #axis_left mirror
scoreboard players operation #lx mirror -= #px mirror

# Right mannequin X = (axis_right * 2) - player_x
scoreboard players operation #rx mirror = #axis_right mirror
scoreboard players operation #rx mirror += #axis_right mirror
scoreboard players operation #rx mirror -= #px mirror

# Yaw reflection
scoreboard players operation #lyaw mirror = #yaw_left mirror
scoreboard players operation #lyaw mirror -= #pyaw mirror
scoreboard players operation #ryaw mirror = #yaw_right mirror
scoreboard players operation #ryaw mirror -= #pyaw mirror

# Apply to mannequins
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] Pos[0] double 0.001 run scoreboard players get #lx mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] Pos[1] double 0.001 run scoreboard players get #py mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] Pos[2] double 0.001 run scoreboard players get #pz mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] Rotation[0] float 0.001 run scoreboard players get #lyaw mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] Rotation[1] float 0.001 run scoreboard players get #ppitch mirror

execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] Pos[0] double 0.001 run scoreboard players get #rx mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] Pos[1] double 0.001 run scoreboard players get #py mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] Pos[2] double 0.001 run scoreboard players get #pz mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] Rotation[0] float 0.001 run scoreboard players get #ryaw mirror
execute store result entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] Rotation[1] float 0.001 run scoreboard players get #ppitch mirror
