# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Left Game Management
execute as @a[scores={left_game=1..}] run function dark_dungeons:players/logged_out/logged_out_check

# Mob Management
function dark_dungeons:creatures/management/world_kill_zone
function dark_dungeons:creatures/management/remove_size_0_slimes
execute as @e[tag=guard,type=!player] at @s run function dark_dungeons:players/crime/guard_management

# Run Gamemode Positioning Commands
execute as @a[predicate=dark_dungeons:positioning/area/in_valid_area,gamemode=survival] run gamemode adventure @s
execute as @a[predicate=!dark_dungeons:positioning/area/in_valid_area,gamemode=adventure] run gamemode survival @s

# Spawnpoint Commands
function dark_dungeons:players/respawning/world_respawning

# Run Location Functions
function dark_dungeons:locations/running

# Run Dungeon Functions
function dark_dungeons:dungeons/running

function dark_dungeons:test
