execute as @s[predicate=dark_dungeons:inventory/has_items/tools/fishing/valid_fishing_rod] run return run tellraw @s {"text":"[Debug] Holding Item!"}
tellraw @s {"text":"[Debug] Not Holding Item!"}
