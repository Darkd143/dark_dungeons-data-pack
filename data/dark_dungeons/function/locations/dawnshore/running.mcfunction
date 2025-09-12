# Respawn Point
execute as @a[predicate=dark_dungeons:positioning/location/dawnshore/respawn_point,gamemode=!spectator] run function dark_dungeons:locations/dawnshore/respawn

# Running
function dark_dungeons:locations/dawnshore/summoning_altar/running
function dark_dungeons:locations/dawnshore/registration_hut/running
function dark_dungeons:locations/dawnshore/dungeon_entrance/running
function dark_dungeons:locations/dawnshore/ownable_housing/running
function dark_dungeons:locations/dawnshore/pier/running
function dark_dungeons:locations/dawnshore/garbage_dump/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone] run function dark_dungeons:locations/dawnshore/adventurers_guild/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/craftsman_zone] run function dark_dungeons:locations/dawnshore/craftsman/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone] run function dark_dungeons:locations/dawnshore/bank/running
execute if entity @a[predicate=dark_dungeons:positioning/location/dawnshore/inn_zone] run function dark_dungeons:locations/dawnshore/inn/running

# Open Bank Staff Door
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=true] run tag @s add dawnshore_bank_close_staff_door_action
execute as @e[type=minecraft:interaction,tag=dawnshore_bank_staff_door_interaction] store success entity @s interaction.player[] int 0 on target if block -72 73 75 minecraft:iron_door[open=false] run tag @s add dawnshore_bank_staff_door_interact

execute as @a[tag=dawnshore_bank_close_staff_door_action] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/close/staff_door
execute as @a[tag=dawnshore_bank_staff_door_interact] run function dark_dungeons:locations/dawnshore/bank/interactions/doors/interact/staff_door

# Keep Players from Taking Bank Vouchers
execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Copper Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Copper Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Silver Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Silver Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Gold Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Gold Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304
execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/bank_zone,gamemode=!spectator,nbt={Inventory:[{id:"minecraft:paper",components:{"minecraft:custom_name":"\u00A77🖹 Platinum Coin Withdraw Voucher 🖹","minecraft:custom_data":{valid:True}}}]}] run clear @s minecraft:paper[minecraft:custom_name="\u00A77🖹 Platinum Coin Withdraw Voucher 🖹",minecraft:custom_data={valid:True}] 2304

# Clear Dawnshore Quest Tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_1_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_2_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_3_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_4_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_5_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_6_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_7_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags

execute as @a[predicate=!dark_dungeons:positioning/location/dawnshore/adventurers_guild_zone,tag=dawnshore_adventurer_guild_quest_sign_8_tagged] run function dark_dungeons:locations/dawnshore/adventurers_guild/board/quest_board_interactions/clear_all_sign_tags
