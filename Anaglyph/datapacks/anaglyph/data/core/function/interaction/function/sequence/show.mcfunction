schedule clear sequence:show/1
schedule clear sequence:show/2
schedule clear sequence:show/3
schedule clear sequence:show/4
schedule clear sequence:show/5
schedule function room:sequence/reset/show 420t
schedule function room:sequence/reset/input 20t
schedule clear room:sequence/reset/1
schedule clear room:sequence/reset/2
schedule clear room:sequence/reset/3
schedule clear room:sequence/reset/4
schedule clear room:sequence/reset/5

function sequence:new
function sequence:show/1
data merge entity @n[type=block_display,distance=..0.25] {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.3f,-0.5f],scale:[1f,1f,1f]}}
playsound minecraft:ui.button.click block @a ~ ~ ~ 0.3 0.6
execute at @e[type=block_display,x=-34,y=221,z=-47,dx=1,dy=1,dz=5] run playsound minecraft:ui.button.click block @a ~ ~ ~ 0.3 0.6

kill @s
function sequence:hide_buttons