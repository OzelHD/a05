function a05:chest_gui/menu/objectives/admin_settings/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function a05:chest_gui/menu/objectives/admin_settings/mask"
