# Summons a full piano range (F0 to F#4) at the executor position.
# Summons a full piano range (F0 to F#4) at the executor position.
execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~-0.75 ~0.125 ~-0.25 {Tags:["piano_origin"]}
execute align xz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~-0.75 ~0.125 ~-0.25 {Tags:["piano_move_from"]}

# Piano casing (adjust block_state if desired).
execute align xz positioned ~-1.264375 ~-0.06 ~0.2 run summon minecraft:block_display ~ ~0.0625 ~ {Tags:["piano_case"],block_state:{Name:"minecraft:stone"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[2.15625f,0.313f,0.71875f]}}
execute align xz positioned ~-1.264375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.25 ~ {Tags:["piano_case"],block_state:{Name:"minecraft:stone"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[2.15625f,0.5f,0.232f]}}

# White key f0
execute align xz positioned ~0.75 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_f0"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.78125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.78125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f0"],width:0.0625f,height:0.25f}

# White key g0
execute align xz positioned ~0.6796875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_g1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.7109375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.7109375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g1"],width:0.0625f,height:0.25f}

# White key a0
execute align xz positioned ~0.609375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_a1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.640625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.640625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a1"],width:0.0625f,height:0.25f}

# White key b0
execute align xz positioned ~0.5390625 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_b1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.5703125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5703125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b1"],width:0.0625f,height:0.25f}

# White key c1
execute align xz positioned ~0.46875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_c1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.5 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.5 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c1"],width:0.0625f,height:0.25f}

# White key d1
execute align xz positioned ~0.3984375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_d1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.4296875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.4296875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d1"],width:0.0625f,height:0.25f}

# White key e1
execute align xz positioned ~0.328125 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_e1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.359375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.359375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e1"],width:0.0625f,height:0.25f}

# White key f1
execute align xz positioned ~0.2578125 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_f1"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.2890625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.2890625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f1"],width:0.0625f,height:0.25f}

# White key g1
execute align xz positioned ~0.1875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_g2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.21875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.21875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g2"],width:0.0625f,height:0.25f}

# White key a1
execute align xz positioned ~0.1171875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_a2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.1484375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.1484375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a2"],width:0.0625f,height:0.25f}

# White key b1
execute align xz positioned ~0.046875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_b2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.078125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.078125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b2"],width:0.0625f,height:0.25f}

# White key c2
execute align xz positioned ~-0.0234375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_c2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~0.0078125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.0078125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c2"],width:0.0625f,height:0.25f}

# White key d2
execute align xz positioned ~-0.09375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_d2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.0625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.0625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d2"],width:0.0625f,height:0.25f}

# White key e2
execute align xz positioned ~-0.1640625 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_e2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.1328125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.1328125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e2"],width:0.0625f,height:0.25f}

# White key f2
execute align xz positioned ~-0.234375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_f2"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.203125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.203125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f2"],width:0.0625f,height:0.25f}

# White key g2
execute align xz positioned ~-0.3046875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_g3"],block_state:{Name:"minecraft:snow_block"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.2734375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.2734375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g3"],width:0.0625f,height:0.25f}

# White key a2
execute align xz positioned ~-0.375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_a3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.34375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.34375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a3"],width:0.0625f,height:0.25f}

# White key b2
execute align xz positioned ~-0.4453125 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_b3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.4140625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.4140625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b3"],width:0.0625f,height:0.25f}

# White key c3
execute align xz positioned ~-0.515625 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_c3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.484375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.484375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c3"],width:0.0625f,height:0.25f}

# White key d3
execute align xz positioned ~-0.5859375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_d3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.5546875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.5546875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d3"],width:0.0625f,height:0.25f}

# White key e3
execute align xz positioned ~-0.65625 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_e3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e3"],width:0.0625f,height:0.25f}

# White key f3
execute align xz positioned ~-0.7265625 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_f3"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.6953125 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.6953125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f3"],width:0.0625f,height:0.25f}

# White key g3
execute align xz positioned ~-0.796875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_g4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.765625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.765625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_g4"],width:0.0625f,height:0.25f}

# White key a3
execute align xz positioned ~-0.8671875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_a4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.8359375 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.8359375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_a4"],width:0.0625f,height:0.25f}

# White key b3
execute align xz positioned ~-0.9375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_b4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.90625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.90625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_b4"],width:0.0625f,height:0.25f}

# White key c4
execute align xz positioned ~-1.0078125 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_c4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-0.9765625 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.9765625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_c4"],width:0.0625f,height:0.25f}

# White key d4
execute align xz positioned ~-1.078125 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_d4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-1.046875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.046875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_d4"],width:0.0625f,height:0.25f}

# White key e4
execute align xz positioned ~-1.1484375 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_e4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-1.1171875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1171875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_e4"],width:0.0625f,height:0.25f}

