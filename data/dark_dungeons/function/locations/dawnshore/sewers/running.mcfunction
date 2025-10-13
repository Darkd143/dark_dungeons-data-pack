# Fountain Grates
execute as @n[type=interaction,tag=dawnshore_fountain_grate_4_interaction] store success entity @s interaction.player[] int 0 on target run return run function dark_dungeons:locations/dawnshore/sewers/interactions/fountatin_grate_4/main

execute as @e[type=interaction,tag=dawnshore_fountain_grate_interaction] store success entity @s interaction.player[] int 0 on target run tellraw @s {"text":"It's a grate to let water flow through."}

# Dripping Water From Holes
execute as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_entity_manager] run function dark_dungeons:locations/dawnshore/sewers/dripping_water

# Entities
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/zone,gamemode=adventure] as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_entity_manager,tag=!scheduled_summon] run function dark_dungeons:locations/dawnshore/sewers/entities/check_for_entity_summoning

execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_sewer_entity_manager,tag=scheduled_summon] run schedule function dark_dungeons:locations/dawnshore/sewers/entities/clear_tag 200 append

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/sewer/any_exit,tag=shadowmire_rat] run function dark_dungeons:entities/management/tp_to_world_kill_zone
