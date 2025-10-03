# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,tag=berry_bush_interaction] at @s run function dark_dungeons:locations/shared/foraging/berry_bushes/remove

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,tag=herb_cluster_interaction] at @s run function dark_dungeons:locations/shared/foraging/herb_clusters/remove

# Entity Manager
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/summon_zone,tag=goldmere_meadow_entity_manager]