# White key f4
execute align xz positioned ~-1.21875 ~ ~0.5 run summon minecraft:block_display ~ ~0.125 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_white_display","piano_note_f4"],block_state:{Name:"minecraft:white_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.5f]}}
execute align xz positioned ~-1.1875 ~ ~0.28125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.34375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.40625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.1875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.125 ~ {Tags:["piano_key","piano_key_interaction","piano_note_f4"],width:0.0625f,height:0.25f}

# Black key fs0
execute align xz positioned ~0.71484375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_fs1"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.74609375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.74609375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.74609375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.74609375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.74609375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs1"],width:0.0625f,height:0.25f}

# Black key gs0
execute align xz positioned ~0.64453125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_gs1"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.67578125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.67578125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.67578125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.67578125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.67578125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs1"],width:0.0625f,height:0.25f}

# Black key as0
execute align xz positioned ~0.57421875 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_as1"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.60546875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.60546875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.60546875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.60546875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.60546875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as1"],width:0.0625f,height:0.25f}

# Black key cs1
execute align xz positioned ~0.43359375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_cs1"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.46484375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.46484375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.46484375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.46484375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.46484375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs1"],width:0.0625f,height:0.25f}

# Black key ds1
execute align xz positioned ~0.36328125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_ds1"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.39453125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.39453125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.39453125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.39453125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds1"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.39453125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds1"],width:0.0625f,height:0.25f}

# Black key fs1
execute align xz positioned ~0.22265625 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_fs2"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.25390625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.25390625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.25390625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.25390625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.25390625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs2"],width:0.0625f,height:0.25f}

# Black key gs1
execute align xz positioned ~0.15234375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_gs2"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.18359375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.18359375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.18359375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.18359375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.18359375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs2"],width:0.0625f,height:0.25f}

# Black key as1
execute align xz positioned ~0.08203125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_as2"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~0.11328125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.11328125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.11328125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.11328125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as2"],width:0.0625f,height:0.25f}
execute align xz positioned ~0.11328125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as2"],width:0.0625f,height:0.25f}

# Black key cs2
execute align xz positioned ~-0.05859375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_cs2"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.02734375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.02734375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.02734375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.02734375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.02734375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs2"],width:0.0625f,height:0.25f}

# Black key ds2
execute align xz positioned ~-0.12890625 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_ds2"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.09765625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.09765625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.09765625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.09765625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds2"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.09765625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds2"],width:0.0625f,height:0.25f}

# Black key fs2
execute align xz positioned ~-0.26953125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_fs3"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.23828125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.23828125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.23828125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.23828125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.23828125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs3"],width:0.0625f,height:0.25f}

# Black key gs2
execute align xz positioned ~-0.33984375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_gs3"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.30859375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.30859375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.30859375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.30859375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.30859375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs3"],width:0.0625f,height:0.25f}

# Black key as2
execute align xz positioned ~-0.41015625 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_as3"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.37890625 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.37890625 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.37890625 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.37890625 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.37890625 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as3"],width:0.0625f,height:0.25f}

# Black key cs3
execute align xz positioned ~-0.55078125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_cs3"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.51953125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.51953125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.51953125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.51953125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.51953125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs3"],width:0.0625f,height:0.25f}

# Black key ds3
execute align xz positioned ~-0.62109375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_ds3"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.58984375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.58984375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.58984375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.58984375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds3"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.58984375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds3"],width:0.0625f,height:0.25f}

# Black key fs3
execute align xz positioned ~-0.76171875 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_fs4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.73046875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.73046875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.73046875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.73046875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.73046875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}

# Black key gs3
execute align xz positioned ~-0.83203125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_gs4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.80078125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.80078125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.80078125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.80078125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.80078125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_gs4"],width:0.0625f,height:0.25f}

# Black key as3
execute align xz positioned ~-0.90234375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_as4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.87109375 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.87109375 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.87109375 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.87109375 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.87109375 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_as4"],width:0.0625f,height:0.25f}

# Black key cs4
execute align xz positioned ~-1.04296875 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_cs4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-1.01171875 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.01171875 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.01171875 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.01171875 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.01171875 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_cs4"],width:0.0625f,height:0.25f}

# Black key ds4
execute align xz positioned ~-1.11328125 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_ds4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-1.08203125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.08203125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.08203125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.08203125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-1.08203125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_ds4"],width:0.0625f,height:0.25f}

# Black key fs4
execute align xz positioned ~-0.609375 ~ ~0.6875 run summon minecraft:block_display ~ ~0.1875 ~-0.25 {Tags:["piano_key","piano_key_display","piano_key_black_display","piano_note_fs4"],block_state:{Name:"minecraft:black_concrete"},teleport_duration:0,transformation:{translation:[0.0f,0.0f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.0625f,0.25f,0.3125f]}}
execute align xz positioned ~-0.578125 ~ ~0.46875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.578125 ~ ~0.53125 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.578125 ~ ~0.59375 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.578125 ~ ~0.65625 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}
execute align xz positioned ~-0.578125 ~ ~0.71875 run summon minecraft:interaction ~ ~0.1875 ~ {Tags:["piano_key","piano_key_interaction","piano_note_fs4"],width:0.0625f,height:0.25f}

