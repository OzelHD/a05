
execute unless entity @s[x=-172,y=-61,z=-28,dx=79,dy=31,dz=64] run tellraw @a [{"text":"You must be in the lobby to use this command.","color":"red"}]
execute if entity @s[x=-172,y=-61,z=-28,dx=79,dy=31,dz=64] run function a05:piano/preset/start_experience_intro
function a05:chest_gui/player/close

