execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] if entity @s[tag=!active_dungeon] if entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/activate_dungeon

execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] if entity @s[tag=active_dungeon] unless entity @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,gamemode=adventure] run function dark_dungeons:dungeons/dawnshore_dungeon/deactivate_dungeon

execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] if entity @s[tag=active_dungeon] run function dark_dungeons:dungeons/dawnshore_dungeon/running/running

# Boss Battle
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] run function dark_dungeons:dungeons/dawnshore_dungeon/running/boss
