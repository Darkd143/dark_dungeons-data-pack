execute as @s run function dark_dungeons:players/reset_inn_client
# #fixcopper
clear @s minecraft:resin_clump[minecraft:custom_name="\u00A76🪙 Copper Coin 🪙",minecraft:custom_data={valid:True}] 1
data merge block -51 78 87 {LootTable:""}
tag @s add dawnshore_inn_client
scoreboard players set @s room_number 10
scoreboard players set @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_10] payed_inn_days 1
scoreboard players operation @n[predicate=dark_dungeons:positioning/locations/spawn_chunk_room,tag=dawnshore_inn_room_10] player_id = @s player_id
tag @s add dawnshore_assigned_new_room