execute as @s[tag=!shifting] run return fail
tag @s add shifted
function core:shift/call_p1 with storage ctarron:current
tag @s remove shifted