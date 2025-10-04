execute as @a at @s if entity @s[y=120,dy=-20] run tp @s 101.50 125.00 291.50 0.0 0.0

execute positioned 102 125 381 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned 100 125 381 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:end}

execute as @a[team=p2,tag=respawn_snake] positioned 102.0 123.0 296.0 run function room:tunnel2/respawn_p2
execute as @a[team=p1,tag=respawn_snake] positioned 100.0 127.0 317.0 run function room:tunnel2/respawn_p1
tag @a remove respawn_snake

schedule function room:tunnel2/tick 2t