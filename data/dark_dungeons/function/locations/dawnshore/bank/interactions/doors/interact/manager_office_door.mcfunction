tag @s remove dawnshore_bank_manager_office_door_interact

execute if entity @s[gamemode=!adventure] run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

# Player is inside the manager's office
execute if entity @s[predicate=dark_dungeons:positioning/locations/dawnshore/bank/manager_room] run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

# If night time and holding the key
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/keys/dawnshore_bank_key] if predicate dark_dungeons:time/during_day run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

# If night time and not holding the key
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/keys/dawnshore_bank_key] if predicate dark_dungeons:time/during_day run return run tellraw @s {"text":"It's locked..."}

# Bank manager already meeting with another player
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/bank/manager_room] run return run tellraw @s {"text":"Loan Acquisition Clerk: The bank manager is currently meeting with another customer. Please wait until they are finished."}

# If day time and player owns Dawnshore housing
execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_1] player_id = @s player_id run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

execute if score @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_ownable_suite_2] player_id = @s player_id run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

# if day time and player has high enough reputation
execute if entity @s[scores={reputation=250..,bank_money_1=5..}] run return run function dark_dungeons:locations/dawnshore/bank/interactions/doors/open/manager_office_door

# Otherwise
tellraw @s {"text":"Loan Acquisition Clerk: Hey! You don't have business in there."}
