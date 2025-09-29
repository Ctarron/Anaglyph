$execute unless score .guess sequence matches $(5) run return run function sequence:check/wrong
data remove storage ctarron:current rng.guess.5
execute as @a at @s run playsound block.beacon.activate block @s ~ ~ ~ 0.8 1.5

execute if block -30 228 -51 minecraft:waxed_copper_bulb[lit=false,powered=true] run return run function room:sequence/light_1

execute if block -30 226 -51 minecraft:waxed_copper_bulb[lit=false,powered=true] run return run function room:sequence/light_2

function room:sequence/open