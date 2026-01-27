# Debug gun debounce scores
scoreboard objectives add gun_click dummy
scoreboard objectives add gun_hold_timer dummy
scoreboard objectives add ammunition dummy
scoreboard objectives add gun_reload_timer dummy
scoreboard objectives add gun_reload_stage dummy
scoreboard objectives add xp_saved_flag dummy
scoreboard objectives add saved_xp_level dummy
scoreboard objectives add saved_xp_progress dummy
scoreboard objectives add showdebugmessages dummy
scoreboard objectives add gun_health dummy
scoreboard objectives add zombie_health.id dummy

# Give players a starter ammo pool
execute as @a run scoreboard players set @s ammunition 10

advancement revoke @a only a05:magic_gun_use

tellraw @a {"text":"[a05] Gun debounce scores initialized","color":"green"}
