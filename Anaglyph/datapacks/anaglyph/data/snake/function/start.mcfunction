$execute at @s align xz run summon block_display ~ ~10 ~ {teleport_duration:10,Rotation:[0F,90F],Tags:["camera","snake","dynamic","$(team)"]}
tag @s add camera
execute at @s run loot replace entity @n[type=minecraft:item_display,tag=!head,distance=..10] container.0 kill @s
schedule function snake:move 30