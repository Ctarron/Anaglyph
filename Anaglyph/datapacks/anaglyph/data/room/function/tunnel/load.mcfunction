execute positioned 101.0 133.0 180.0 run function snake:summon_p2
execute positioned 101.0 133.0 223.0 run function snake:summon_p1

schedule function room:tunnel/tick 2t
fill 103 135 267 101 138 267 minecraft:red_sandstone replace cave_air
fill 101 138 267 99 135 267 minecraft:sandstone replace air

fill 103 135 263 101 138 263 minecraft:cave_air replace red_sandstone destroy
fill 101 138 263 99 135 263 minecraft:air replace sandstone destroy
