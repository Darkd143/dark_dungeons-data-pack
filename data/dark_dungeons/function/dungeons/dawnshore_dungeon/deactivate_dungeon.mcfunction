tag @s remove active_dungeon

# Send all Non-boss Zombies to Kill Zone
execute as @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon,tag=monster,tag=!dungeon_boss] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
