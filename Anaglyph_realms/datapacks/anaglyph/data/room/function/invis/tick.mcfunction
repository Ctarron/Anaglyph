execute as @a[team=p1] at @s if entity @s[y=215,dy=-20] run tp @s 20.42 221.00 -82.56 272.22 3.45
execute as @a[team=p2] at @s if entity @s[y=215,dy=-20] run tp @s -5.46 220.00 -35.54 270.12 3.75

execute positioned 71 220 -11 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned 67 220 -11 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:invis2}

schedule function room:invis/tick 2t