fill 103 135 267 101 138 267 minecraft:cave_air replace red_sandstone destroy
fill 101 138 267 99 135 267 minecraft:air replace sandstone destroy

fill 103 135 263 101 138 263 minecraft:red_sandstone replace cave_air
fill 101 138 263 99 135 263 minecraft:sandstone replace air

fill 103 131 383 101 125 383 minecraft:red_sandstone replace cave_air
fill 99 131 383 101 125 383 minecraft:sandstone replace air

fill 103 131 379 101 125 379 minecraft:cave_air replace red_sandstone destroy
fill 99 131 379 101 125 379 minecraft:air replace sandstone destroy

execute positioned 102.0 123.0 296.0 run function snake:summon_p2
execute positioned 100.0 127.0 317.0 run function snake:summon_p1
execute positioned 99.0 125.0 337.0 run function snake:summon_p2
execute positioned 105.0 123.0 359.0 run function snake:summon_p1

execute positioned 94.0 125.5 364.5 run function platform:invisible/summon_p2
execute positioned 101.5 127.375 347.0 run function platform:invisible/summon_p1

advancement revoke @a from core:shift/root
tag @a add shifting

function room:tunnel2/tick