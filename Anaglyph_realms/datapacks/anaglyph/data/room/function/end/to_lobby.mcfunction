tp @a -36.0 294.0 188.0 0 0
tp @e[type=item] -36.0 294.0 188.0 0 0
execute as @a at @a run playsound block.bubble_column.bubble_pop player @s ~ ~ ~ 1 1
execute as @a at @a run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 0.75
tag @a add cleared
function room:load {room:lobby}
function core:thanks