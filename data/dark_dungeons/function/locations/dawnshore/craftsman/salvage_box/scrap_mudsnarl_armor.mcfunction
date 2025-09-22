execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/hood] run tellraw @s {"text":"[Scrapped the Mudsnarl hide hood.]",color:"gray"}
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/cuirass] run tellraw @s {"text":"[Scrapped the Mudsnarl hide cuirass.]",color:"gray"}
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/greaves] run tellraw @s {"text":"[Scrapped the Mudsnarl hide greaves.]",color:"gray"}
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/sabatons] run tellraw @s {"text":"[Scrapped the Mudsnarl hide sabatons.]",color:"gray"}

execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/hood] store result score @s temp_storage run random value 1..2
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/cuirass] store result score @s temp_storage run random value 1..3
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/greaves] store result score @s temp_storage run random value 1..2
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/armor/mudsnarl_armor/sabatons] run scoreboard players set @s temp_storage 1

item replace entity @s weapon.mainhand with air

function dark_dungeons:locations/dawnshore/craftsman/salvage_box/loot_item/mudsnarl_hide

scoreboard players reset @s temp_storage
