execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=1] run return run tellraw @s {"text":"[This bush doesn't have any berries on it.]",color:"gray"}

execute if entity @s[scores={quest_id=8,task_progress=25}] if function dark_dungeons:quests/active_task/dawnshore_active_quest run function dark_dungeons:locations/dawnshore_area/goldmere_meadow/quest_updates/harvested_item

execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=2] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/dawnshore_area/berries/value_1
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=2] run playsound block.sweet_berry_bush.pick_berries master @a ~ ~ ~
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=2] run return run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=1]

execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/dawnshore_area/berries/value_2
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run playsound block.sweet_berry_bush.pick_berries master @a ~ ~ ~
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run return run setblock ~ ~ ~ minecraft:sweet_berry_bush[age=2]

tellraw @s {"text":"Error: A berry bush with a valid state wasn't found",color:"red"}
return 1
