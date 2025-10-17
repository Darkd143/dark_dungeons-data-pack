# Dungeons
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/core_room,type=item_display,tag=dawnshore_dungeon_core] run function dark_dungeons:dungeons/dawnshore_dungeon/running/day

# Locations
execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/manager_zone,tag=dawnshore_town_manager] run function dark_dungeons:locations/dawnshore/manage/day/setup

scoreboard players set $ten temp_storage 10
scoreboard players set $hundred temp_storage 100
execute as @a run function dark_dungeons:players/money
scoreboard players reset $ten temp_storage
scoreboard players reset $hundred temp_storage
