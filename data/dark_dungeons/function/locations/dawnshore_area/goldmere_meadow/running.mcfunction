# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_berry_bush] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/berry_bush

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/herb_cluster

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=5]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=5]
