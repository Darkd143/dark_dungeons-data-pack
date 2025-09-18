tag @s add trap_2_triggered

# Particle Effect
execute positioned -66 64 176 run playsound entity.zombie.infect ambient @a[distance=..10] ~ ~ ~ 5 1

# Playsound
execute positioned -66 64 176 run particle crimson_spore ~ ~ ~ 2 2 2 1 500 force

# Summon Zombies
execute positioned -65 63 177 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_6
execute positioned -67 63 176 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_6
