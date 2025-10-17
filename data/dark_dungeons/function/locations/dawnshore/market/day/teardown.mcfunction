# Traders
# Fish Trader
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader_text_display]

# Trader (rare materials)
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader_text_display]

# Berry Trader
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant_text_display]

# Apothecary
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary_text_display]

# Trader (misc items)
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader_text_display]

# Mob Drop Dealer
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] run function dark_dungeons:entities/management/tp_to_world_kill_zone

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone

kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader_text_display]

# Unlock Storage Room Doors
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_storage_room_door]
