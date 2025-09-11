tag @s remove underlings_summoned

data modify entity @s Invulnerable set value false

playsound minecraft:entity.zombie.hurt ambient @s ~ ~ ~ 1000 0.7
execute at @s run playsound minecraft:entity.zombie.hurt ambient @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] ~ ~ ~ 1000 0.5
