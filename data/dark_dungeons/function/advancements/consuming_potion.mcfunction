advancement revoke @s only dark_dungeons:use_items/consuming_potion

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/non_water_potion_is_valid_or_water] run return 0

tellraw @s {"text":"[Your potion doesn't work here.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/potion/non_water/invalid] run return run item replace entity @s weapon.mainhand with potion[potion_contents="water"]

execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/potion/non_water/invalid] run return run item replace entity @s weapon.offhand with potion[potion_contents="water"]
