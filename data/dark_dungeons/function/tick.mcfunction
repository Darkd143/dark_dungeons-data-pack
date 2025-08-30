# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Run Gamemode Positioning Commands
execute as @a[gamemode=survival] run function dark_dungeons:gamemode_positioning/to_adventure
execute as @a[gamemode=adventure] run function dark_dungeons:gamemode_positioning/to_survival

# Run Location Functions
function dark_dungeons:locations/running

execute as @a unless entity @s[scores={player_id=1..}] run function dark_dungeons:players/player_scores_setup

function dark_dungeons:test
