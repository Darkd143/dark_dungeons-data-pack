execute as @a unless entity @s[scores={temp_storage=0..}] run scoreboard players set @s temp_storage 0
execute as @a run scoreboard players add @s temp_storage 1
execute as @a run tellraw @s {"score":{"name":"@s","objective":"temp_storage"}}
