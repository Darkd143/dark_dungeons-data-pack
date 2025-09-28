# Traders
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_front_door_1] run summon interaction -102 72 71 {width:1.1,height:2.0,Tags:['dawnshore_market_front_door_1','dawnshore_market_front_door']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_front_door_2] run summon interaction -101 72 72 {width:1.1,height:2.0,Tags:['dawnshore_market_front_door_2','dawnshore_market_front_door']}

# Close Doors
function dark_dungeons:locations/dawnshore/market/doors/front_doors/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/market/inside] run function dark_dungeons:locations/dawnshore/market/kick_out
