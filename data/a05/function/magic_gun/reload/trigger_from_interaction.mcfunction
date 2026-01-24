# Called on clicked interaction entity to trigger reload for owner
# Find owner player and start reload

execute on attacker if score @s ammunition matches ..9 run function a05:magic_gun/reload/start_reload

# Clear attack data
data remove entity @s attack
tag @s remove clicked
