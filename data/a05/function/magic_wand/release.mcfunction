# Debounce reset: count down while no new use ticks are seen
execute as @a[scores={wand_hold_timer=1..}] run scoreboard players remove @s wand_hold_timer 1

# When the timer expires, clear the click flag so the next press can trigger again
execute as @a[scores={wand_hold_timer=0,wand_click=1}] run scoreboard players set @s wand_click 0
execute as @a[scores={wand_hold_timer=0,wand_click=1}] run advancement revoke @s only a05:magic_wand_use
