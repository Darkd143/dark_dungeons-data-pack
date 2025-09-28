# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Left Game Management
execute as @a[scores={left_game=1..}] run function dark_dungeons:players/logged_out/logged_out_check

# Entity Management
function dark_dungeons:entities/management/world_kill_zone
function dark_dungeons:entities/management/remove_size_0_slimes
function dark_dungeons:entities/management/remove_invalid_entities_in_valid_areas
execute as @e[tag=guard,type=!player] at @s run function dark_dungeons:players/crime/guards/manage_guard

# Player Management
function dark_dungeons:entities/players/manage_players

# Run Location Functions
function dark_dungeons:locations/running

# Run Dungeon Functions
function dark_dungeons:dungeons/running
