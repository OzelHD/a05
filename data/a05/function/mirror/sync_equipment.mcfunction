# Copy player equipment to mirror mannequins (slot-based).
# Uses player @s and slot names like weapon.mainhand, weapon.offhand, armor.head, etc.

# Main hand
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] weapon.mainhand from entity @s weapon.mainhand

# Offhand
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] weapon.offhand from entity @s weapon.offhand
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] weapon.offhand from entity @s weapon.offhand

# Armor
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] armor.head from entity @s armor.head
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] armor.head from entity @s armor.head
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] armor.chest from entity @s armor.chest
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] armor.chest from entity @s armor.chest
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] armor.legs from entity @s armor.legs
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] armor.legs from entity @s armor.legs
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=L,limit=1] armor.feet from entity @s armor.feet
item replace entity @e[type=minecraft:mannequin,tag=a05_mirror,tag=R,limit=1] armor.feet from entity @s armor.feet
