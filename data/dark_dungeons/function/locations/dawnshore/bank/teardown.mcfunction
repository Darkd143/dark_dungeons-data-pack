function dark_dungeons:locations/dawnshore/bank/day/teardown

# Staff Door Interaction
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone,tag=dawnshore_bank_staff_door_interaction]

# Vault Door Interaction
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone,tag=dawnshore_bank_vault_door_interaction]

# Manager Door Interaction
kill @e[predicate=dark_dungeons:positioning/location/dawnshore/bank_zone,tag=dawnshore_bank_manager_office_door_interaction]
