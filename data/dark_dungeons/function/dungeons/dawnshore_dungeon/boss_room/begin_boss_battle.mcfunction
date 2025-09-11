tag @s remove boss_battle_pending
tag @s add boss_battle_in_progress

# Closed Door
place template dark_dungeons:dawnshore_closed_boss_room_door -67 56 131

# Play Closed Door Sound
playsound minecraft:block.nether_bricks.hit master @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] -66 57 131 1000 0.5

tellraw @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/entire_dungeon] {"text":"A deep, ominous growl echoes through the dungeon…","color":"yellow"}

function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/setup_boss_bar

# Particle Effect
execute positioned -71 57 114 run playsound entity.zombie.infect ambient @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] ~ ~ ~ 5 1
execute positioned -61 57 114 run playsound entity.zombie.infect ambient @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] ~ ~ ~ 5 1

# Playsound
execute positioned -71 57 114 run particle crimson_spore ~ ~ ~ 1 1 1 1 1500 force
execute positioned -61 57 114 run particle crimson_spore ~ ~ ~ 1 1 1 1 1500 force

# Function to summon underlings
schedule function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/summon_underlings 10
