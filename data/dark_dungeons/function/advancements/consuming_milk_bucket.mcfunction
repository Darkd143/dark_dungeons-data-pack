advancement revoke @s only dark_dungeons:use_items/consuming_milk_bucket

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/milk_bucket_is_valid] run return 0

tellraw @s {"text":"[Your milk has spoiled.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/milk_bucket/invalid] run return run item replace entity @s weapon.mainhand with bucket

execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/milk_bucket/invalid] run return run item replace entity @s weapon.offhand with bucket
