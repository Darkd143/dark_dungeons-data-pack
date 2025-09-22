# Failed to Show Up
execute if score @s civil_servant_task_id matches 1 if score @s civil_servant_task_day matches 0 run return run tellraw @s {"text":"Head Guard: You were supposed to be at the wall this morning, but you failed to show up on time. I'll have another task for you tomorrow, don't let this happen again."}

execute if score @s civil_servant_task_id matches 2 if score @s civil_servant_task_day matches 0 if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] run return run tellraw @s {"text":"Head Guard: You were supposed to be at the wall beginning this evening, but you failed to show up on time. I'll have another task for you tomorrow, don't let this happen again."}

execute if score @s civil_servant_task_id matches 3 if score @s civil_servant_task_day matches 0 run return run tellraw @s {"text":"Head Guard: You were supposed to be at the jailhouse this morning, but you failed to show up on time. I'll have another task for you tomorrow, don't let this happen again."}

execute if score @s civil_servant_task_id matches 4 if score @s civil_servant_task_day matches 0 if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night] run return run tellraw @s {"text":"Head Guard: You were supposed to be at the jailhouse beginning this evening, but you failed to show up on time. I'll have another task for you tomorrow, don't let this happen again."}

execute if score @s civil_servant_task_id matches 5 if score @s civil_servant_task_day matches 0 run return run tellraw @s {"text":"Head Guard: You were supposed to be at the bank this morning, but you failed to show up on time. I'll have another task for you tomorrow, don't let this happen again."}

# Storage
# job
execute if score @s civil_servant_task_id matches 1 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info job set value "day shift wall guard duty"

execute if score @s civil_servant_task_id matches 2 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info job set value "night shift wall guard duty"

execute if score @s civil_servant_task_id matches 3 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info job set value "day shift jailhouse guard duty"

execute if score @s civil_servant_task_id matches 4 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info job set value "night shift jailhouse guard duty"

execute if score @s civil_servant_task_id matches 5 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info job set value "day shift bank guard duty"

# location_instructions
execute if score @s civil_servant_task_id matches 1 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions set value "Go up the stairs beside me and go through the weapon storage room to get on top of the wall."

execute if score @s civil_servant_task_id matches 2 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions set value "Go up the stairs beside me and go through the weapon storage room to get on top of the wall."

execute if score @s civil_servant_task_id matches 3 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions set value "The jailhouse is right beside this building, to it's south. You can't miss it."

execute if score @s civil_servant_task_id matches 4 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions set value "The jailhouse is right beside this building, to it's south. You can't miss it."

execute if score @s civil_servant_task_id matches 5 run data modify storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions set value "The bank is between the pier and the water fountain. The manager will meet you beside the staff entrance early in the morning."

# daytime
execute if score @s civil_servant_task_day matches 0 if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/dawn_to_dusk,predicate=!dark_dungeons:time/dusk] run data modify storage dark_dungeons:dawnshore_civil_servant_task_info daytime set value "this evening"

execute if score @s civil_servant_task_day matches 1 if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_day] run data modify storage dark_dungeons:dawnshore_civil_servant_task_info daytime set value "tomorrow morning"

execute if score @s civil_servant_task_day matches 1 if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=dark_dungeons:time/during_night,predicate=!dark_dungeons:time/dawn] run data modify storage dark_dungeons:dawnshore_civil_servant_task_info daytime set value "this upcoming morning"

# Display
execute if data storage dark_dungeons:dawnshore_civil_servant_task_info daytime run tellraw @s [{"text":"Head Guard: I have you scheduled for "},{"nbt":"job","storage":"dark_dungeons:dawnshore_civil_servant_task_info"}," ",{"nbt":"daytime","storage":"dark_dungeons:dawnshore_civil_servant_task_info"},", ",{"selector":"@s"},". ",{"nbt":"location_instructions","storage":"dark_dungeons:dawnshore_civil_servant_task_info"},{"text":" Make sure to arrive early so you won't be late."}]

execute unless data storage dark_dungeons:dawnshore_civil_servant_task_info daytime run tellraw @s [{"text":"Head Guard: What are you doing here?! I have you scheduled for "},{"nbt":"job","storage":"dark_dungeons:dawnshore_civil_servant_task_info"}," right now, ",{"selector":"@s"},"! ",{"nbt":"location_instructions","storage":"dark_dungeons:dawnshore_civil_servant_task_info"},{"text":" You'd better hurry. If you're late, you will be written up."}]

# Clean Up Storage
data remove storage dark_dungeons:dawnshore_civil_servant_task_info job
data remove storage dark_dungeons:dawnshore_civil_servant_task_info location_instructions
data remove storage dark_dungeons:dawnshore_civil_servant_task_info daytime
