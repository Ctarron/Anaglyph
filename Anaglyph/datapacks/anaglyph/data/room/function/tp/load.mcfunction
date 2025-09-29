summon block_display -36.0 217.0 167.0 {teleport_duration:59,Tags:["dynamic","elevator"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-2f,-1f,-2f],scale:[4f,4f,4f]},block_state:{Name:"minecraft:dark_oak_slab",Properties:{type:"double"}}}
fill -22 220 -35 -25 224 -35 minecraft:air
fill -30 220 -35 -27 224 -35 minecraft:air
fill -28 220 -39 -26 222 -39 minecraft:sand
fill -24 220 -39 -22 222 -39 minecraft:red_sand

schedule function room:tp/tick1 1t
schedule function room:tp/tp 100t
schedule function room:tp/warn 80t