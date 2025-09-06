# Quest XP
execute store result score @s temp_storage run data get storage dark_dungeons:dawnshore_quest_completion_temp adventurer_rank

# Novice Quest XP
execute if score @s temp_storage matches 0 if score @s adventurer_rank matches 0 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 2
execute if score @s temp_storage matches 0 if score @s adventurer_rank matches 1 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 1
execute if score @s temp_storage matches 0 if entity @s[scores={adventurer_rank=2..}] run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 0

# Tin Quest XP
execute if score @s temp_storage matches 1 if score @s adventurer_rank matches 1 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 10
execute if score @s temp_storage matches 1 if score @s adventurer_rank matches 2 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 5
execute if score @s temp_storage matches 1 if entity @s[scores={adventurer_rank=3..}] run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 2

# Copper Quest XP
execute if score @s temp_storage matches 2 if score @s adventurer_rank matches 2 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 50
execute if score @s temp_storage matches 2 if score @s adventurer_rank matches 3 run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 25
execute if score @s temp_storage matches 2 if entity @s[scores={adventurer_rank=4..}] run data modify storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp set value 12

# Give XP and Display
execute store result score @s temp_storage run data get storage dark_dungeons:dawnshore_quest_completion_temp adventurer_xp

scoreboard players operation @s adventurer_xp += @s temp_storage

execute if score @s adventurer_rank matches 0 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/10)"]

execute if score @s adventurer_rank matches 1 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/100)"]

execute if score @s adventurer_rank matches 2 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/1000)"]

execute if score @s adventurer_rank matches 3 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/10000)"]

execute if score @s adventurer_rank matches 4 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/100000)"]

execute if score @s adventurer_rank matches 5 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/1000000)"]

execute if score @s adventurer_rank matches 6 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},"/10000000)"]

execute if score @s adventurer_rank matches 7 run tellraw @s ["+",{score:{name:"@s",objective:"temp_storage"}}," Adventurer XP (Total: ",{score:{name:"@s",objective:"adventurer_xp"}},")"]
