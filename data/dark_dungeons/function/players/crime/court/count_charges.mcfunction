scoreboard players set @s charge_count 0

execute if entity @s[tag=murdered_guard] run scoreboard players add @s charge_count 1

execute if entity @s[tag=murderer] run scoreboard players add @s charge_count 1

execute if entity @s[tag=criminal_negligence] run scoreboard players add @s charge_count 1

execute if entity @s[tag=guard_assault] run scoreboard players add @s charge_count 1

execute if entity @s[tag=bank_robbery] run scoreboard players add @s charge_count 1

execute if entity @s[tag=theft] run scoreboard players add @s charge_count 1

execute if entity @s[tag=unlawful_escape] run scoreboard players add @s charge_count 1

execute if entity @s[tag=dereliction] run scoreboard players add @s charge_count 1

execute if entity @s[tag=trespasser] run scoreboard players add @s charge_count 1
