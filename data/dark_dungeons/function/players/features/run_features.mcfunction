# Clock
execute if entity @p[tag=clock] run function dark_dungeons:players/features/misc/clock/get_time
execute as @a[tag=clock] run function dark_dungeons:players/features/misc/clock/display_time

# Triggers
function dark_dungeons:players/features/triggers/check
