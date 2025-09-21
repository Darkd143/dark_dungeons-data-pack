execute if entity @s[tag=wanted_criminal] run tellraw @s {"text":"Civil Servant Paymaster: Wait? Are you that wanted criminal. Guards!"}
execute unless entity @s[tag=wanted_criminal] run tellraw @s {"text":"Civil Servant Paymaster: Wait? Are you that local criminal. Guards!"}
function dark_dungeons:players/crime/guards/summon_guard_positioning/east
