# Currency Exchanger
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_currency_exchanger] run function dark_dungeons:creatures/management/tp_to_world_kill_zone

# Deposit Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_interaction]

# Withdraw Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_interaction]

# Account Balance Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_interaction]

# Account Open Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_interaction]

# Account Close Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_interaction]

# Loan Aquisition Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_acquisition_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_acquisition_interaction]

# Loan Repayment Clerk
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_repayment_clerk] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_repayment_interaction]

# Bank Manager
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager_interaction]

# Bank NPCs
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=bank_seat]
execute as @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=bank_npc] run function dark_dungeons:creatures/management/tp_to_world_kill_zone
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=bank_npc_interaction]

# Bank Manager Safe
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=bank_manager_safe_interaction]