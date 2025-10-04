execute positioned 102 220 159 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run execute unless block 101 197 160 air run return run function room:drop/open_p1
execute positioned 102 135 159 if entity @p[team=p1,distance=..0.71] if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] run return run execute unless block 101 197 160 air run return run function room:drop/open_p1

execute unless block 102 197 159 sandstone run function room:drop/close_p1