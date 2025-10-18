# Quest Functionality for Quest id 5 (Draw Water for Baker)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,scores={quest_id=5}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_quest_interaction] run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,scores={quest_id=5}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_baker_quest_interaction] run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,type=minecraft:interaction,tag=dawnshore_baker_quest_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bakery/quest_interaction/messages

# Shop Container Blocking Interactions
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone,tag=dawnshore_bakery_container_blocking_interaction] store result entity @s interaction.player[] int 0 on target run tellraw @s {"text":"Elara Sweetbread: I'm sorry, but you're not allowed to touch that."}
