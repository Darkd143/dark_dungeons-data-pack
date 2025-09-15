scoreboard players set @s temp_storage 0

# Slot 0
execute if data block ~ ~ ~ Items[0].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[0].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 1
execute unless data block ~ ~ ~ Items[1] run return 0
execute if data block ~ ~ ~ Items[1].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[1].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 2
execute unless data block ~ ~ ~ Items[2] run return 0
execute if data block ~ ~ ~ Items[2].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[2].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 3
execute unless data block ~ ~ ~ Items[3] run return 0
execute if data block ~ ~ ~ Items[3].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[3].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 4
execute unless data block ~ ~ ~ Items[4] run return 0
execute if data block ~ ~ ~ Items[4].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[4].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 5
execute unless data block ~ ~ ~ Items[5] run return 0
execute if data block ~ ~ ~ Items[5].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[5].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 6
execute unless data block ~ ~ ~ Items[6] run return 0
execute if data block ~ ~ ~ Items[6].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[6].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 7
execute unless data block ~ ~ ~ Items[7] run return 0
execute if data block ~ ~ ~ Items[7].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[7].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 8
execute unless data block ~ ~ ~ Items[8] run return 0
execute if data block ~ ~ ~ Items[8].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[8].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 9
execute unless data block ~ ~ ~ Items[9] run return 0
execute if data block ~ ~ ~ Items[9].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[9].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 10
execute unless data block ~ ~ ~ Items[10] run return 0
execute if data block ~ ~ ~ Items[10].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[10].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 11
execute unless data block ~ ~ ~ Items[11] run return 0
execute if data block ~ ~ ~ Items[11].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[11].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 12
execute unless data block ~ ~ ~ Items[12] run return 0
execute if data block ~ ~ ~ Items[12].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[12].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 13
execute unless data block ~ ~ ~ Items[13] run return 0
execute if data block ~ ~ ~ Items[13].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[13].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 14
execute unless data block ~ ~ ~ Items[14] run return 0
execute if data block ~ ~ ~ Items[14].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[14].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 15
execute unless data block ~ ~ ~ Items[15] run return 0
execute if data block ~ ~ ~ Items[15].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[15].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 16
execute unless data block ~ ~ ~ Items[16] run return 0
execute if data block ~ ~ ~ Items[16].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[16].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 17
execute unless data block ~ ~ ~ Items[17] run return 0
execute if data block ~ ~ ~ Items[17].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[17].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 18
execute unless data block ~ ~ ~ Items[18] run return 0
execute if data block ~ ~ ~ Items[18].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[18].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 19
execute unless data block ~ ~ ~ Items[19] run return 0
execute if data block ~ ~ ~ Items[19].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[19].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 20
execute unless data block ~ ~ ~ Items[20] run return 0
execute if data block ~ ~ ~ Items[20].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[20].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 21
execute unless data block ~ ~ ~ Items[21] run return 0
execute if data block ~ ~ ~ Items[21].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[21].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 22
execute unless data block ~ ~ ~ Items[22] run return 0
execute if data block ~ ~ ~ Items[22].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[22].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 23
execute unless data block ~ ~ ~ Items[23] run return 0
execute if data block ~ ~ ~ Items[23].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[23].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 24
execute unless data block ~ ~ ~ Items[24] run return 0
execute if data block ~ ~ ~ Items[24].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[24].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 25
execute unless data block ~ ~ ~ Items[25] run return 0
execute if data block ~ ~ ~ Items[25].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[25].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0

# Slot 26
execute unless data block ~ ~ ~ Items[26] run return 0
execute if data block ~ ~ ~ Items[26].components."minecraft:custom_data".valid store result score @s temp_storage run data get block ~ ~ ~ Items[26].count 1

execute unless entity @s[scores={temp_storage=1..}] run scoreboard players operation @s charge_money -= @s temp_storage
execute if entity @s[scores={charge_money=..0}] run scoreboard players set @s charge_money 0
scoreboard players set @s temp_storage 0

execute if score @s charge_money matches 0 run return 0
