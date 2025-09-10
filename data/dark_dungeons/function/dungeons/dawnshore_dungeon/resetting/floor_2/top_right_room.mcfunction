# Loot
execute positioned -84 65 174 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -84 65 175 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -84 65 176 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -83 65 177 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -82 65 177 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -81 65 177 run function dark_dungeons:apply_loot_table/empty_container

execute if function dark_dungeons:random/percentage/25 positioned -84 65 174 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -84 65 175 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -84 65 176 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -83 65 177 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -82 65 177 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -81 65 177 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Summon 1-4 Zombies
execute positioned -82 63 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -82 63 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
