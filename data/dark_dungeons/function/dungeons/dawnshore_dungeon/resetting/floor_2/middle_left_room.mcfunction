# Loot
execute positioned -47 64 162 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -47 64 161 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -47 64 160 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -47 64 158 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -47 64 157 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -47 64 156 run function dark_dungeons:apply_loot_table/empty_container

execute if function dark_dungeons:random/percentage/25 positioned -47 64 162 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -47 64 161 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -47 64 160 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -47 64 158 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -47 64 157 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2
execute if function dark_dungeons:random/percentage/25 positioned -47 64 156 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Summon 1-4 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_left_room] run return 0
execute positioned -50 63 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
execute positioned -50 63 159 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_2
