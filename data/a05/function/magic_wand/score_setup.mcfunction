# Debug wand debounce scores
scoreboard objectives add wand_click dummy
scoreboard objectives add wand_hold_timer dummy

advancement revoke @a only a05:magic_wand_use

tellraw @a {"text":"[a05] Wand debounce scores initialized","color":"green"}