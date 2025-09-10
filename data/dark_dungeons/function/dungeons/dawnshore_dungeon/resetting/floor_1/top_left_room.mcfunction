# Loot
execute positioned -53 74 173 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Summon 1-3 Zombies
execute positioned -50 70 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -50 70 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -50 70 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
