# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_berry_bush] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/foraging/berry_bush/interact

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/foraging/herb_cluster/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] at @s if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=5]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] at @s if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=5]

# execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/summon_zone,tag=greenshadow_isle_entity_manager] run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/check_for_entity_summoning
