# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,tag=berry_bush_interaction] at @s run function dark_dungeons:locations/shared/foraging/berry_bushes/remove

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,tag=herb_cluster_interaction] at @s run function dark_dungeons:locations/shared/foraging/herb_clusters/remove

# Mushroom Bed
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,tag=mushroom_bed_interaction] at @s run function dark_dungeons:locations/shared/foraging/mushroom_beds/remove

# Entity Manager
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/summon_zone,tag=greenshadow_isle_entity_manager]
