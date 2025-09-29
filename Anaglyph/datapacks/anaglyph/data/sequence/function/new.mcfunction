execute store result storage ctarron:current rng.sequence.1 int 1 run random value 1..5
execute store result storage ctarron:current rng.sequence.2 int 1 run random value 1..5
execute store result storage ctarron:current rng.sequence.3 int 1 run random value 1..5
execute store result storage ctarron:current rng.sequence.4 int 1 run random value 1..5
execute store result storage ctarron:current rng.sequence.5 int 1 run random value 1..5

data modify storage ctarron:current rng.guess set from storage ctarron:current rng.sequence