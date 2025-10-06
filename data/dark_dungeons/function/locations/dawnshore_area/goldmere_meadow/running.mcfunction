# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_berry_bush] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/berry_bush/interact

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/foraging/herb_cluster/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=5]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,type=interaction,tag=goldmere_plains_herb_cluster] at @s if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=5]

# Entity Manager
execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/summon_zone,tag=goldmere_meadow_entity_manager] run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/entities/check_for_entity_summoning

# Quest Updates
# 8 - Berry Picking
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,scores={quest_id=8,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,scores={quest_id=8,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A7e🍓 Everbloom Berries 🍓','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown

# 10 - Herb Gathering
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,scores={quest_id=10,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/goldmere_meadow/main,scores={quest_id=10,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A72🌿 Sunwort 🌿','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown
