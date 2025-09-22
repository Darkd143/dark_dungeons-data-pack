tellraw @s {"text":"Head Guard: It seems I have to give you another write up for you bad performance or misconduct."}
tag @s remove dawnshore_civil_servant_new_writeup

execute if score @s civil_servant_write_ups matches 1 run tellraw @s {"text":"Head Guard: This makes one write up so far, don't let it happen again."}

execute if score @s civil_servant_write_ups matches 2 run tellraw @s {"text":"Head Guard: This makes two write ups. One more, and you'll have to pay a fine and possibly be imprisoned."}
