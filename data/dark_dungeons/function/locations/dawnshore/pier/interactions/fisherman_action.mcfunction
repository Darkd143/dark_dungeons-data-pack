execute unless entity @n[tag=gave_fishing_rod,distance=..3] unless entity @s[predicate=dark_dungeons:inventory/has_items/tools/fishing/valid_fishing_rod] run return run function dark_dungeons:locations/dawnshore/pier/interactions/give_basic_fishing_rod

tellraw @s {"text":"Nothing beats the thrill of the catch, I tell ya. Tight lines and good luck to ya!"}

return 1
