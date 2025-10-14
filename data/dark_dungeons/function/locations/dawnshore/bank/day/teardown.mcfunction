# Bank Guard
function dark_dungeons:locations/dawnshore/bank/bank_guard/teardown

# Currency Exchanger
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_currency_exchanger_trades] run function dark_dungeons:entities/management/tp_to_world_kill_zone
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_currency_exchanger] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Deposit Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_interaction]

# Withdraw Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_interaction]

# Account Balance Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_interaction]

# Account Open Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_interaction]

# Account Close Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_interaction]

# Loan Aquisition Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_acquisition_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_acquisition_interaction]

# Loan Repayment Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_repayment_clerk] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_repayment_interaction]

# Bank Manager
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager_interaction]

# Bank NPCs
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=bank_seat]
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc] run function dark_dungeons:entities/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction]

# Bank Manager Safe
function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager_safe/teardown

# Lock Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_1] run summon interaction -77 73 88 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_1','dawnshore_bank_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_2] run summon interaction -76 73 87 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_2','dawnshore_bank_front_door_a']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_3] run summon interaction -75 73 86 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_3','dawnshore_bank_front_door_b']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_front_door_4] run summon interaction -74 73 85 {width:1.1,height:2.0,Tags:['dawnshore_bank_front_door_4','dawnshore_bank_front_door_b']}

# Close Doors
function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_a/close
function dark_dungeons:locations/dawnshore/bank/interactions/doors/front_doors_b/close

# Kick out Players
execute as @a[gamemode=adventure,predicate=dark_dungeons:positioning/locations/dawnshore/bank/inside,predicate=!dark_dungeons:positioning/locations/dawnshore/bank/unauthorized_lower_rooms] run function dark_dungeons:locations/dawnshore/bank/kick_out

