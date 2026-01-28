# Initialize mirror config + scoreboard objective.
scoreboard objectives add mirror dummy

# Default config (only written if missing).
execute unless data storage a05:mirror axis.left run data modify storage a05:mirror axis set value {left:-69.5d,right:-77.5d}
execute unless data storage a05:mirror yaw.left run data modify storage a05:mirror yaw set value {left:0.0d,right:0.0d}
execute unless data storage a05:mirror area.x run data modify storage a05:mirror area set value {x:-77,y:-15,z:-98,dx:7,dy:10,dz:20}
execute unless data storage a05:mirror summon.x run data modify storage a05:mirror summon set value {x:-77.0d,y:-10.0d,z:-88.0d}
execute unless data storage a05:mirror profile.left run data modify storage a05:mirror profile set value {left:"OzelHD",right:"OzelHD"}
