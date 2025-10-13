# Berry Bushes
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_berry_bush] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/foraging/berry_bush/interact

# Herb Clusters
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/foraging/herb_cluster/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] at @s if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=5]

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_herb_cluster] at @s if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=5]

# Mushroom Beds
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,type=interaction,tag=greenshadow_isle_mushroom_bed] store success entity @s interaction.player[] int 0 at @s on target run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/foraging/mushroom_bed/interact

# Entity Management
execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/summon_zone,tag=greenshadow_isle_entity_manager,tag=!scheduled_summon] unless predicate dark_dungeons:time/during_night run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/entities/check_for_entity_summoning

# Quest Updates
# 8 - Berry Picking
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=8,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=8,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A7e🍓 Everbloom Berries 🍓','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown

# 10 - Herb Gathering
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=10,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=10,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A72🌿 Sunwort 🌿','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown

# 11 - Hogsnarl Meat
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=11,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=11,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A7d📦 Mudsnarl Meat 📦','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown

# 13 - Mushroom Gathering
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=13,task_progress=0}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/greenshadow_isle/quest_updates/entered_area

execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore_area/greenshadow_isle/main,scores={quest_id=13,task_progress=50}] at @s as @e[type=item,distance=..5,nbt={Item:{'components':{'minecraft:custom_name':'\u00A72🍄 Whiteveil Mushroom 🍄','minecraft:custom_data':{'valid':True}}}}] run function dark_dungeons:entities/item/simulate_thrown
