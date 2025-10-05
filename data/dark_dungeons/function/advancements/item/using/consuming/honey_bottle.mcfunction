advancement revoke @s only dark_dungeons:item/using/consuming/honey_bottle

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/honey_bottle_is_valid] run return 0

tellraw @s {"text":"[Your honey got eaten up by bugs.]",color:"gray"}

# User Only Has 1 Item
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/honey_bottle/1_count_and_no_glass_bottle] run return run item replace entity @s weapon.mainhand with glass_bottle
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/honey_bottle/1_count_and_no_glass_bottle] run return run item replace entity @s weapon.offhand with glass_bottle

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/1_count_honey_bottle_and_has_glass_bottle] run give @s glass_bottle
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/honey_bottle/1_count_and_has_glass_bottle] run return run item replace entity @s weapon.mainhand with air
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/honey_bottle/1_count_and_has_glass_bottle] run return run item replace entity @s weapon.offhand with air

# Give Rotten Food
give @s glass_bottle

# Summon Armor Stand as Temporary Storage
execute at @s run summon armor_stand ~ ~ ~ {Invisible:true,Marker:true,Invulnerable:true,NoGravity:true,Tags:['consuming_honey_bottle_temp_storage'],DisabledSlots:4144959}

# Get Food Being Eaten
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/honey_bottle/invalid] run item replace entity @n[tag=consuming_honey_bottle_temp_storage] weapon.mainhand from entity @s weapon.mainhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/honey_bottle/primary] run item replace entity @n[tag=consuming_honey_bottle_temp_storage] weapon.mainhand from entity @s weapon.offhand

# Decrement the item's count
execute store result score @n[tag=consuming_honey_bottle_temp_storage] temp_storage run data get entity @n[tag=consuming_honey_bottle_temp_storage] equipment.mainhand.count
scoreboard players remove @n[tag=consuming_honey_bottle_temp_storage] temp_storage 1
execute store result entity @n[tag=consuming_honey_bottle_temp_storage] equipment.mainhand.count int 1 run scoreboard players get @n[tag=consuming_honey_bottle_temp_storage] temp_storage

# Replace User's Food being Eaten
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/honey_bottle/invalid] run item replace entity @s weapon.mainhand from entity @n[tag=consuming_honey_bottle_temp_storage] weapon.mainhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/honey_bottle/primary] run item replace entity @s weapon.offhand from entity @n[tag=consuming_honey_bottle_temp_storage] weapon.mainhand

# Kill Temporary Storage
kill @n[tag=consuming_honey_bottle_temp_storage]
