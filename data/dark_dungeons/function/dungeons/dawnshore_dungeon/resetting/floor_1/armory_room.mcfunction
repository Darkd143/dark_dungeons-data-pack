# Loot
execute positioned -78 70 172 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/armory_loot
execute positioned -79 69 178 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/armory_loot
execute positioned -85 70 175 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/armory_loot

# Summon 1-2 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1/top_right_room] run return 0
execute positioned -82 70 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -82 70 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
