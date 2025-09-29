# Respawn Point
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/respawn_point,gamemode=!spectator] run function dark_dungeons:locations/dawnshore/respawn

# Running
function dark_dungeons:locations/dawnshore/summoning_altar/running
function dark_dungeons:locations/dawnshore/registration_hut/running
function dark_dungeons:locations/dawnshore/dungeon_entrance/running
function dark_dungeons:locations/dawnshore/ownable_housing/running
function dark_dungeons:locations/dawnshore/pier/running
function dark_dungeons:locations/dawnshore/garbage_dump/running
function dark_dungeons:locations/dawnshore/guards/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone] run function dark_dungeons:locations/dawnshore/adventurers_guild/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone] run function dark_dungeons:locations/dawnshore/craftsman/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone] run function dark_dungeons:locations/dawnshore/bank/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/inn_zone] run function dark_dungeons:locations/dawnshore/inn/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/jailhouse_zone] run function dark_dungeons:locations/dawnshore/jailhouse/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone] run function dark_dungeons:locations/dawnshore/town_hall/running
execute if entity @a[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone] run function dark_dungeons:locations/dawnshore/market/running

# Open Bank Staff Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=true] run tag @s add dawnshore_bank_close_staff_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=false] run tag @s add dawnshore_bank_staff_door_interact

execute as @a[tag=dawnshore_bank_close_staff_door_action] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/staff_door
execute as @a[tag=dawnshore_bank_staff_door_interact] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/staff_door

# Keep Players from Taking Bank Vouchers
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Copper Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Copper Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Silver Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Silver Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Gold Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Gold Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Platinum Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Platinum Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304

# Clear Dawnshore Quest Tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_1_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_2_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_3_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_4_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_5_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_6_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_7_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
execute as @a[predicate=!dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_8_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

# Replace Jailhouse Guard
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_jailhouse_guard,tag=!positioned_guard] at @s unless entity @a[gamemode=adventure,distance=..10] run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/setup

# Jailhouse Guard Leaves Town
execute as @e[predicate=!dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_jailhouse_guard] run function dark_dungeons:locations/dawnshore/jailhouse/jail_guard/setup
execute as @e[predicate=!dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_jailhouse_guard] run kill @s

# Bank Guard Leaves Bank Rooms
execute if entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,predicate=!dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms,tag=dawnshore_bank_guard,type=!player] run function dark_dungeons:locations/dawnshore/bank/bank_guard/reset_bank_guard

# Player Leaves Bank Rooms after Bank Guard is Activated
execute if entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms,tag=dawnshore_bank_guard,tag=!positioned_guard,type=!player] unless entity @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms] run function dark_dungeons:locations/dawnshore/bank/bank_guard/reset_bank_guard

# Civil Servant Head Guard Interaction
execute as @e[type=minecraft:interaction,tag=dawnshore_civil_servant_head_guard_interaction] store success entity @s interaction.player[] int 0 on target run tag @s add dawnshore_civil_servant_head_guard_action

execute as @a[tag=dawnshore_civil_servant_head_guard_action] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/head_guard/action


# THIEVERY
# Craftsman
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman/stealing_zone,predicate=dark_dungeons:inventory/has_items/user_stealing] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Bakery
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/bakery/stealing_zone,predicate=dark_dungeons:inventory/has_items/user_stealing] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Market
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/market/outside_entry,predicate=dark_dungeons:inventory/has_items/user_stealing] run function dark_dungeons:locations/dawnshore/crime/committed_theft

# Butcher
execute as @a[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/stealing_zone,predicate=dark_dungeons:inventory/has_items/user_stealing] run function dark_dungeons:locations/dawnshore/crime/committed_theft


# LOCKED DOORS AT NIGHT
execute if entity @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=default-time-manager,predicate=!dark_dungeons:time/during_night] run return 0

# Tavern Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/tavern_zone,tag=dawnshore_tavern_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/tavern/doors/interact

# Craftsman Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/craftsman_zone,tag=dawnshore_craftsman_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/craftsman/doors/interact

# Butcher Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_butcher_front_door] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/butcher/doors/front_door/interact

# Bakery Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_bakery_door] store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bakery/door/interact

# Town Hall Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall_zone,tag=dawnshore_town_hall_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/town_hall/doors/front_doors/interact

# Craftsman Adventurers Guild Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_a] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_a/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurers_guild_front_door_b] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/adventurers_guild/doors/front_doors_b/interact

# Market Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_front_door] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/market/doors/front_doors/interact

# Bank Locked Doors
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_a] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/interact

execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_b] at @s store result entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_b/interact
