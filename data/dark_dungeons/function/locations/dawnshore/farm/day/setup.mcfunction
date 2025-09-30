# Farmer NPC
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer] run summon villager -143 72 77 {VillagerData:{type:plains,profession:farmer,level:99},CustomName:[{text:"Farmer Garrett"}],Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[315f,0f],Tags:["dawnshore_farmer"]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer_outside_interaction] run summon interaction -143 72 77 {"width":0.7,height:1.0,Tags:['dawnshore_farmer_outside_interaction'],CustomName:[{text:"Farmer Garrett"}]}

# Container Loot
data modify block -140 76 72 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic"
data modify block -140 76 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic"
data modify block -140 76 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic"
data modify block -136 76 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic"
data modify block -136 76 71 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic"

data modify block -141 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
data modify block -141 74 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
data modify block -141 74 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
