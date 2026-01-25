function a05:magic_wand/release
function a05:magic_gun/release
function a05:magic_gun/reload/reload_tick
function a05:magic_gun/reload/manage_reload_prompt
function a05:magic_gun/ui/display_ammo

# Update zombie health display every tick so it follows and updates for all zombies
function a05:magic_gun/targets/zombie_health_display

function a05:magic_crafting/check
function a05:chimney/detect_campfire
function a05:sneakdetection/sneak_release


execute as @e[distance=..100, type=minecraft:area_effect_cloud] at @s run function a05:magic_crafting/correct_surrounding