# Top Middle
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/top_middle_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/top_middle_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -66 56 175 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Middle
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/middle_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/middle_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -66 56 160 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Middle Left
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/middle_left_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/middle_left_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -50 56 159 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Bottom Left
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_left_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_left_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -50 56 141 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Bottom Middle
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_middle_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_middle_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -68 56 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Bottom Right
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_right_room,gamemode=adventure] unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_3/bottom_right_room,tag=monster] if function dark_dungeons:random/percentage/75 positioned -82 56 143 run function dark_dungeons:dungeons/dawnshore_dungeon/summoning_tables/floor_3

# Zombie Waterway
execute positioned -72 58 156 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_1
