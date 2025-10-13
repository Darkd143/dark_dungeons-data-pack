# Tick
execute store result score $time tick_time run time query daytime

# Hour
scoreboard players operation $time hour = $time tick_time
scoreboard players operation $time hour /= $thousand tick_time
scoreboard players add $time hour 6

# AM/PM
execute store result score $time pm run function dark_dungeons:players/features/misc/clock/is_pm

# Finish Hour
execute if score $time hour >= $24 temp_storage run scoreboard players remove $time hour 24
execute if score $time hour >= $12 temp_storage run scoreboard players remove $time hour 12
execute if score $time hour matches 0 run scoreboard players set $time hour 12

# Minute
scoreboard players operation $time minute = $time tick_time
scoreboard players operation $time minute %= $thousand tick_time
scoreboard players operation $time minute *= $60 temp_storage
scoreboard players operation $time minute /= $thousand tick_time
