execute if entity @s[tag=murdered_guard] run return run tag @s remove murdered_guard

execute if entity @s[tag=murderer] run return run tag @s remove murderer

execute if entity @s[tag=criminal_negligence] run return run tag @s remove criminal_negligence

execute if entity @s[tag=guard_assault] run return run tag @s remove guard_assault

execute if entity @s[tag=bank_robbery] run return run tag @s remove bank_robbery

execute if entity @s[tag=theft] run return run tag @s remove theft

execute if entity @s[tag=unlawful_escape] run return run tag @s remove unlawful_escape

execute if entity @s[tag=dereliction] run return run tag @s remove dereliction

execute if entity @s[tag=trespasser] run return run tag @s remove trespasser

scoreboard players remove @s charge_count 1
