# Respawn Player
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/respawn_point,gamemode=!spectator] run function dark_dungeons:locations/dawnshore/respawn

# Running
function dark_dungeons:locations/dawnshore/summoning_altar/running
function dark_dungeons:locations/dawnshore/registration_hut/running
function dark_dungeons:locations/dawnshore/dungeon_entrance/running
function dark_dungeons:locations/dawnshore/ownable_housing/running
function dark_dungeons:locations/dawnshore/pier/running
function dark_dungeons:locations/dawnshore/garbage_dump/running
function dark_dungeons:locations/dawnshore/guards/running
function dark_dungeons:locations/dawnshore/sewers/running
function dark_dungeons:locations/dawnshore/well/running
function dark_dungeons:locations/dawnshore/farm/running

execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone] run function dark_dungeons:locations/dawnshore/adventurers_guild/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone] run function dark_dungeons:locations/dawnshore/craftsman/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone] run function dark_dungeons:locations/dawnshore/bank/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/inn_zone] run function dark_dungeons:locations/dawnshore/inn/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone] run function dark_dungeons:locations/dawnshore/jailhouse/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone] run function dark_dungeons:locations/dawnshore/town_hall/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone] run function dark_dungeons:locations/dawnshore/market/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/civil_servant_quarters_zone] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/bakery_zone] run function dark_dungeons:locations/dawnshore/bakery/running
execute if entity @p[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone] run function dark_dungeons:locations/dawnshore/butcher/running

# Open Bank Staff Door
execute as @n[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store result entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=true] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/staff_door
execute as @n[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store result entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=false] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/staff_door

# Clear Dawnshore Adventurer Board Tags
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone] run function dark_dungeons:locations/dawnshore/adventurers_guild/untag_board_tags

# Jailhouse Guard
execute as @n[predicate=dark_dungeons:positioning/area/valid_areas/in_dawnshore_area,tag=dawnshore_jailhouse_guard,tag=!positioned_guard] run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/running

# Bank Guard Leaves Bank Rooms
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=!dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms,tag=dawnshore_bank_guard,type=!player] run function dark_dungeons:locations/dawnshore/bank/bank_guard/reset_bank_guard

# Player Leaves Bank Rooms after Bank Guard is Activated
execute if entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms,tag=dawnshore_bank_guard,tag=!positioned_guard,type=!player] unless entity @p[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms] run function dark_dungeons:locations/dawnshore/bank/bank_guard/reset_bank_guard

# Civil Servant Head Guard Interaction
execute as @n[type=minecraft:interaction,tag=dawnshore_civil_servant_head_guard_interaction] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/action

# Clean Up Dawnshore Quest (progress checks)
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,scores={quest_id=3}] run function dark_dungeons:locations/dawnshore/other/clean_up_dawnshore_quest/progress_check

# LOCKED DOORS AT NIGHT
execute if predicate dark_dungeons:time/during_night as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,type=interaction] run function dark_dungeons:locations/dawnshore/running/locked_doors_at_night
