execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] run return run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_dungeon

tellraw @s ["Error: The dungeon can't be reset without a dungeon core."]
