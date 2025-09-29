execute as @a at @s if entity @s[y=132,dy=-20] run tp @s 101.10 135.00 172.95 0.90 2.85

execute positioned 102 135 265 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned 100 135 265 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:tunnel2}

execute as @a[team=p2,tag=respawn_snake] positioned 101.0 133.0 180.0 run function snake:summon_p2
execute as @a[team=p1,tag=respawn_snake] positioned 101.0 133.0 223.0 run function snake:summon_p1
tag @a remove respawn_snake

schedule function room:tunnel/tick 2t