fill -29 222 -52 -30 220 -52 minecraft:sand
fill -15 222 -39 -14 220 -39 minecraft:red_sand
fill -9 223 -37 -9 220 -35 air destroy

fill 68 223 -8 67 220 -8 minecraft:red_sand
fill 71 223 -8 70 220 -8 minecraft:sand


schedule function room:invis/tick 2t
tag @a add shifting

advancement revoke @a from core:shift/root

execute positioned 25.0 219.5 -83.0 run function platform:invisible/summon_p1
execute positioned 28.0 220.3 -81.125 run function platform:invisible/summon_p1
execute positioned 31.8 219.5 -79.0 run function platform:invisible/summon_p1
execute positioned 38.75 219.5 -75.125 run function platform:invisible/summon_p1
execute positioned 41.2 220.3 -73.2 run function platform:invisible/summon_p1
execute positioned 49.3 220.75 -66.5 run function platform:invisible/summon_p1
execute positioned 52.25 221.25 -64.8 run function platform:invisible/summon_p1
execute positioned 57.2 220.1 -60.875 run function platform:invisible/summon_p1
execute positioned 60.125 220.7 -53.3 run function platform:invisible/summon_p1
execute positioned 61.0 220.5 -49.6 run function platform:invisible/summon_p1
execute positioned 67.1 218.875 -33.4 run function platform:invisible/summon_p1
execute positioned 69.125 218.4375 -30.5 run function platform:invisible/summon_p1

execute positioned -1.7 218.4 -35.5 run function platform:invisible/summon_p2
execute positioned 0.625 219.3125 -33.0 run function platform:invisible/summon_p2
execute positioned 3.8125 219.5625 -31.625 run function platform:invisible/summon_p2
execute positioned 10.9 220.1 -26.55 run function platform:invisible/summon_p2
execute positioned 17.625 220.0 -16.5 run function platform:invisible/summon_p2
execute positioned 22.1 219.8125 -15.66 run function platform:invisible/summon_p2
execute positioned 29.6875 220.3125 -13.03 run function platform:invisible/summon_p2
execute positioned 31.9375 221.4375 -13.93 run function platform:invisible/summon_p2
execute positioned 44.3125 219.8 -13.12 run function platform:invisible/summon_p2
execute positioned 49.47 217.94 -13.75 run function platform:invisible/summon_p2
execute positioned 52.6875 218.33 -14.07 run function platform:invisible/summon_p2

