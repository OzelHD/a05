# Debounce reset: count down while no new sneak ticks are seen
execute as @a[scores={sneak_hold_timer=1..}] run scoreboard players remove @s sneak_hold_timer 1

# When the timer expires, clear the click flag so the next press can trigger again
execute as @a[scores={sneak_hold_timer=0,sneak_click=1}] run scoreboard players set @s sneak_click 0

# Reset sneaking boolean and duration when player stops sneaking
execute as @a[scores={sneak_hold_timer=0,issneaking=1}] run scoreboard players set @s issneaking 0
execute as @a[scores={sneak_hold_timer=0,issneaking=0}] run function a05:sneakdetection/issneaking