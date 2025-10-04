execute as @n[type=block_display,tag=camera,tag=snake,distance=..1] run kill @s
gamemode adventure @s
execute positioned ~ ~-10 ~ as @e[type=shulker,tag=snake,distance=..1,limit=1] at @s run function snake:dismount
advancement revoke @s from snake:movement
tag @s remove camera
schedule clear snake:move