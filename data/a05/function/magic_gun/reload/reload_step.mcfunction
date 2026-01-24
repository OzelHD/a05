# Add one ammo and increment stage
scoreboard players add @s ammunition 1
scoreboard players add @s gun_reload_stage 1

tellraw @s {"text":"Reloading Ammo: ","color":"gray","extra":[{"text":""},{"score":{"name":"@s","objective":"ammunition"},"color":"aqua"}]}
# Play sound with increasing pitch based on stage (1.2 + stage*0.08 to reach 2.0 at stage 10)
execute if score @s gun_reload_stage matches 1 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.2 0.6
execute if score @s gun_reload_stage matches 2 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.28 0.6
execute if score @s gun_reload_stage matches 3 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.36 0.6
execute if score @s gun_reload_stage matches 4 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.44 0.6
execute if score @s gun_reload_stage matches 5 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.52 0.6
execute if score @s gun_reload_stage matches 6 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.6 0.6
execute if score @s gun_reload_stage matches 7 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.68 0.6
execute if score @s gun_reload_stage matches 8 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.76 0.6
execute if score @s gun_reload_stage matches 9 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 1.84 0.6
execute if score @s gun_reload_stage matches 10 run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 2.0 0.6
