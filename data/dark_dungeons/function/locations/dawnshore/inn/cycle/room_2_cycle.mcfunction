execute if entity @a[tag=dawnshore_inn_client,scores={room_number=2}] run scoreboard players remove @s payed_inn_days 1
execute if entity @a[tag=dawnshore_inn_client,scores={room_number=2}] run scoreboard players set @s server_days_passed 0
execute unless entity @a[tag=dawnshore_inn_client,scores={room_number=2}] run scoreboard players add @s server_days_passed 1
execute unless entity @a[tag=dawnshore_inn_client,scores={room_number=2}] if entity @s[scores={server_days_passed=50..}] run scoreboard players remove @s payed_inn_days 1
execute unless entity @a[tag=dawnshore_inn_client,scores={room_number=2}] if entity @s[scores={server_days_passed=50..}] run scoreboard players set @s server_days_passed 0