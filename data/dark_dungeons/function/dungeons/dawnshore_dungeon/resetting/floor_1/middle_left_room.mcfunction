# Loot
execute positioned -48 71 156 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -50 71 164 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -53 71 162 run function dark_dungeons:apply_loot_table/empty_container

execute if function dark_dungeons:random/percentage/50 positioned -48 71 156 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
execute if function dark_dungeons:random/percentage/50 positioned -50 71 164 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
execute if function dark_dungeons:random/percentage/50 positioned -53 71 162 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_3
