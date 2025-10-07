# Berry Bushes
execute positioned -200 88 185 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -145 96 192 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -107 93 177 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -74 97 188 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -83 94 218 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -112 88 224 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -104 81 267 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -144 85 253 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -178 83 267 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place
execute positioned -223 87 241 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/place

# Herb Clusters
execute positioned -181 92 166 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -165 85 245 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -131 95 179 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -133 91 222 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -102 85 251 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -75 89 246 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -103 93 223 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -88 97 182 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -205 87 256 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place
execute positioned -217 80 206 run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/place

# Entity Manager
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/summon_zone,tag=goldmere_meadow_entity_manager] run summon armor_stand -134 90 197 {Tags:["goldmere_meadow_entity_manager"],Invisible:true,Invulnerable:true,Marker:true}
