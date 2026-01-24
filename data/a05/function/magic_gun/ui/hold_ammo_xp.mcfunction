# When holding the gun: save XP once and map ammo to XP level
# Save original XP level/progress if not already saved
execute unless score @s xp_saved_flag matches 1 run execute store result score @s saved_xp_level run data get entity @s XpLevel 1
execute unless score @s xp_saved_flag matches 1 run execute store result score @s saved_xp_progress run data get entity @s XpP 1000
execute unless score @s xp_saved_flag matches 1 run scoreboard players set @s xp_saved_flag 1
execute unless score @s xp_saved_flag matches 1 if score @s showdebugmessages matches 1 run tellraw @s {"text":"[a05] UI: Saved XP","color":"gray"}

# Set XP level to ammunition while holding the gun
scoreboard players operation #temp ammunition = @s ammunition
execute store result storage a05:temp ammo int 1 run scoreboard players get @s ammunition
function a05:magic_gun/ui/set_xp_level with storage a05:temp
execute if score @s showdebugmessages matches 1 run tellraw @s [{"text":"[a05] UI: Ammo → XP level = ","color":"aqua"},{"score":{"name":"@s","objective":"ammunition"}}]
