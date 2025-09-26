execute unless entity @s[scores={reputation=750..,bank_money_1=25..}] run return run tellraw @s {"text":"Bank Manager: I'm sorry sir, but your credit score isn't high enough to take out a loan yet."}

function dark_dungeons:locations/dawnshore/bank/interactions/bank_manager/calcutate_valid_loan_money

execute unless entity @s[scores={temp_storage=1..}] run return run tellraw @s {"text":"Bank Manager: I'm sorry sir, but you need to pay off your current loans before spending more money."}

tellraw @s [{"text":"Bank Manager: All right, "},{"selector":"@s"},{"text":". I've filled out the paperwork. Check with the Loan Aquisition Clerk to get your loan deposited."}]
tag @s add dawnshore_bank_cleared_for_50_eni_loan
