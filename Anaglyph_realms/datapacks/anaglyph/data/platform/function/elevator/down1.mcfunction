execute positioned -36.0 291.95 167.0 run tp @n[type=minecraft:block_display,tag=elevator,distance=..0.1] -36.0 267.0 167.0
execute as @a run attribute @s minecraft:gravity base set 2
playsound minecraft:block.chain.place block @a -36.0 291.95 167.0 2 0.5
schedule function platform:elevator/down2 59t