# Farmer NPC
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer] run summon mannequin -143 72 77 {CustomName:[{text:"Farmer Garrett"}],Invulnerable:1b,Silent:1b,Rotation:[315f,0f],Tags:["dawnshore_farmer"]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer_outside_interaction] run summon interaction -143 72 77 {"width":0.7,height:2.0,Tags:['dawnshore_farmer_outside_interaction'],CustomName:[{text:"Farmer Garrett"}]}

execute positioned -143 72 77 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_farmer] run function dark_dungeons:entities/mannequins/apply_skins/generic_npc/farmer/farmer_1

# Grow Farm
function dark_dungeons:locations/dawnshore/farm/field/setup

# Container Loot
function dark_dungeons:locations/dawnshore/farm/day/reset_attic_loot

data modify block -141 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
data modify block -141 74 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
data modify block -141 74 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/living_area"
