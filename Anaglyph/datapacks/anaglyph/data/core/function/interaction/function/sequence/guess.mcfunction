$scoreboard players set .guess sequence $(button)
$schedule function room:sequence/reset/$(button) 20t
function sequence:submit

execute at @s run data merge entity @n[type=block_display,distance=..0.25] {start_interpolation:0,interpolation_duration:5,transformation:{left_rotation:[0.500f,0.500f,-0.500f,0.500f],right_rotation:[0f,0f,0f,1f],translation:[-0.630f,0.5f,0.5f],scale:[1f,1f,1f]}}
execute at @s run playsound minecraft:ui.button.click block @a ~ ~ ~ 0.3 0.6

kill @s