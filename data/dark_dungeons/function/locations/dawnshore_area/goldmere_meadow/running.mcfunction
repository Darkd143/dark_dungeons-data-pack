# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_berry_bush] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/interact

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=5]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=5]

execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/summon_zone,tag=goldmere_meadow_entity_manager] run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/entities/check_for_entity_summoning
