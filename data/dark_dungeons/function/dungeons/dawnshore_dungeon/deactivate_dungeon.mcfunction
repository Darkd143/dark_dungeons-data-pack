tag @s remove active_dungeon

tag @s remove active_floor_1
tag @s remove active_floor_2
tag @s remove active_floor_3

# Send all Non-boss Zombies to Kill Zone
execute as @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,tag=monster,tag=!dungeon_boss] run function dark_dungeons:creatures/management/tp_to_world_kill_zone

# Clear Repeating Functions
schedule clear dark_dungeons:dungeons/dawnshore_dungeon/resetting/repeating_floor_1
schedule clear dark_dungeons:dungeons/dawnshore_dungeon/resetting/repeating_floor_2
schedule clear dark_dungeons:dungeons/dawnshore_dungeon/resetting/repeating_floor_3
