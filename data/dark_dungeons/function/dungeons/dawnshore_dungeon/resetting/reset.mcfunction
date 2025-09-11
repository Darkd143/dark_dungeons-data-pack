tellraw @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon] {"text":"The dungeon gradually settles, and the faint creak of the stone walls echoes through the silent corridors.","color":"yellow"}
execute as @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon] at @s run playsound minecraft:ambient.basalt_deltas.mood hostile
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] run return run function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_dungeon
tellraw @s ["Error: The dungeon can't be reset without a dungeon core."]
