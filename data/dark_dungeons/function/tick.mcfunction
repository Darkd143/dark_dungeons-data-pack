# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Spawn
function dark_dungeons:data_storage/spawn_chunk/load

# Entity Management
function dark_dungeons:entities/management/management
function dark_dungeons:entities/management/world_kill_zone

# Player Management
function dark_dungeons:entities/players/manage_players

# Run Location Functions
function dark_dungeons:locations/running

# Run Dungeon Functions
function dark_dungeons:dungeons/running

# Temporary Testing
# execute as @a run function dark_dungeons:dev_utils/location_check/tick
