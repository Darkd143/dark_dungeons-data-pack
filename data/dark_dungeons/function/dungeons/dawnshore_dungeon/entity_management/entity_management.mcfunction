execute if entity @s[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entryway] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_1_relocate

execute if entity @s[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_2_relocate

execute if entity @s[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_in_front_entryway] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_3_relocate

execute if entity @s[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/1-2_floor_stairway] if entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dawnshore_dungeon_core,tag=!active_floor_2] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_1_relocate_reverse

execute if entity @s[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/2-3_floor_stairway] if entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dawnshore_dungeon_core,tag=!active_floor_3] run function dark_dungeons:dungeons/dawnshore_dungeon/entity_management/floor_2_relocate_reverse