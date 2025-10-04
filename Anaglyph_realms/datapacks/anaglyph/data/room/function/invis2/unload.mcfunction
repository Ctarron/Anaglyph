kill @e[tag=dynamic]
schedule clear room:invis2/tick
tag @a remove shifting
tag @a remove checkpoint

fill 103 220 145 99 229 145 sand replace air
fill 103 220 145 99 229 145 red_sand replace cave_air

fill 103 220 151 99 229 151 air replace sand destroy
fill 103 220 151 99 229 151 cave_air replace red_sand destroy

fill 69 224 -14 72 220 -14 air destroy
fill 65 224 -14 65 220 -10 air destroy
fill 67 220 -14 66 224 -14 air destroy