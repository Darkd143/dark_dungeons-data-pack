# Offhand
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s equipment.offhand.components.minecraft:bundle_contents run scoreboard players set @s temp_storage 36
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid
scoreboard players reset @s temp_storage

# Inventory 0
execute unless data entity @s Inventory[0] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[0].components.minecraft:bundle_contents run data get entity @s Inventory[0].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 1
execute unless data entity @s Inventory[1] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[1].components.minecraft:bundle_contents run data get entity @s Inventory[1].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 2
execute unless data entity @s Inventory[2] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[2].components.minecraft:bundle_contents run data get entity @s Inventory[2].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 3
execute unless data entity @s Inventory[3] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[3].components.minecraft:bundle_contents run data get entity @s Inventory[3].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 4
execute unless data entity @s Inventory[4] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[4].components.minecraft:bundle_contents run data get entity @s Inventory[4].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 5
execute unless data entity @s Inventory[5] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[5].components.minecraft:bundle_contents run data get entity @s Inventory[5].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 6
execute unless data entity @s Inventory[6] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[6].components.minecraft:bundle_contents run data get entity @s Inventory[6].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 7
execute unless data entity @s Inventory[7] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[7].components.minecraft:bundle_contents run data get entity @s Inventory[7].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 8
execute unless data entity @s Inventory[8] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[8].components.minecraft:bundle_contents run data get entity @s Inventory[8].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 9
execute unless data entity @s Inventory[9] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[9].components.minecraft:bundle_contents run data get entity @s Inventory[9].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 10
execute unless data entity @s Inventory[10] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[10].components.minecraft:bundle_contents run data get entity @s Inventory[10].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 11
execute unless data entity @s Inventory[11] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[11].components.minecraft:bundle_contents run data get entity @s Inventory[11].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 12
execute unless data entity @s Inventory[12] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[12].components.minecraft:bundle_contents run data get entity @s Inventory[12].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 13
execute unless data entity @s Inventory[13] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[13].components.minecraft:bundle_contents run data get entity @s Inventory[13].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 14
execute unless data entity @s Inventory[14] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[14].components.minecraft:bundle_contents run data get entity @s Inventory[14].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 15
execute unless data entity @s Inventory[15] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[15].components.minecraft:bundle_contents run data get entity @s Inventory[15].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 16
execute unless data entity @s Inventory[16] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[16].components.minecraft:bundle_contents run data get entity @s Inventory[16].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 17
execute unless data entity @s Inventory[17] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[17].components.minecraft:bundle_contents run data get entity @s Inventory[17].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 18
execute unless data entity @s Inventory[18] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[18].components.minecraft:bundle_contents run data get entity @s Inventory[18].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 19
execute unless data entity @s Inventory[19] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[19].components.minecraft:bundle_contents run data get entity @s Inventory[19].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 20
execute unless data entity @s Inventory[20] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[20].components.minecraft:bundle_contents run data get entity @s Inventory[20].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 21
execute unless data entity @s Inventory[21] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[21].components.minecraft:bundle_contents run data get entity @s Inventory[21].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 22
execute unless data entity @s Inventory[22] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[22].components.minecraft:bundle_contents run data get entity @s Inventory[22].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 23
execute unless data entity @s Inventory[23] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[23].components.minecraft:bundle_contents run data get entity @s Inventory[23].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 24
execute unless data entity @s Inventory[24] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[24].components.minecraft:bundle_contents run data get entity @s Inventory[24].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 25
execute unless data entity @s Inventory[25] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[25].components.minecraft:bundle_contents run data get entity @s Inventory[25].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 26
execute unless data entity @s Inventory[26] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[26].components.minecraft:bundle_contents run data get entity @s Inventory[26].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 27
execute unless data entity @s Inventory[27] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[27].components.minecraft:bundle_contents run data get entity @s Inventory[27].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 28
execute unless data entity @s Inventory[28] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[28].components.minecraft:bundle_contents run data get entity @s Inventory[28].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 29
execute unless data entity @s Inventory[29] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[29].components.minecraft:bundle_contents run data get entity @s Inventory[29].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 30
execute unless data entity @s Inventory[30] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[30].components.minecraft:bundle_contents run data get entity @s Inventory[30].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 31
execute unless data entity @s Inventory[31] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[31].components.minecraft:bundle_contents run data get entity @s Inventory[31].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 32
execute unless data entity @s Inventory[32] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[32].components.minecraft:bundle_contents run data get entity @s Inventory[32].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 33
execute unless data entity @s Inventory[33] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[33].components.minecraft:bundle_contents run data get entity @s Inventory[33].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 34
execute unless data entity @s Inventory[34] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[34].components.minecraft:bundle_contents run data get entity @s Inventory[34].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid

# Inventory 35
execute unless data entity @s Inventory[35] run return 0
scoreboard players reset @s temp_storage
execute store result score @s temp_storage if data entity @s Inventory[35].components.minecraft:bundle_contents run data get entity @s Inventory[35].Slot
execute if entity @s[scores={temp_storage=0..}] run function dark_dungeons:players/crime/thievery/set_bundle_contents_as_valid
