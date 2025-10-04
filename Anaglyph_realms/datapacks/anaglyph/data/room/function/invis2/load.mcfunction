fill 67 223 -8 71 220 -8 air destroy
fill 69 224 -14 72 220 -14 sand
fill 65 224 -14 65 220 -10 red_sand
fill 67 220 -14 66 224 -14 red_sand

fill 103 220 151 99 229 151 sand replace air
fill 103 220 151 99 229 151 red_sand replace cave_air

fill 103 220 145 99 229 145 air replace sand destroy
fill 103 220 145 99 229 145 cave_air replace red_sand destroy

advancement revoke @a from core:shift/root
tag @a add shifting

execute positioned 67.9375 218.6875 -2.56 run function platform:invisible/summon_p1
execute positioned 71.1875 218.6875 -2.562 run function platform:invisible/summon_p2
execute positioned 70.56 219.375 4.2 run function platform:invisible/summon_p2
execute positioned 70.8125 219.375 8.1 run function platform:invisible/summon_p1
execute positioned 75.5 219.6 18.6 run function platform:invisible/summon_p2
execute positioned 79.4 219.0 20.8 run function platform:invisible/summon_p1
execute positioned 75.5 219.6 18.6 run function platform:invisible/summon_p2
execute positioned 77.75 219.875 23.9 run function platform:invisible/summon_p1
execute positioned 77.625 219.875 27.5 run function platform:invisible/summon_p2
execute positioned 78.25 219.25 43.3 run function platform:invisible/summon_p2
execute positioned 80.6875 219.8125 45.5 run function platform:invisible/summon_p1
execute positioned 79.3 220.26 49.0 run function platform:invisible/summon_p2
execute positioned 82.66 219.6 77.9 run function platform:invisible/summon_p1
execute positioned 85.68 218.60 80.6 run function platform:invisible/summon_p2
execute positioned 87.875 219.40 83.7 run function platform:invisible/summon_p1
execute positioned 93.18 219.1545 87.1 run function platform:invisible/summon_p2
execute positioned 97.1875 218.202 89.38 run function platform:invisible/summon_p1
execute positioned 100.5 217.0 90.4 run function platform:invisible/summon_p2
execute positioned 100.625 215.0 115.6875 run function platform:invisible/summon_p1
execute positioned 100.8 215.6 119.8 run function platform:invisible/summon_p2

schedule function room:invis2/tick 2t