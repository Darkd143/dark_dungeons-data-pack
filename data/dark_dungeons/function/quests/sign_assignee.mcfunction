execute if entity @s[scores={player_id=0}] run data modify block ~ ~ ~ front_text.messages[3] set value "§e§lUnclaimed"
execute if entity @s[scores={player_id=1..}] run data modify block ~ ~ ~ front_text.messages[3] set value "§8§lTasked"
execute if entity @s[scores={player_id=-1}] run data modify block ~ ~ ~ front_text.messages[3] set value "§a§lResolved"