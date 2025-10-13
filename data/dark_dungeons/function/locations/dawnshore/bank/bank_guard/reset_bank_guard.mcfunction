execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_bank_guard,type=!player] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute if predicate dark_dungeons:time/during_day run function dark_dungeons:locations/dawnshore/bank/bank_guard/setup
