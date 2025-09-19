item replace entity @s weapon.offhand from entity @s weapon.mainhand
data modify entity @s equipment.offhand.components."minecraft:bundle_contents" set value []

# Bundle Slot 0
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[0] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[0]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 1
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[1] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[1]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 2
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[2] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[2]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 3
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[3] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[3]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 4
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[4] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[4]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 5
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[5] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[5]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 6
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[6] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[6]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 7
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[7] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[7]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 8
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[8] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[8]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 9
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[9] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[9]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 10
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[10] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[10]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 11
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[11] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[11]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 12
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[12] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[12]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 13
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[13] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[13]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 14
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[14] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[14]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 15
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[15] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[15]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 16
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[16] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[16]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 17
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[17] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[17]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 18
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[18] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[18]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 19
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[19] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[19]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 20
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[20] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[20]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 21
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[21] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[21]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 22
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[22] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[22]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 23
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[23] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[23]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 24
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[24] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[24]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 25
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[25] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[25]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 26
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[26] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[26]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 27
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[27] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[27]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 28
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[28] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[28]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 29
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[29] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[29]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 30
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[30] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[30]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 31
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[31] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[31]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 32
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[32] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[32]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 33
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[33] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[33]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 34
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[34] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[34]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 35
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[35] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[35]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 36
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[36] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[36]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 37
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[37] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[37]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 38
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[38] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[38]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 39
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[39] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[39]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 40
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[40] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[40]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 41
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[41] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[41]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 42
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[42] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[42]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 43
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[43] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[43]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 44
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[44] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[44]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 45
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[45] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[45]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 46
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[46] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[46]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 47
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[47] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[47]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 48
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[48] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[48]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 49
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[49] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[49]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 50
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[50] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[50]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 51
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[51] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[51]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 52
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[52] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[52]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 53
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[53] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[53]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 54
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[54] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[54]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 55
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[55] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[55]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 56
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[56] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[56]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 57
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[57] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[57]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 58
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[58] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[58]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 59
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[59] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[59]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 60
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[60] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[60]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 61
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[61] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[61]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 62
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[62] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[62]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 63
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[63] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[63]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# THE FOLLOWING ARE FOR JUST IN CASE MORE MONEY IS APPENDED

# Bundle Slot 64
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[64] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[64]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 65
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[65] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[65]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 66
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[66] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[66]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 67
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[67] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[67]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 68
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[68] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[68]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 69
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[69] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[69]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air

# Bundle Slot 70
execute unless data entity @s equipment.mainhand.components.minecraft:bundle_contents[70] run return 0
data modify block ~ ~ ~ Items append from entity @s equipment.mainhand.components.minecraft:bundle_contents[70]
execute as @p[predicate=dark_dungeons:positioning/locations/dawnshore/town_hall/courtroom_cell] unless score @s charge_money matches 0 run function dark_dungeons:players/crime/court/punishments/items_confiscated/operations/bundle_helper
execute if data block ~ ~ ~ Items[0] run data modify entity @s equipment.offhand.components.minecraft:bundle_contents append from block ~ ~ ~ Items[0]
data modify block ~ ~ ~ Items[0].id set value air
