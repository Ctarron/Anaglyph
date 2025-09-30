execute as @s[tag=function] at @s run function core:interaction/function with entity @s data
execute as @s[tag=sequence] at @s run function core:interaction/function/sequence/guess with entity @s data
execute as @s[tag=rp_link] on target run function core:interaction/function/download_rp
data remove entity @s interaction
