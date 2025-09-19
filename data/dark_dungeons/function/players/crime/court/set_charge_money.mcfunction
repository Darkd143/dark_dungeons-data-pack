scoreboard players set @s charge_money 0

execute if entity @s[tag=murdered_guard] run return run scoreboard players set @s charge_money 120

execute if entity @s[tag=murderer] run return run scoreboard players set @s charge_money 100

execute if entity @s[tag=criminal_negligence] run return run scoreboard players set @s charge_money 80

execute if entity @s[tag=guard_assault] run return run scoreboard players set @s charge_money 50

execute if entity @s[tag=bank_robbery] run return run scoreboard players set @s charge_money 200

execute if entity @s[tag=theft] run return run scoreboard players set @s charge_money 40

execute if entity @s[tag=unlawful_escape] run return run scoreboard players add @s charge_money 30

execute if entity @s[tag=dereliction] run return run scoreboard players set @s charge_money 20

execute if entity @s[tag=trespasser] run return run scoreboard players set @s charge_money 10
