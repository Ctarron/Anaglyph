tag @s add dynamic
tag @s add tp
execute rotated as @a[team=p1,limit=1] run rotate @s ~ ~
tp @a[team=p1,limit=1] @a[team=p2,limit=1]
execute as @a[team=p2,limit=1] at @s rotated as @s as @a[team=p1,limit=1] run tp @s ~ ~ ~ ~ ~
execute at @s rotated as @s as @a[team=p2,limit=1] run tp @s ~ ~ ~ ~ ~
kill @s
execute as @a at @a run playsound block.trial_spawner.ominous_activate block @a ~ ~ ~ 0.5 1.9