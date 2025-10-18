# Storage Room Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_market_storage_room_door_1] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/doors/storage_1/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_market_storage_room_door_2] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/doors/storage_2/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_market_storage_room_door_3] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/doors/storage_3/interact

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

# Quest Interactions 10 & 13 (Fish Merchant Glimmershade & Pearlspine Fishing)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_apothecary_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=10}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/setup

execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_apothecary_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=13}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_apothecary_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=10}] unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,scores={quest_id=13}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_apothecary_quest_interaction] run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,type=minecraft:interaction,tag=dawnshore_apothecary_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/quest_interactions/apothecary/messages

# Shop Container Blocking Interactions
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Eamon Fishwick: Please keep out of my wares."}

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Merchant Marek: Stop! The only items you are allowed to touch are the ones you buy."}

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Berry Merchant Jennifer: I'm sorry, but I can't allow you to go through my stock."}

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_herb_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Apothecary Seraphina: What are you doing?! I can't let just anyone touch my herbs and supplies."}

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Trader Leonard: Stop that! I cannot let you rummage through my collection."}

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Drop Dealer Vira: Hands off the merchandise or I'll report you to the guards."}
