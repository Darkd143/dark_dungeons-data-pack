scoreboard players reset @s temp_storage
scoreboard players reset @s charge_count
scoreboard players reset @s charge_money

tag @s remove dawnshore_criminal
tag @s remove wanted_criminal

execute if entity @s[tag=murdered_guard] run tag @s remove murdered_guard
execute if entity @s[tag=murderer] run tag @s remove murderer
execute if entity @s[tag=criminal_negligence] run tag @s remove criminal_negligence
execute if entity @s[tag=guard_assault] run tag @s remove guard_assault
execute if entity @s[tag=bank_robbery] run tag @s remove bank_robbery
execute if entity @s[tag=theft] run tag @s remove theft
execute if entity @s[tag=unlawful_escape] run tag @s remove unlawful_escape
execute if entity @s[tag=dereliction] run tag @s remove dereliction
execute if entity @s[tag=trespasser] run tag @s remove trespasser
