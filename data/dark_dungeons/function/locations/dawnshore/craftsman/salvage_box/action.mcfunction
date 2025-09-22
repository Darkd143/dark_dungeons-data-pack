tag @s remove dawnshore_craftsman_salvage_box_action

# Valid Wooden Sword or Axe
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/valid_wooden_sword_or_axe] run return run function dark_dungeons:locations/dawnshore/craftsman/salvage_box/scrap_valid_weapon

# Valid Mudsnarl Armor Item
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/any] run return run function dark_dungeons:locations/dawnshore/craftsman/salvage_box/scrap_mudsnarl_armor

# Any Selected Item
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/any] run return run tellraw @s {"text":"[Seems like you can't scrap this item.]",color:"gray"}

# Default
tellraw @s {"text":"[Looks like a salvage box.]",color:"gray"}
