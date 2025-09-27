
# Quest Interactions (Drop Dealer Package Delivery)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=2}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=2}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_drop_dealer_quest_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_drop_dealer_quest_action

execute as @a[tag=dawnshore_drop_dealer_quest_action] run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/messages