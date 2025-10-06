# Quest Interactions 2 (Drop Dealer Package Delivery)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=2}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=2}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_drop_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_drop_dealer_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/quest_interactions/drop_dealer/messages

# Quest Interactions 6 & 12 (Fish Merchant Glimmershade & Pearlspine Fishing)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_fish_dealer_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=6}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/setup

execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_fish_dealer_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=12}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_fish_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=6}] unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=12}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_fish_dealer_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_fish_dealer_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/quest_interactions/fish_dealer/messages

# Quest Interactions 8 (Berry Gathering)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_berry_merchant_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=8}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_berry_merchant_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=8}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_berry_merchant_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_berry_merchant_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/quest_interactions/berry_merchant/messages
