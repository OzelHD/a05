# Position reload prompt entities in front of player holding gun
# Called every tick for players with ammo < 10

# Position interaction entity
execute anchored eyes positioned ^ ^ ^2.5 run tp @e[type=interaction,tag=reload_interaction,distance=..5,limit=1,sort=nearest] ~ ~-0.5 ~ ~ ~

# Position text display
execute anchored eyes positioned ^ ^ ^2.5 run tp @e[type=text_display,tag=reload_display,distance=..5,limit=1,sort=nearest] ~ ~ ~ ~ ~
