tag @s add trap_1_triggered

# Particle Effect
execute positioned -82 70 150 run playsound entity.zombie.infect ambient @a[distance=..10] ~ ~ ~ 5 1

# Playsound
execute positioned -82 70 150 run particle crimson_spore ~ ~ ~ 2 2 2 1 500 force

# Summon Zombies
execute positioned -83 70 147 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_2
execute positioned -81 70 148 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_2
execute positioned -81 70 152 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_2
execute positioned -83 70 152 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_2
