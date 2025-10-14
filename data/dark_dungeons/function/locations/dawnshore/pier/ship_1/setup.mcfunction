# Crew Mate
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_pier_ship_1_sentry] run summon mannequin -63 67 59 {Rotation:[90,0],Tags:['dawnshore_pier_ship_1_sentry','npc'],Invulnerable:1b,Silent:1b}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_pier_ship_1_sentry_interaction] run summon interaction -63 67 59 {width:0.8,height:2.0,Tags:['dawnshore_pier_ship_1_sentry_interaction'],CustomName:"Crew Mate Borin"}

execute positioned -63 67 59 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_pier_ship_1_sentry] run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/sailor/crew_mate_1

# Container Loot 
data modify block -56 65 48 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -56 64 49 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -56 64 50 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -57 64 51 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -55 64 51 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -55 65 51 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -56 63 54 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -54 64 56 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -54 64 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -54 65 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -56 63 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -58 64 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -55 64 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -55 65 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -57 64 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"
data modify block -57 65 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/below_deck_storage"

data modify block -59 66 63 LootTable set value "dark_dungeons:chests/locations/dawnshore/ship/captains_quarters"

execute positioned -54 67 62 run function dark_dungeons:apply_loot_table/empty_bookshelf
