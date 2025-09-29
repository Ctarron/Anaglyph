fill -30 222 -52 -29 220 -52 air destroy
fill -14 222 -39 -15 220 -39 air destroy

fill -14 224 -40 -15 224 -40 minecraft:waxed_copper_bulb[lit=true]
fill -30 224 -51 -29 224 -51 minecraft:waxed_copper_bulb[lit=true,powered=true] strict

kill @e[type=interaction,tag=dynamic]
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
schedule function room:sequence/tick 10t