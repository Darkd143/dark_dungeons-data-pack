execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/weapon/melee/sword/wooden] run tellraw @s {"text":"[Scrapped the wooden sword.]",color:"gray"}
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/weapon_or_tool/tool/axe/wooden] run tellraw @s {"text":"[Scrapped the wooden axe.]",color:"gray"}

item replace entity @s weapon.mainhand with air

execute store result score @s temp_storage run random value 1..3

function dark_dungeons:locations/dawnshore/craftsman/salvage_box/loot_item/scrap_wood

scoreboard players reset @s temp_storage
