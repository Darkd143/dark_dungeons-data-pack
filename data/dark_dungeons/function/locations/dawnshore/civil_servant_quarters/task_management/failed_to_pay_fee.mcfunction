function dark_dungeons:locations/dawnshore/civil_servant_quarters/task_management/unassign_civil_servant_tags
tag @s add dawnshore_criminal
tag @s add dereliction
execute if entity @s[scores={reputation=..-1000}] run tag @s add wanted_criminal
scoreboard players remove @s reputation 100
execute if entity @s[scores={reputation=..-2000}] run scoreboard players set @s reputation -2000
