execute positioned -36.0 242.0 167.0 run tp @n[type=minecraft:block_display,tag=elevator,distance=..5] -36.0 217.0 167.0
playsound minecraft:block.chain.place block @a -36.0 242.0 167.0 2 0.5
execute positioned -44 295 160 as @a[dx=14,dy=4,dz=35] run tp @s -36.0 ~ 167.0
schedule function room:lobby/start_tp 70t