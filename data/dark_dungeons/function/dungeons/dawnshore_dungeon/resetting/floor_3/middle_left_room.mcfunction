# Loot
execute positioned -53 56 155 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_4
execute positioned -50 59 163 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_5

# Summon 2-4 Zombies
execute positioned -50 56 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -50 56 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -50 56 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
execute positioned -50 56 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3
