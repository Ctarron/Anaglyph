tag @s add dynamic
tag @s add tp
tp @a[team=p1,limit=1] @a[team=p2,limit=1]
execute as @a[team=p2,limit=1] at @s rotated as @s run tp @a[team=p1,limit=1] ~ ~ ~ ~ ~
execute at @s rotated as @a[team=p1,limit=1] run tp @a[team=p2,limit=1] ~ ~ ~ ~ ~
kill @s
execute as @a at @a run playsound block.trial_spawner.ominous_activate block @a ~ ~ ~ 0.5 1.9