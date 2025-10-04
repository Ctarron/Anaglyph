kill @e[type=interaction,x=-34,y=221,z=-47,dx=1,dy=1,dz=5]
execute as @e[type=block_display,x=-34,y=221,z=-47,dx=1,dy=1,dz=5] run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0.500f,0.500f,-0.500f,0.500f],right_rotation:[0f,0f,0f,1f],translation:[-0.630f,0.5f,0.5f],scale:[1f,1f,1f]}}

schedule clear room:sequence/reset/1
schedule clear room:sequence/reset/2
schedule clear room:sequence/reset/3
schedule clear room:sequence/reset/4
schedule clear room:sequence/reset/5