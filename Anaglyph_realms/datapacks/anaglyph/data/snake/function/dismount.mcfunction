tp @a[tag=camera] ~ ~2 ~
execute on passengers run kill @s
tag @s add used
execute on vehicle run tag @s add used
playsound entity.creaking.death block @a ~ ~ ~ 0.5 0.6
schedule function snake:destroy 40