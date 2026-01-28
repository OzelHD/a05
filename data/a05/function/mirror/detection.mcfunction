# Update mirrors while player is in the mirror area
execute if entity @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run function a05:mirror/globals
execute if entity @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] as @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run function a05:mirror/calc

# Kill mannequins if no player is in the area
execute unless entity @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run kill @e[type=minecraft:mannequin,tag=a05_mirror,tag=L]
execute unless entity @p[x=-77,y=-25,z=-98,dx=7,dy=20,dz=20] run kill @e[type=minecraft:mannequin,tag=a05_mirror,tag=R]
