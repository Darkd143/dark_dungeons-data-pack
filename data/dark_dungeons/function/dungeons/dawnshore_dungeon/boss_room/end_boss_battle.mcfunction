function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/remove_boss_bar

# Remove any Boss Seats
kill @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=boss_seat]

# Create a New Boss
function dark_dungeons:dungeons/dawnshore_dungeon/resetting/reset_boss

# Kill the Old Boss
execute as @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=boss_battle_in_progress] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Open Door
place template dark_dungeons:dawnshore_dungeon/dawnshore_open_boss_room_door -67 56 131

# Open Door Playsound
playsound minecraft:block.nether_bricks.hit master @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] -66 57 131 1000 0.6
