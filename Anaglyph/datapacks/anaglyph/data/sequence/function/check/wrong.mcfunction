execute as @a at @s run playsound block.beacon.deactivate block @s ~ ~ ~ 0.8 1.5

schedule clear sequence:show/1
schedule clear sequence:show/2
schedule clear sequence:show/3
schedule clear sequence:show/4
schedule clear sequence:show/5
schedule function room:sequence/reset/show 60t

function sequence:hide_buttons