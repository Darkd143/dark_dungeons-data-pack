# Loot
execute positioned -78 65 169 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_5

# Summon 1-2 Slimes
execute positioned -73 70 169 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/slime_table
execute if function dark_dungeons:random/percentage/50 positioned -73 70 169 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/slime_table
