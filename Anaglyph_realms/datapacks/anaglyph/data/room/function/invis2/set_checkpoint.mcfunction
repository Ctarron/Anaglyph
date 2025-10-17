execute at @s run playsound event.mob_effect.bad_omen master @a ~ ~ ~ 0.7 1.8
execute at @s[team=p2] run particle trail{color:[0.812,0.000,0.000],target:[84.5,220,85.5],duration:5} ~ ~1 ~ 0.5 1 0 1 30 force
execute at @s[team=p1] run particle trail{color:[0.098,0.671,0.812],target:[82.5,220,87.5],duration:5} ~ ~1 ~ 0.5 1 0 1 30 force
tag @a add checkpoint