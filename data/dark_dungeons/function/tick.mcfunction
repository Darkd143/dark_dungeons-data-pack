# Run Time Functions
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/day_tick] run function dark_dungeons:time/day_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/noon_tick] run function dark_dungeons:time/noon_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/night_tick] run function dark_dungeons:time/night_tick
execute as @e[tag=default-time-manager,predicate=dark_dungeons:time/midnight_tick] run function dark_dungeons:time/midnight_tick

# Entity Management
function dark_dungeons:entities/management/management
function dark_dungeons:entities/management/world_kill_zone

# Player Management
function dark_dungeons:entities/players/manage_players

# Run Location Functions
function dark_dungeons:locations/running

# Run Dungeon Functions
function dark_dungeons:dungeons/running

execute as @a unless entity @s[scores={temp_storage=0..}] run scoreboard players set @s temp_storage 0
execute as @a run scoreboard players add @s temp_storage 1
execute as @a run tellraw @s {"score":{"name":"@s","objective":"temp_storage"}}
