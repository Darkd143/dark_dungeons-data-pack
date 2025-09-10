# Loot
execute positioned -54 64 139 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3

# Summon 1-4 Zombies
execute positioned -50 63 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 143 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2