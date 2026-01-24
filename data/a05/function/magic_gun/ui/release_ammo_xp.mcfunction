# When not holding the gun: restore XP if previously saved
execute if score @s xp_saved_flag matches 1 if score @s showdebugmessages matches 1 run tellraw @s {"text":"[a05] UI: Restoring XP","color":"yellow"}
execute if score @s xp_saved_flag matches 1 store result storage a05:temp level int 1 run scoreboard players get @s saved_xp_level
execute if score @s xp_saved_flag matches 1 store result storage a05:temp progress int 1 run scoreboard players get @s saved_xp_progress
execute if score @s xp_saved_flag matches 1 run function a05:magic_gun/ui/restore_xp_level with storage a05:temp
execute if score @s xp_saved_flag matches 1 run scoreboard players set @s xp_saved_flag 0
