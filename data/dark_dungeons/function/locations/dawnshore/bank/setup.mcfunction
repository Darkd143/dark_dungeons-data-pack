function dark_dungeons:locations/dawnshore/bank/day/setup

# Staff Door Interaction
execute unless entity @e[tag=dawnshore_bank_staff_door_interaction] run summon minecraft:interaction -72 73 75 {width:1.1,height:2.0,Tags:[dawnshore_bank_staff_door_interaction]}

# Vault Door Interaction
execute unless entity @e[tag=dawnshore_bank_vault_door_interaction] run summon minecraft:interaction -77 73 76 {width:1.1,height:2.0,Tags:[dawnshore_bank_vault_door_interaction]}

# Manager Door Interaction
execute unless entity @e[tag=dawnshore_bank_manager_office_door_interaction] run summon minecraft:interaction -81 78 88 {width:1.1,height:2.0,Tags:[dawnshore_bank_manager_office_door_interaction]}
