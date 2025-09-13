schedule function dark_dungeons:dungeons/dawnshore_dungeon/resetting/repeating_floor_1 1000 replace

execute if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/floors/floor_1,gamemode=adventure] as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,tag=dawnshore_dungeon_core,tag=active_dungeon] run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/add_zombies_floor_1
