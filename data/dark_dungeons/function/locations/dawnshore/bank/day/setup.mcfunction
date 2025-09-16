# Currency Exchanger (#fixcopper)
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_currency_exchanger] run summon villager -81 73 80 {Tags:['dawnshore_bank_currency_exchanger'],CustomName:"Currency Exchanger",VillagerData:{profession:cartographer,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Offers:{Recipes:[{buy:{id:resin_clump,count:10,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:resin_clump,count:10,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:10,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:gold_nugget,count:1,components:{custom_name:"\u00A76🪙 Gold Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:gold_nugget,count:1,components:{custom_name:"\u00A76🪙 Gold Coin 🪙",custom_data:{valid:True}}},sell:{id:iron_nugget,count:10,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:gold_nugget,count:10,components:{custom_name:"\u00A76🪙 Gold Coin 🪙",custom_data:{valid:True}}},sell:{id:ghast_tear,count:1,components:{custom_name:"\u00A76🪙 Platinum Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:ghast_tear,count:1,components:{custom_name:"\u00A76🪙 Platinum Coin 🪙",custom_data:{valid:True}}},sell:{id:gold_nugget,count:10,components:{custom_name:"\u00A76🪙 Gold Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]}}

# Deposit Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_clerk] run summon minecraft:villager -78 73 80 {VillagerData:{profession:cartographer,level:99,type:taiga},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_bank_deposit_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_deposit_interaction] run summon minecraft:interaction -78 73 80 {CustomName:"Deposit Clerk",Tags:['dawnshore_bank_deposit_interaction'],width:0.8,height:2.0}

# Withdraw Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_clerk] run summon minecraft:villager -75 73 80 {VillagerData:{profession:cartographer,level:99,type:taiga},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_bank_withdraw_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_withdraw_interaction] run summon minecraft:interaction -75 73 80 {CustomName:"Withdraw Clerk",Tags:['dawnshore_bank_withdraw_interaction'],width:0.8,height:2.0}

# Account Balance Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_clerk] run summon minecraft:villager -81 78 77 {VillagerData:{profession:cartographer,level:99,type:taiga},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_bank_balance_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_balance_interaction] run summon minecraft:interaction -81 78 77 {width:0.8,height:2.0,CustomName:"Account Balance Clerk",Tags:['dawnshore_bank_balance_interaction']}

# Account Open Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_clerk] run summon minecraft:villager -78 78 77 {VillagerData:{profession:cartographer,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_bank_open_account_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_open_account_interaction] run summon minecraft:interaction -78 78 77 {width:0.8,height:2.0,CustomName:"Open Account Clerk",Tags:['dawnshore_bank_open_account_interaction']}

# Account Close Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_clerk] run summon minecraft:villager -75 78 77 {VillagerData:{profession:cartographer,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Tags:['dawnshore_bank_close_account_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_close_account_interaction] run summon minecraft:interaction -75 78 77 {width:0.8,height:2.0,CustomName:"Close Account Clerk",Tags:['dawnshore_bank_close_account_interaction']}

# Loan Aquisition Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_acquisition_clerk] run summon minecraft:villager -82 78 84 {VillagerData:{profession:cartographer,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[270,0],Tags:['dawnshore_loan_acquisition_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_acquisition_interaction] run summon minecraft:interaction -82 78 84 {width:0.8,height:2.0,CustomName:"Loan Acquisition Clerk",Tags:['dawnshore_bank_loan_acquisition_interaction']}

# Loan Repayment Clerk
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_loan_repayment_clerk] run summon minecraft:villager -82 78 82 {VillagerData:{profession:cartographer,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[270,0],Tags:['dawnshore_loan_repayment_clerk']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_loan_repayment_interaction] run summon minecraft:interaction -82 78 82 {width:0.8,height:2.0,CustomName:"Loan Repayment Clerk",Tags:['dawnshore_bank_loan_repayment_interaction']}

# Bank Manager
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager] run summon minecraft:villager -86 78 89 {VillagerData:{type:jungle,profession:cartographer,level:99},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[270,0],Tags:['dawnshore_bank_manager']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager_interaction] run summon minecraft:interaction -86 78 89 {width:0.8,height:2.0,CustomName:"Bank Manager",Tags:['dawnshore_bank_manager_interaction']}

# Bank NPC 1
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_1] run summon minecraft:villager -83 73 84 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[270,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_1']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_1] run summon minecraft:interaction -83 73 84 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_1']}

# Bank NPC 2
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_2] run summon minecraft:armor_stand -78.7 71.55 90.3 {Silent:1b,Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[135,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_2','npc']}],Tags:['bank_seat'],Invisible:1b,NoGravity:1b,Rotation:[135,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_2] run summon minecraft:interaction -78.7 73 90.3 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_2']}

# Bank NPC 3
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_3] run summon minecraft:armor_stand -83 71.55 90.3 {Silent:1b,Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[180,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_3','npc']}],Tags:['bank_seat'],Invisible:1b,NoGravity:1b,Rotation:[180,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_3] run summon minecraft:interaction -83 73 90.3 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_3']}

# Bank NPC 4
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_4] run summon minecraft:armor_stand -85.3 71.55 89 {Silent:1b,Passengers:[{id:vindicator,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[270,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_4','npc']}],Tags:['bank_seat'],Invisible:1b,NoGravity:1b,Rotation:[270,0]}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_4] run summon minecraft:interaction -85.3 73 89 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_4']}

# Bank NPC 5
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_5] run summon minecraft:villager -80 78 84 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[90,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_5']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_5] run summon minecraft:interaction -80 78 84 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_5']}

# Bank NPC 6
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_6] run summon minecraft:villager -79 78 84 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[90,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_6']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_6] run summon minecraft:interaction -79 78 84 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_6']}

# Bank NPC 7
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_7] run summon minecraft:villager -78 78 84 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[90,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_7']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_7] run summon minecraft:interaction -78 78 84 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_7']}

# Bank NPC 8
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_8] run summon minecraft:villager -77 78 84 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[90,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_8']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_8] run summon minecraft:interaction -77 78 84 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_8']}

# Bank NPC 9
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_9] run summon minecraft:villager -77 78 87 {Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[315,0],Tags:['dawnshore_bank_npc','dawnshore_bank_npc_9']}
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_npc_interaction_9] run summon minecraft:interaction -77 78 87 {width:0.8,height:2.0,Tags:['dawnshore_bank_npc_interaction','dawnshore_bank_npc_interaction_9']}

# Bank Manager Safe
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/bank_zone,tag=dawnshore_bank_manager_safe_interaction] run summon minecraft:interaction -86 78 86 {width:1.1,height:1.1,Tags:['dawnshore_bank_manager_safe_interaction']}

data modify block -78 75 77 LootTable set value "dark_dungeons:chests/locations/dawnshore/bank/vault_loot"
data modify block -83 75 76 LootTable set value "dark_dungeons:chests/locations/dawnshore/bank/vault_loot"
data modify block -81 73 74 LootTable set value "dark_dungeons:chests/locations/dawnshore/bank/vault_loot"
data modify block -86 78 86 LootTable set value "dark_dungeons:chests/locations/dawnshore/bank/manager_safe"