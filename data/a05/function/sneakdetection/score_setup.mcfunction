# Sneak detection debounce scores
scoreboard objectives add sneak_click dummy
scoreboard objectives add sneak_hold_timer dummy
scoreboard objectives add issneaking dummy
scoreboard objectives add sneak_duration dummy
scoreboard objectives add sneak_tick_counter dummy

tellraw @a {"text":"[a05] Sneak detection scores initialized","color":"green"}