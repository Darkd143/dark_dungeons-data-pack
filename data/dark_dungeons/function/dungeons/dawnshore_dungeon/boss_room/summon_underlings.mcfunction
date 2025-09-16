
# Summon Zombies
execute positioned -73 56 114 run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_7
execute positioned -70 56 114 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_7
execute positioned -62 56 114 run function dark_dungeons:entities/summoning/monsters/zombies/default/level_7
execute positioned -59 56 114 run function dark_dungeons:entities/summoning/monsters/zombies/baby/level_7

tag @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] add underlings_summoned

schedule function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/boss_joins 120
