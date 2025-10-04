kill @e[tag=dynamic]
schedule clear room:sequence/reset/1
schedule clear room:sequence/reset/2
schedule clear room:sequence/reset/3
schedule clear room:sequence/reset/4
schedule clear room:sequence/reset/5
schedule clear room:sequence/reset/show
schedule clear room:sequence/reset/input
schedule clear sequence:show/1
schedule clear sequence:show/2
schedule clear sequence:show/3
schedule clear sequence:show/4
schedule clear sequence:show/5
schedule clear room:sequence/tick
execute as @a[team=p1,limit=1] at @s run tp ~42 ~1 ~-24

fill -14 228 -40 -15 224 -40 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb
fill -30 228 -51 -29 224 -51 minecraft:waxed_copper_bulb[lit=false,powered=true] replace minecraft:waxed_copper_bulb strict