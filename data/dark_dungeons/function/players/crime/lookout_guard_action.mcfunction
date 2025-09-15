execute if entity @s[tag=wanted_criminal] as @n[tag=lookout_guard,distance=0..10] run tellraw @a[distance=0..10] [{"selector":"@s"},{"text":": Hey! You're that wanted criminal!"}]

execute unless entity @s[tag=wanted_criminal] as @n[tag=lookout_guard,distance=0..10] run tellraw @a[distance=0..10] [{"selector":"@s"},{"text":": Hey! You're that local criminal!"}]

execute as @n[tag=lookout_guard,distance=0..10] run tellraw @a[distance=0..10] [{"selector":"@s"},{"text":": Guards!"}]

execute at @s if entity @n[tag=lookout_guard,distance=0..10,tag=guard_summon_north] run return run function dark_dungeons:players/crime/summon_guard_positioning/north

execute at @s if entity @n[tag=lookout_guard,distance=0..10,tag=guard_summon_south] run return run function dark_dungeons:players/crime/summon_guard_positioning/south

execute at @s if entity @n[tag=lookout_guard,distance=0..10,tag=guard_summon_east] run return run function dark_dungeons:players/crime/summon_guard_positioning/east

execute at @s if entity @n[tag=lookout_guard,distance=0..10,tag=guard_summon_west] run return run function dark_dungeons:players/crime/summon_guard_positioning/west

execute at @s run function dark_dungeons:players/crime/summon_guard_positioning/north
