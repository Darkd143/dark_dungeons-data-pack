# Reset Loot
execute positioned -59 57 119 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -73 57 119 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -72 57 111 run function dark_dungeons:apply_loot_table/empty_container
execute positioned -63 55 114 run function dark_dungeons:apply_loot_table/empty_container

# Summon Boss
execute unless entity @e[predicate=dark_dungeons:positioning/dungeon/dawnshore_dungeon/boss_room,tag=dungeon_boss] run summon armor_stand -66 55.2 117 {Invisible:1b,Tags:["boss_seat"],Silent:true,NoGravity:true,Passengers:[{id:zombie,IsBaby:false,CustomName:[{text:"Zombie Boss - Lv 1"}],Health:50,PersistenceRequired:1b,Invulnerable:true,attributes:[{id:attack_damage,base:3f},{id:scale,base:1.5f},{id:max_health,base:50f}],DeathLootTable:"dark_dungeons:entities/zombies/boss/level_1",Tags:['monster','dungeon_boss']}]}
