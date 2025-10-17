execute as @a[tag=!checkpoint] at @s if entity @s[y=215,dy=-20] run tp @s 69.38 220.00 -6.60 -5.05 -1.50
execute as @a[tag=checkpoint] at @s if entity @s[y=215,dy=-20] run tp @s 83.46 221.00 86.50 -114.09 7.65

execute positioned 102 220 148 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned 100 220 148 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:drop}

execute positioned 83.5 221.0 86.5 as @p[distance=..2.5,tag=!checkpoint] as @a run function room:invis2/set_checkpoint

schedule function room:invis2/tick 2t