# Override
execute if entity @s[tag=dawnshore_jailhouse_guard] run return 1

# Other Guard Types
execute if entity @s[tag=positioned_guard] run return run function dark_dungeons:players/crime/guards/manage_positioned_guard

execute if entity @s[tag=lookout_guard] run return run function dark_dungeons:players/crime/guards/manage_lookout_guard

return 0
