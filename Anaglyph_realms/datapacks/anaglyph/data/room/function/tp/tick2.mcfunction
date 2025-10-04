execute as @a at @s if entity @s[y=215,dy=-20] run tp @s -15.99 220.00 59.99 -216.31 0.45
execute positioned -27 220 -37 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned -23 220 -37 if entity @p[team=p2,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run function room:load {room:sequence}
execute if block -41 295 166 minecraft:polished_blackstone_pressure_plate[powered=true] if block -32 295 166 minecraft:polished_blackstone_pressure_plate[powered=true] run return run function platform:elevator/down1

schedule function room:tp/tick2 1t