# Assign Tasks
execute as @a[tag=dawnshore_civil_servant,tag=!dawnshore_new_civil_servant,tag=!dawnshore_new_civil_servant_settled_in] unless score @s civil_servant_write_ups matches 3 run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/task_failed_check
execute if entity @a[tag=dawnshore_civil_servant] run function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/task_assignment

# Chest Loot
data modify block -115 78 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -115 78 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -115 78 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -115 78 61 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"

data modify block -120 78 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -120 78 61 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -120 78 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"

data modify block -120 78 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -120 78 66 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"
data modify block -120 78 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"

data modify block -118 78 64 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/armory"


data modify block -120 72 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -119 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -116 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -116 72 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -115 73 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -115 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -115 73 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -115 72 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
data modify block -117 73 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/civil_servant_quarters/guard_room"
