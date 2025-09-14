execute at @s run summon armor_stand ~ ~ ~ {Invisible:true,Marker:true,NoGravity:true,Tags:['stealing_data_entity_storage']}
# scoreboard players operation @n[type=armor_stand,tag=stealing_data_entity_storage] player_id = @s player_id
# scoreboard players operation @n[type=armor_stand,tag=stealing_data_entity_storage] temp_storage = @s temp_storage
# execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:creatures/management/tp_to_entity_storage

# Container 0
execute if entity @s[scores={temp_storage=0}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.0
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=0}] run item replace entity @s container.0 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 1
execute if entity @s[scores={temp_storage=1}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.1
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=1}] run item replace entity @s container.1 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 2
execute if entity @s[scores={temp_storage=2}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.2
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=2}] run item replace entity @s container.2 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 3
execute if entity @s[scores={temp_storage=3}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.3
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=3}] run item replace entity @s container.3 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 4
execute if entity @s[scores={temp_storage=4}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.4
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=4}] run item replace entity @s container.4 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 5
execute if entity @s[scores={temp_storage=5}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.5
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=5}] run item replace entity @s container.5 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 6
execute if entity @s[scores={temp_storage=6}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.6
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=6}] run item replace entity @s container.6 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 7
execute if entity @s[scores={temp_storage=7}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.7
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=7}] run item replace entity @s container.7 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 8
execute if entity @s[scores={temp_storage=8}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.8
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=8}] run item replace entity @s container.8 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 9
execute if entity @s[scores={temp_storage=9}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.9
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=9}] run item replace entity @s container.9 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 10
execute if entity @s[scores={temp_storage=10}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.10
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=10}] run item replace entity @s container.10 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 11
execute if entity @s[scores={temp_storage=11}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.11
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=11}] run item replace entity @s container.11 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 12
execute if entity @s[scores={temp_storage=12}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.12
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=12}] run item replace entity @s container.12 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 13
execute if entity @s[scores={temp_storage=13}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.13
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=13}] run item replace entity @s container.13 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 14
execute if entity @s[scores={temp_storage=14}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.14
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=14}] run item replace entity @s container.14 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 15
execute if entity @s[scores={temp_storage=15}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.15
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=15}] run item replace entity @s container.15 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 16
execute if entity @s[scores={temp_storage=16}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.16
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=16}] run item replace entity @s container.16 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 17
execute if entity @s[scores={temp_storage=17}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.17
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=17}] run item replace entity @s container.17 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 18
execute if entity @s[scores={temp_storage=18}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.18
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=18}] run item replace entity @s container.18 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 19
execute if entity @s[scores={temp_storage=19}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.19
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=19}] run item replace entity @s container.19 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 20
execute if entity @s[scores={temp_storage=20}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.20
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=20}] run item replace entity @s container.20 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 21
execute if entity @s[scores={temp_storage=21}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.21
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=21}] run item replace entity @s container.21 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 22
execute if entity @s[scores={temp_storage=22}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.22
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=22}] run item replace entity @s container.22 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 23
execute if entity @s[scores={temp_storage=23}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.23
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=23}] run item replace entity @s container.23 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 24
execute if entity @s[scores={temp_storage=24}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.24
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=24}] run item replace entity @s container.24 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 25
execute if entity @s[scores={temp_storage=25}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.25
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=25}] run item replace entity @s container.25 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 26
execute if entity @s[scores={temp_storage=26}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.26
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=26}] run item replace entity @s container.26 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 27
execute if entity @s[scores={temp_storage=27}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.27
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=27}] run item replace entity @s container.27 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 28
execute if entity @s[scores={temp_storage=28}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.28
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=28}] run item replace entity @s container.28 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 29
execute if entity @s[scores={temp_storage=29}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.29
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=29}] run item replace entity @s container.29 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 30
execute if entity @s[scores={temp_storage=30}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.30
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=30}] run item replace entity @s container.30 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 31
execute if entity @s[scores={temp_storage=31}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.31
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=31}] run item replace entity @s container.31 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 32
execute if entity @s[scores={temp_storage=32}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.32
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=32}] run item replace entity @s container.32 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 33
execute if entity @s[scores={temp_storage=33}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.33
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=33}] run item replace entity @s container.33 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 34
execute if entity @s[scores={temp_storage=34}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.34
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=34}] run item replace entity @s container.34 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Container 35
execute if entity @s[scores={temp_storage=35}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s container.35
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=35}] run item replace entity @s container.35 from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Weapon Offhand
execute if entity @s[scores={temp_storage=36}] run item replace entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand from entity @s weapon.offhand
execute as @n[type=armor_stand,tag=stealing_data_entity_storage] run function dark_dungeons:players/crime/thievery/modify_armor_stand_bundle_contents
execute if entity @s[scores={temp_storage=36}] run item replace entity @s weapon.offhand from entity @n[type=armor_stand,tag=stealing_data_entity_storage] weapon.mainhand

# Cleanup
kill @n[type=armor_stand,tag=stealing_data_entity_storage]
