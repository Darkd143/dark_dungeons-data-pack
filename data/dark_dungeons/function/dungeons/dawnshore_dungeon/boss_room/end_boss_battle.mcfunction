function dark_dungeons:dungeons/dawnshore_dungeon/boss_room/remove_boss_bar

schedule clear dark_dungeons:dungeons/dawnshore_dungeon/boss_room/boss_joins

# Remove any Boss Seats
execute unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=!boss_battle_in_progress] run kill @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=boss_seat]

# Create a New Boss
execute unless entity @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=!boss_battle_in_progress] run summon armor_stand -66 55.2 117 {Invisible:1b,Tags:["boss_seat"],NoGravity:true,Passengers:[{id:zombie,IsBaby:false,CustomName:[{text:"Zombie Boss - Lv 1"}],Health:50,PersistenceRequired:1b,Invulnerable:true,Silent:true,attributes:[{id:attack_damage,base:5f},{id:scale,base:1.5f},{id:max_health,base:50f},{id:movement_speed,base:0.3f}],DeathLootTable:"dark_dungeons:entities/monsters/zombies/boss/level_1",Tags:['monster','dungeon_boss']}]}

# Kill the Old Boss
execute as @n[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss,tag=boss_battle_in_progress] run function dark_dungeons:entities/management/tp_to_world_kill_zone

# Open Door
place template dark_dungeons:dawnshore_dungeon/dawnshore_open_boss_room_door -67 56 131

# Open Door Playsound
playsound minecraft:block.nether_bricks.hit master @a[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room_or_boss_entryway] -66 57 131 1000 0.6
