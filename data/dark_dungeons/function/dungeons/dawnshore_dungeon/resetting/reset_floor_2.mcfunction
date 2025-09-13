tag @s add active_floor_2

execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/bottom_left_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/bottom_left_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/bottom_middle_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/bottom_middle_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/geode_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/geode_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_left_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/middle_left_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/bonus_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/bonus_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/middle_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/middle_right_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/middle_right_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/top_left_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/top_left_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/top_middle_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/top_middle_room
execute unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_2/top_right_room,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/floor_2/top_right_room

scoreboard players reset @s temp_storage

schedule function dark_dungeons:dungeons/dawnshore_dungeon/resetting/add_zombies_floor_2 1000 replace
