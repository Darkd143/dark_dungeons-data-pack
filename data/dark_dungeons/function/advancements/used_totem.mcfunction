advancement revoke @s only dark_dungeons:use_items/used_totem

# Player not in valid area
execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area,advancements={dark_dungeons:use_items/used_valid_totem=true}] run return run function dark_dungeons:advancements/used_valid_totem

execute if entity @s[predicate=!dark_dungeons:positioning/area/in_valid_area] run return 0

# If Entity Used a valid totem
execute if entity @s[advancements={dark_dungeons:use_items/used_valid_totem=true}] run return run function dark_dungeons:advancements/used_valid_totem

# Otherwise... Used an invalid totem
tellraw @s {"text":"[This totem doesn't seem to work?!]","color":"gray"}

# Player Not Holding Another Totem in Offhand
execute if entity @s[predicate=!dark_dungeons:inventory/offhand/tool/totem/totem_of_undying] run return run function dark_dungeons:advancements/helpers/not_holding_valid_totem

# Player Holding Another Invalid Totem in Offhand
execute if entity @s[predicate=dark_dungeons:inventory/offhand/tool/totem/invalid_totem] run return run function dark_dungeons:advancements/helpers/holding_another_invalid_totem

# Player Holding Valid Totem in Offhand
item replace entity @s weapon.offhand with air
tellraw @s {"text":"[Your other totem did work, though.]","color":"gray"}
