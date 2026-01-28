# Set mirror axes from scoreboard input (values in 0.001 blocks).
# Usage:
#   scoreboard players set #cfg_axis_left mirror -69500
#   scoreboard players set #cfg_axis_right mirror -77500
#   function a05:mirror/set_axis_from_score
execute store result storage a05:mirror axis.left double 0.001 run scoreboard players get #cfg_axis_left mirror
execute store result storage a05:mirror axis.right double 0.001 run scoreboard players get #cfg_axis_right mirror
