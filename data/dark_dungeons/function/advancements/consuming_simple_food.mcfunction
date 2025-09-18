advancement revoke @s only dark_dungeons:use_items/consuming_simple_food

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/simple_food_is_valid] run return 0

tellraw @s {"text":"[Your food has gone bad.]",color:"gray"}

# User Only Has 1 Item
execute if entity @s[predicate=dark_dungeons:inventory/holding/other/advancemtent_helpers/has_1_selected_simple_food_item_and_no_rotten_food] run return run item replace entity @s weapon.mainhand with rotten_flesh[custom_name="Rotten Food"]
execute if entity @s[predicate=dark_dungeons:inventory/holding/other/advancemtent_helpers/has_1_offhand_simple_food_item_and_no_rotten_food] run return run item replace entity @s weapon.offhand with rotten_flesh[custom_name="Rotten Food"]

execute if entity @s[predicate=dark_dungeons:inventory/holding/other/advancemtent_helpers/has_1_holding_simple_food_item_and_has_rotten_food] run give @s rotten_flesh[custom_name="Rotten Food"]
execute if entity @s[predicate=dark_dungeons:inventory/holding/other/advancemtent_helpers/has_1_selected_simple_food_item_and_has_rotten_food] run return run item replace entity @s weapon.mainhand with air
execute if entity @s[predicate=dark_dungeons:inventory/holding/other/advancemtent_helpers/has_1_offhand_simple_food_item_and_has_rotten_food] run return run item replace entity @s weapon.offhand with air

# Give Rotten Food
give @s rotten_flesh[custom_name="Rotten Food"]

# Summon Armor Stand as Temporary Storage
execute at @s run summon armor_stand ~ ~ ~ {Invisible:true,Marker:true,Invulnerable:true,NoGravity:true,Tags:['consuming_simple_food_temp_storage'],DisabledSlots:4144959}

# Get Food Being Eaten
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/simple_food/invalid] run item replace entity @n[tag=consuming_simple_food_temp_storage] weapon.mainhand from entity @s weapon.mainhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/simple_food/primary] run item replace entity @n[tag=consuming_simple_food_temp_storage] weapon.mainhand from entity @s weapon.offhand

# Decrement the item's count
execute store result score @n[tag=consuming_simple_food_temp_storage] temp_storage run data get entity @n[tag=consuming_simple_food_temp_storage] equipment.mainhand.count
scoreboard players remove @n[tag=consuming_simple_food_temp_storage] temp_storage 1
execute store result entity @n[tag=consuming_simple_food_temp_storage] equipment.mainhand.count int 1 run scoreboard players get @n[tag=consuming_simple_food_temp_storage] temp_storage

# Replace User's Food being Eaten
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/simple_food/invalid] run item replace entity @s weapon.mainhand from entity @n[tag=consuming_simple_food_temp_storage] weapon.mainhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/simple_food/primary] run item replace entity @s weapon.offhand from entity @n[tag=consuming_simple_food_temp_storage] weapon.mainhand

# Kill Temporary Storage
kill @n[tag=consuming_simple_food_temp_storage]
