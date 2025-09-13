# Loot
execute positioned -53 74 173 run function dark_dungeons:dungeons/dawnshore_dungeon/apply_loot_tables/loot_2

# Summon 1-2 Zombies
execute if entity @e[type=zombie,predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1/top_left_room] run return 0
execute positioned -50 70 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
execute positioned -50 70 175 if function dark_dungeons:random/percentage/50 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_1
