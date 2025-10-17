execute as @a at @s if entity @s[y=215,dy=-20] run tp @s -35.74 220.00 160.73 191.99 -0.30
clear @a minecraft:sand
execute positioned -16.0 220.0 60.0 as @a[distance=..4] as @a run return run function room:tp/set_checkpoint
schedule function room:tp/tick1 1t