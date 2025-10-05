advancement revoke @s only dark_dungeons:item/using/consuming/bowled_food

execute if entity @s[gamemode=!adventure] run return 0

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

execute if entity @s[predicate=dark_dungeons:inventory/holding/main/food/bowled_food_is_valid_or_rotten] run return 0

tellraw @s {"text":"[Your food has gone bad.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/food/bowled_food/invalid] run return run item replace entity @s weapon.mainhand with suspicious_stew[custom_name="Rotten Stew",minecraft:suspicious_stew_effects=[{"id":"nausea",duration:240},{"id":"weakness",duration:240}]]

execute if entity @s[predicate=dark_dungeons:inventory/offhand/food/bowled_food/invalid] run return run item replace entity @s weapon.offhand with suspicious_stew[custom_name="Rotten Stew",minecraft:suspicious_stew_effects=[{"id":"nausea",duration:240},{"id":"weakness",duration:240}]]
