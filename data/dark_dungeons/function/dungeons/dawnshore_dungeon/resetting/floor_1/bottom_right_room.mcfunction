execute positioned -79 71 146 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -80 71 146 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -81 71 146 run function dark_dungeons:apply_loot_table/empty_container

execute if function dark_dungeons:random/percentage/50 positioned -79 71 146 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_1
execute if function dark_dungeons:random/percentage/50 positioned -80 71 146 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_1
execute if function dark_dungeons:random/percentage/50 positioned -81 71 146 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_1

# summon 1-3 zombies
