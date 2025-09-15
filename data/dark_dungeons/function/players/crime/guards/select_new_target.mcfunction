data merge entity @s {NoAI:1b,Invulnerable:1b}

execute at @s as @a[distance=..10,gamemode=!spectator,gamemode=!creative,predicate=dark_dungeons:player_state/is_targetable_criminal] run damage @n[tag=guard,tag=!positioned_guard,tag=!lookout_guard] 0.00001 player_attack by @s

data merge entity @s {NoAI:0b,Invulnerable:0b}
