execute at @s[type=shulker,tag=p1] run particle block{block_state:"minecraft:light_blue_shulker_box"} ~ ~ ~ 1 1 1 1 50 normal
execute at @s[type=shulker,tag=p2] run particle block{block_state:"minecraft:red_shulker_box"} ~ ~ ~ 1 1 1 1 50 normal
execute at @s run playsound block.creaking_heart.break block @a ~ ~ ~ 0.5 0.5
kill @s

execute as @s[type=shulker,tag=p2] as @a[team=p2] run tag @s add respawn_snake
execute as @s[type=shulker,tag=p1] as @a[team=p1] run tag @s add respawn_snake