# Reload progress ticker - call from tick function
execute as @a[scores={gun_reload_timer=1..}] run scoreboard players remove @s gun_reload_timer 1

# Add ammo and play sounds at intervals (10 ticks = 0.5 seconds per bullet)
execute as @a[scores={gun_reload_timer=90,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=80,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=70,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=60,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=50,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=40,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=30,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=20,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=10,ammunition=..9}] run function a05:magic_gun/reload/reload_step
execute as @a[scores={gun_reload_timer=1,ammunition=..9}] run function a05:magic_gun/reload/reload_step

# Finish reload (only when timer hits exactly 0, and stage > 0 to prevent repeat triggers)
execute as @a[scores={gun_reload_timer=0,gun_reload_stage=1..}] run function a05:magic_gun/reload/reload_complete
