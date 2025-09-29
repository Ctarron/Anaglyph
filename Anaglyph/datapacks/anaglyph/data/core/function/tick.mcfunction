function snake:tick
execute as @a[scores={_death=1..}] run function core:death
execute as @a[scores={_disconnect=1..}] run function core:leave