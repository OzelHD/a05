# resetting first then setup
function a05:scoreboard_cleanup


function a05:magic_crafting/data_setup
function a05:magic_wand/score_setup
function a05:magic_gun/score_setup
function a05:sneakdetection/score_setup

scoreboard objectives setdisplay sidebar ammunition


function a05:debug_particles

tellraw @a [{"text":"[a05] ","color":"green"},{"text":"Datapack loaded","color":"gray"}]