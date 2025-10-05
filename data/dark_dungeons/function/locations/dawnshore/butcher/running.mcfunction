# Quest Functionality for Quest id 11 (Deliver Mudsnarl Meat to Butcher)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,scores={quest_id=11}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_quest_interaction] run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,scores={quest_id=11}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_quest_interaction] run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,type=minecraft:interaction,tag=dawnshore_butcher_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/butcher/quest_interaction/messages
