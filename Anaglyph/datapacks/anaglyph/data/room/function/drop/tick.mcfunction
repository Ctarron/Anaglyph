execute as @a at @s as @s[y=200,dy=-50,predicate=core:player/on_ground] run tp @s 102.05 220.00 151.03 -0.06 0.30

schedule function room:drop/tick 2t

execute positioned 102 135 170 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned 100 135 170 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:tunnel}

function room:drop/check_p1
function room:drop/check_p2