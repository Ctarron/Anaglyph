fill -22 220 -35 -25 224 -35 minecraft:red_sand
fill -30 220 -35 -27 224 -35 minecraft:sand
fill -29 222 -52 -30 220 -52 minecraft:sand
fill -15 222 -39 -14 220 -39 minecraft:red_sand
fill -9 223 -37 -9 220 -35 red_sand

fill -28 220 -39 -26 222 -39 minecraft:air destroy
fill -24 220 -39 -22 222 -39 minecraft:air destroy

data modify storage ctarron:current rng.sequence set value {1:0,2:0,3:0,4:0,5:0}

summon minecraft:block_display -33.0 221.5 -42.5 {interpolation_duration:10,block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "1", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d,Tags:["dynamic"], transformation: {left_rotation: [0.5f, 0.5f, -0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [-0.5f, 0.5f, 0.5f]}}
summon minecraft:block_display -33.0 221.5 -43.5 {interpolation_duration:10,block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "2", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d,Tags:["dynamic"], transformation: {left_rotation: [0.5f, 0.5f, -0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [-0.5f, 0.5f, 0.5f]}}
summon minecraft:block_display -33.0 221.5 -44.5 {interpolation_duration:10,block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "3", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d,Tags:["dynamic"], transformation: {left_rotation: [0.5f, 0.5f, -0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [-0.5f, 0.5f, 0.5f]}}
summon minecraft:block_display -33.0 221.5 -45.5 {interpolation_duration:10,block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "4", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d,Tags:["dynamic"], transformation: {left_rotation: [0.5f, 0.5f, -0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [-0.5f, 0.5f, 0.5f]}}
summon minecraft:block_display -33.0 221.5 -46.5 {interpolation_duration:10,block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "5", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d,Tags:["dynamic"], transformation: {left_rotation: [0.5f, 0.5f, -0.5f, 0.5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [-0.5f, 0.5f, 0.5f]}}
function sequence:hide_buttons

summon minecraft:block_display -15.5 221.1 -44.5 {interpolation_duration:10,Tags:["dynamic"],block_state: {Name: "minecraft:dark_oak_leaves", Properties: {distance: "1", persistent: "true", waterlogged: "false"}}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.0f, 1.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1f, 1f, 1f], translation: [0.5f, 0.5f, -0.5f]}}
summon interaction -15.5 221 -44.5 {width:0.5f,height:0.35f,Tags:["dynamic","function"],data:{function:"sequence/show"}}