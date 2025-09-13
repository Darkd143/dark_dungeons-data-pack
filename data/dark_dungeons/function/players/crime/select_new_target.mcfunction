data merge entity @s {NoAI:1b,Invulnerable:1b}

execute if entity @p[tag=wanted_criminal,distance=..10]

execute unless entity @p[tag=wanted_criminal,distance=..10] if entity @p[tag=dawnshore_criminal,distance=..10] run damage @s 0.00001 player_attack by @p[tag=dawnshore_criminal,distance=..10]

execute if entity @p[tag=wanted_criminal,distance=..10] run damage @s 0.00001 player_attack by @p[tag=wanted_criminal,distance=..10]

data merge entity @s {NoAI:0b,Invulnerable:0b}
