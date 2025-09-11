# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Mob Management
function dark_dungeons:creatures/management/world_kill_zone
function dark_dungeons:creatures/management/remove_size_0_slimes

# Run Gamemode Positioning Commands
execute as @a[predicate=dark_dungeons:positioning/area/in_valid_area,gamemode=survival] run gamemode adventure @s
execute as @a[predicate=!dark_dungeons:positioning/area/in_valid_area,gamemode=adventure] run gamemode survival @s

# Run Location Functions
function dark_dungeons:locations/running

# Run Dungeon Functions
function dark_dungeons:dungeons/running

function dark_dungeons:test
