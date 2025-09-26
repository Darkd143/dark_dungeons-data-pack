execute unless entity @s[scores={reputation=750..,bank_money_1=25..}] run return run tellraw @s {"text":"Bank Manager: I'm sorry sir, but your credit score isn't high enough to take out a loan yet."}

function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/calcutate_valid_loan_money

execute unless entity @s[scores={temp_storage=1..}] run return run tellraw @s {"text":"Bank Manager: I'm sorry sir, but you need to pay off your current loans before spending more money."}

tellraw @s [{"text":"Bank Manager: All right, "},{"selector":"@s"},{"text":". I've filled out the paperwork. Check with the Loan Aquisition Clerk to get your loan deposited."}]

execute unless entity @s[tag=!dawnshore_bank_cleared_for_10_eni_loan,tag=!dawnshore_bank_cleared_for_50_eni_loan,tag=!dawnshore_bank_cleared_for_100_eni_loan] run tellraw @s {"text":"By the way, I had to cancel the other loan I had cleared for you."}
execute unless entity @s[tag=!dawnshore_bank_cleared_for_10_eni_loan,tag=!dawnshore_bank_cleared_for_50_eni_loan,tag=!dawnshore_bank_cleared_for_100_eni_loan] run function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/remove_loan_tags

tag @s add dawnshore_bank_cleared_for_50_eni_loan
