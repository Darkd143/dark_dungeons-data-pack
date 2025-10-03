execute if block ~ ~ ~ minecraft:wheat[age=2] run return run tellraw @s {"text":"[Didn't find any herbs.]",color:"gray"}

execute if block ~ ~ ~ minecraft:wheat[age=3] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/goldmere_meadow/herbs/value_1
execute if block ~ ~ ~ minecraft:wheat[age=3] run playsound block.sweet_berry_bush.pick_berries master @a ~ ~ ~
execute if block ~ ~ ~ minecraft:wheat[age=3] run return run setblock ~ ~ ~ minecraft:wheat[age=2]

execute if block ~ ~ ~ minecraft:wheat[age=4] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/goldmere_meadow/herbs/value_2
execute if block ~ ~ ~ minecraft:wheat[age=4] run playsound block.sweet_berry_bush.pick_berries master @a ~ ~ ~
execute if block ~ ~ ~ minecraft:wheat[age=4] run return run setblock ~ ~ ~ minecraft:wheat[age=3]

execute if block ~ ~ ~ minecraft:wheat[age=5] run loot spawn ~ ~ ~ loot dark_dungeons:foraging/goldmere_meadow/herbs/value_2
execute if block ~ ~ ~ minecraft:wheat[age=5] run playsound block.sweet_berry_bush.pick_berries master @a ~ ~ ~
execute if block ~ ~ ~ minecraft:wheat[age=5] run return run setblock ~ ~ ~ minecraft:wheat[age=4]

tellraw @s {"text":"Error: An herb cluster with a valid state wasn't found",color:"red"}
return 1
