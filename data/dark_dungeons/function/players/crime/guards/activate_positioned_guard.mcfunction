execute if entity @s[tag=wanted_criminal] run tellraw @s [{"selector":"@n"},{"text":": Hey! That guy is a wanted criminal!"}]
execute if entity @s[tag=!wanted_criminal] run tellraw @s [{"selector":"@n"},{"text":": Hey! That guy is a local criminal!"}]

execute as @n[type=interaction,tag=guard_interaction,distance=0..1] run kill @s

tag @n[tag=guard,tag=positioned_guard] remove positioned_guard
