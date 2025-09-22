tag @s remove dawnshore_new_civil_servant

tellraw @s {"text":"Head Guard: You're the new guy right?"}

# Write Ups
tag @s remove dawnshore_civil_servant_new_writeup

execute if score @s civil_servant_write_ups matches 1 run tellraw @s {"text":"Head Guard: You were supposed to arrive yesterday. I'll have to write you up for that. If you accumulate 3 write ups, you'll be fined for your misconduct."}

execute if score @s civil_servant_write_ups matches 2 run tellraw @s {"text":"Head Guard: You were supposed to arrive two days ago. You have been written up twice for that. If you accumulate 3 write ups, you'll be fined for your misconduct."}

execute if score @s civil_servant_write_ups matches 3 run return run tellraw @s {"text":"Head Guard: You were supposed to arrive three days ago. This level of tardiness is unacceptable. You will be fined 20 Eni for your misconduct. Please report to the paymaster to resolve your fine."}

# Get Settled In
tellraw @s {"text":"Head Guard: Get yourself settled in to the guard room to your left. Feel free to put your items in any of the empty storage containers, but don't take anything that is not yours. Report back to me after you have finished settling in."}
