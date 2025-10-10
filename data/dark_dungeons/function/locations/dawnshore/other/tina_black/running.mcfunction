# Interaction
execute as @e[type=minecraft:interaction,tag=dawnshore_tina_black_interaction] store success entity @s interaction.player[] int 0 on target run function dark_dungeons:locations/dawnshore/other/tina_black/meet_at_gate


# Change Directions
# On the way there
execute if entity @s[x=-122.5,y=72,z=95.5,distance=..0.1] if score @s temp_storage matches 1 run scoreboard players set @s temp_storage 2
execute if entity @s[x=-154.5,y=72,z=95.5,distance=..0.1] if score @s temp_storage matches 2 run scoreboard players set @s temp_storage 3
execute if entity @s[x=-157.5,y=73,z=98.5,distance=..0.1] if score @s temp_storage matches 3 run scoreboard players set @s temp_storage 4
execute if entity @s[x=-157.5,y=87,z=221.5,distance=..0.1] if score @s temp_storage matches 4 run scoreboard players set @s temp_storage 5
execute if entity @s[x=-152.5,y=87,z=226.5,distance=..0.1] if score @s temp_storage matches 5 run scoreboard players set @s temp_storage 6
execute if entity @s[x=-152.5,y=85,z=280.5,distance=..0.1] if score @s temp_storage matches 6 run scoreboard players set @s temp_storage 7
execute if entity @s[x=-149.5,y=85,z=283.5,distance=..0.1] if score @s temp_storage matches 7 run function dark_dungeons:locations/dawnshore/other/tina_black/arrived_at_grave

# Return trip
execute if entity @s[x=-152.5,y=85,z=280.5,distance=..0.1] if score @s temp_storage matches 8 run scoreboard players set @s temp_storage 9
execute if entity @s[x=-152.5,y=87,z=226.5,distance=..0.1] if score @s temp_storage matches 9 run scoreboard players set @s temp_storage 10
execute if entity @s[x=-157.5,y=87,z=221.5,distance=..0.1] if score @s temp_storage matches 10 run scoreboard players set @s temp_storage 11
execute if entity @s[x=-157.5,y=73,z=98.5,distance=..0.1] if score @s temp_storage matches 11 run scoreboard players set @s temp_storage 12
execute if entity @s[x=-154.5,y=72,z=95.5,distance=..0.1] if score @s temp_storage matches 12 run scoreboard players set @s temp_storage 13
execute if entity @s[x=-122.5,y=72,z=95.5,distance=..0.1] if score @s temp_storage matches 13 run function dark_dungeons:locations/dawnshore/other/tina_black/arrived_back_at_town

# Invalid Movement State
execute at @s if entity @e[tag=raider,distance=..5] run return run function dark_dungeons:locations/dawnshore/other/tina_black/enemy_nearby
tag @s remove enemy_nearby

execute at @s[scores={temp_storage=1..}] unless entity @a[scores={quest_id=16},distance=..5] run return run function dark_dungeons:locations/dawnshore/other/tina_black/too_far_from_tina
tag @s remove no_player

# Movement
# On the way there
execute if score @s temp_storage matches 1 at @s run tp @n[tag=dawnshore_tina_black] ~-0.2 ~ ~0.2 facing ~-0.3 ~ ~0.3

execute if score @s temp_storage matches 2 at @s run tp @n[tag=dawnshore_tina_black] ~-0.2 ~ ~ facing ~-0.3 ~ ~

execute if score @s temp_storage matches 3 at @s unless block ~-0.4 ~ ~0.4 #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~1 ~
execute if score @s temp_storage matches 3 at @s run tp @n[tag=dawnshore_tina_black] ~-0.2 ~ ~0.2 facing ~-0.3 ~ ~0.3

execute if score @s temp_storage matches 4 at @s unless block ~ ~ ~0.4 #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~1 ~
execute if score @s temp_storage matches 4 at @s run tp @n[tag=dawnshore_tina_black] ~ ~ ~0.2 facing ~ ~ ~0.3
execute if score @s temp_storage matches 4 at @s if block ~ ~-0.2 ~ #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~-0.5 ~

execute if score @s temp_storage matches 5 at @s run tp @n[tag=dawnshore_tina_black] ~0.2 ~ ~0.2 facing ~0.3 ~ ~0.3

execute if score @s temp_storage matches 6 at @s unless block ~ ~ ~0.4 #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~1 ~
execute if score @s temp_storage matches 6 at @s run tp @n[tag=dawnshore_tina_black] ~ ~ ~0.2 facing ~ ~ ~0.3
execute if score @s temp_storage matches 6 at @s if block ~ ~-0.2 ~ #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~-0.5 ~

execute if score @s temp_storage matches 7 at @s run tp @n[tag=dawnshore_tina_black] ~0.2 ~ ~0.2 facing ~0.3 ~ ~0.3

# Return trip
execute if score @s temp_storage matches 8 at @s run tp @n[tag=dawnshore_tina_black] ~-0.2 ~ ~-0.2 facing ~-0.3 ~ ~-0.3

execute if score @s temp_storage matches 9 at @s unless block ~ ~ ~-0.4 #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~1 ~
execute if score @s temp_storage matches 9 at @s run tp @n[tag=dawnshore_tina_black] ~ ~ ~-0.2 facing ~ ~ ~-0.3
execute if score @s temp_storage matches 9 at @s if block ~ ~-0.2 ~ #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~-0.5 ~

execute if score @s temp_storage matches 10 at @s run tp @n[tag=dawnshore_tina_black] ~-0.2 ~ ~-0.2 facing ~-0.3 ~ ~-0.3

execute if score @s temp_storage matches 11 at @s unless block ~ ~ ~-0.4 #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~1 ~
execute if score @s temp_storage matches 11 at @s run tp @n[tag=dawnshore_tina_black] ~ ~ ~-0.2 facing ~ ~ ~-0.3
execute if score @s temp_storage matches 11 at @s if block ~ ~-0.2 ~ #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~-0.5 ~

execute if score @s temp_storage matches 12 at @s run tp @n[tag=dawnshore_tina_black] ~0.2 ~ ~-0.2 facing ~0.3 ~ ~-0.3
execute if score @s temp_storage matches 12 at @s if block ~ ~-0.2 ~ #dark_dungeons:passable run tp @n[tag=dawnshore_tina_black] ~ ~-0.5 ~

execute if score @s temp_storage matches 13 at @s run tp @n[tag=dawnshore_tina_black] ~0.2 ~ ~ facing ~0.3 ~ ~
