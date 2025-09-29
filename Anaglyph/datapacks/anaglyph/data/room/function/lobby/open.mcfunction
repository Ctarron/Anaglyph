fill -37 300 174 -38 295 174 minecraft:air replace minecraft:red_stained_glass
fill -36 300 174 -35 295 174 minecraft:air replace minecraft:light_blue_stained_glass
playsound block.conduit.deactivate block @a -36 296 174 0.8 1.6
particle trail{color:[0.812,0.000,0.000],target:[-38.5, 296,177.5],duration:5} -37.0 297.0 175.5 0.5 2 0 1 30 force
particle trail{color:[0.098,0.671,0.812],target:[-33.5, 296,177.5],duration:5} -35.0 297.0 175.5 0.5 2 0 1 30 force

execute positioned -39 295 177 run team join p2 @p
execute positioned -34 295 177 run team join p1 @p

schedule function room:lobby/tick2 10t