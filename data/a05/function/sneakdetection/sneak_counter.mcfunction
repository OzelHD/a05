# Count sneak duration in seconds (every 20 ticks)

# Increment tick counter
scoreboard players add @s sneak_tick_counter 1

# When tick counter reaches 20 (1 second), increment duration and reset counter
execute if score @s sneak_tick_counter matches 20.. run scoreboard players add @s sneak_duration 1
execute if score @s sneak_tick_counter matches 20.. run scoreboard players set @s sneak_tick_counter 0