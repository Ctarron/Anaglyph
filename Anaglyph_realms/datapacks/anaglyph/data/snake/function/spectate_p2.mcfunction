gamemode spectator @s
spectate @n[type=block_display,tag=camera,tag=snake,tag=p2] @s
execute at @n[type=block_display,tag=head,tag=snake,tag=p2,distance=..15] as @n[type=block_display,tag=camera,tag=p2,tag=snake,distance=..15] run tp @s ~ ~10 ~ ~ ~