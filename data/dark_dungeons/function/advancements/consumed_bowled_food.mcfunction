advancement revoke @s only dark_dungeons:use_items/consumed_bowled_food

tellraw @s {"text":"Consuming Bowled Food!","color":"green","bold":true}

# execute if entity @s[gamemode=!adventure] run return 0

# execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/bowled_food_is_valid] run return 0

tellraw @s {"text":"[Your food has gone bad.]",color:"gray"}


