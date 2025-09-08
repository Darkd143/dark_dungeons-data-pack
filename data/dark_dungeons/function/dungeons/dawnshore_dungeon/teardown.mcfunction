# Entrance Zombie
execute as @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/main_area,tag=dawnshore_dungeon_entrance_display_zombie] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone

# Seated Skeletons
execute as @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/main_area,tag=dawnshore_dungeon_seated_skeleton] run function dark_dungeons:locations/dawnshore/tp_to_kill_zone
kill @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/main_area,tag=dawnshore_dungeon_skeleton_seat]

# Armory Armor Stands
kill @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/main_area,tag=dawnshore_dungeon_armory_armor_stand]

# Block Displays TODO
kill @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/main_area,tag=dawnshore_block_display]

# Item Displays TODO


# Cleanup
function dark_dungeons:locations/dawnshore/mob_kill_zone
