# Refresh hold timer so we can spot when the player releases sneak
scoreboard players set @s sneak_hold_timer 3

# Set sneaking boolean to 1
scoreboard players set @s issneaking 1

# Fire once per sneak hold

execute unless score @s sneak_click matches 1 run function a05:sneakdetection/first_sneak


# Start counting sneak duration
function a05:sneakdetection/sneak_counter

# Revoke advancement so it can trigger again
advancement revoke @s only a05:sneak_detection