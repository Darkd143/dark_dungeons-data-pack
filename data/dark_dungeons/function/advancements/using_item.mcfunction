advancement revoke @s only dark_dungeons:use_items/using_item

# Remove
# tellraw @s {"text":"Using Item!","color":"green","bold":true}

execute unless entity @s[predicate=dark_dungeons:positioning/area/in_valid_area] run return 0

# Functionality Goes Here

