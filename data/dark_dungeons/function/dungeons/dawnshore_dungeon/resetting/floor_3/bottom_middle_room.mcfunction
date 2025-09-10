# Loot
execute positioned -64 58 140 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
execute positioned -69 58 140 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3

# Summon 2-4 Zombies
execute positioned -64 56 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -68 56 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -64 56 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -68 56 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
