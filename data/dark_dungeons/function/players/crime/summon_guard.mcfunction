execute if predicate dark_dungeons:positioning/location/dawnshore/dawnshore run function dark_dungeons:creatures/summoning/enemies/dawnshore_town_guard

damage @n[distance=0..1,tag=guard] 0.00001 player_attack by @s

data merge entity @n[distance=0..1,tag=guard] {NoAI:0b,Invulnerable:0b}
