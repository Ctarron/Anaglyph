execute as @a[tag=camera] at @s rotated as @s run function snake:rotate
schedule function snake:move 10
execute at @a[tag=camera] positioned ~-1 ~-5 ~-1 as @e[type=shulker,tag=snake,dx=2,dy=-15,dz=2,limit=1] at @s as @s[tag=head] run function snake:check
advancement revoke @a[tag=camera] from snake:movement