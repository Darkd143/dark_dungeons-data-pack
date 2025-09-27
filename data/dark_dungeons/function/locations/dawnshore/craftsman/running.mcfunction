execute as @e[type=minecraft:interaction,tag=dawnshore_craftsman_salvage_box] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_craftsman_salvage_box_action

execute as @a[tag=dawnshore_craftsman_salvage_box_action] run function dark_dungeons:locations/dawnshore/craftsman/salvage_box/action

# Quest Functionality for Quest id 1 (Package to Axe Craftsman)
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/shop_room,tag=dawnshore_axe_craftsman] unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman_quest_interaction] as @a[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/shop_room,scores={quest_id=1}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/axe_craftsman/setup

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/shop_room,tag=dawnshore_axe_craftsman] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman_quest_interaction] run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/axe_craftsman/teardown

execute unless entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/shop_room,scores={quest_id=1}] if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_axe_craftsman_quest_interaction] run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/axe_craftsman/teardown

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/shop_room,type=minecraft:interaction,tag=dawnshore_axe_craftsman_quest_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_axe_craftsman_quest_action

execute as @a[tag=dawnshore_axe_craftsman_quest_action] run function dark_dungeons:locations/dawnshore/craftsman/quest_interactions/axe_craftsman/messages
