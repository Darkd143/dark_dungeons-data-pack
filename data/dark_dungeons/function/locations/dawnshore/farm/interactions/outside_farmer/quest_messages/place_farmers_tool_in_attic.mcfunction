function dark_dungeons:locations/dawnshore/farm/day/reset_attic_loot

execute if function dark_dungeons:random/percentage/20 run return run data modify block -140 76 72 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic_with_farmers_tool"

execute if function dark_dungeons:random/percentage/20 run return run data modify block -140 76 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic_with_farmers_tool"

execute if function dark_dungeons:random/percentage/20 run return run data modify block -140 76 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic_with_farmers_tool"

execute if function dark_dungeons:random/percentage/20 run return run data modify block -136 76 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic_with_farmers_tool"

data modify block -136 76 71 LootTable set value "dark_dungeons:chests/locations/dawnshore/farm/attic_with_farmers_tool"
