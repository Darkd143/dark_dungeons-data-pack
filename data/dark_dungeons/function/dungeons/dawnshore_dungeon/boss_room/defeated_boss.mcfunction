tag @s add boss_defeated

bossbar set dark_dungeons:dawnshore_dungeon_boss_bar value 0
schedule function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/remove_boss_bar 120

# Message
tellraw @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room] {"text":"Defeated the Dawnshore Zombie Boss!","color":"green"}

# Open Doors
place template dark_dungeons:dawnshore_open_boss_room_door -67 56 131

# Open Door Playsound
playsound minecraft:block.nether_bricks.hit master @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] -66 57 131 1000 0.6

# Add Loot
function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/reset_loot
