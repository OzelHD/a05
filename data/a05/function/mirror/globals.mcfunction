# Ensure mirror config is present and mannequins are spawned.
execute unless data storage a05:mirror axis.left run function a05:mirror/setup

# Summon mannequins at fixed positions with torches in their hands
execute unless entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L] run summon minecraft:mannequin -77 -10 -88 {Rotation:[0.0f,0.0f],Invulnerable:1b,CustomName:'"Mirror Left"',NoAI:true,Tags:["L","a05_mirror"],equipment:{mainhand:{id:"minecraft:torch",Count:1}}}
execute unless entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R] run summon minecraft:mannequin -77 -10 -88 {Rotation:[0.0f,0.0f],Invulnerable:1b,CustomName:'"Mirror Right"',NoAI:true,Tags:["R","a05_mirror"],equipment:{mainhand:{id:"minecraft:torch",Count:1}}}

# Set mannequin skin by copying stored profile names
execute as @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run data modify entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] profile set from storage a05:mirror profile.left
execute as @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run data modify entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] profile set from storage a05:mirror profile.right

# Mirror player equipment (items only, no extra data)
execute as @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run function a05:mirror/sync_equipment