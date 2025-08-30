# Scarecrows
# Poles
clone -160 66 87 -160 68 87 -150 72 80
clone -160 66 87 -160 68 87 -156 72 77
clone -160 66 87 -160 68 87 -158 72 71
clone -160 66 87 -160 68 87 -149 72 71
# Armor Stands
execute unless entity @e[tag=dawnshore_scarecrow,x=-150,y=72,z=80,dx=0,dy=0,dz=0] run summon minecraft:armor_stand -150 72 80 {Invulnerable:1b,NoBasePlate:1b,equipment:{head:{id:carved_pumpkin},chest:{id:leather_chestplate,components:{dyed_color:6192150}}},Tags:['dawnshore_scarecrow']}
execute unless entity @e[tag=dawnshore_scarecrow,x=-156,y=72,z=77,dx=0,dy=0,dz=0] run summon minecraft:armor_stand -156 72 77 {Invulnerable:1b,NoBasePlate:1b,equipment:{head:{id:carved_pumpkin},chest:{id:leather_chestplate,components:{dyed_color:6192150}}},Tags:['dawnshore_scarecrow'],Rotation:[90,0]}
execute unless entity @e[tag=dawnshore_scarecrow,x=-158,y=72,z=71,dx=0,dy=0,dz=0] run summon minecraft:armor_stand -158 72 71 {Invulnerable:1b,NoBasePlate:1b,equipment:{head:{id:carved_pumpkin},chest:{id:leather_chestplate,components:{dyed_color:6192150}}},Tags:['dawnshore_scarecrow'],Rotation:[270,0]}
execute unless entity @e[tag=dawnshore_scarecrow,x=-149,y=72,z=71,dx=0,dy=0,dz=0] run summon minecraft:armor_stand -149 72 71 {Invulnerable:1b,NoBasePlate:1b,equipment:{head:{id:carved_pumpkin},chest:{id:leather_chestplate,components:{dyed_color:6192150}}},Tags:['dawnshore_scarecrow'],Rotation:[180,0]}
# Hats
execute unless entity @e[tag=dawnshore_scarecrow_hat,x=-150,y=74,z=80,distance=0.1..3] run summon minecraft:item_display -150 74 80 {item:{id:"minecraft:hay_block"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f]},Tags:['dawnshore_scarecrow_hat']}
execute unless entity @e[tag=dawnshore_scarecrow_hat,x=-156,y=74,z=77,distance=0.1..3] run summon minecraft:item_display -156 74 77 {item:{id:"minecraft:hay_block"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f]},Tags:['dawnshore_scarecrow_hat']}
execute unless entity @e[tag=dawnshore_scarecrow_hat,x=-158,y=74,z=71,distance=0.1..3] run summon minecraft:item_display -158 74 71 {item:{id:"minecraft:hay_block"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f]},Tags:['dawnshore_scarecrow_hat']}
execute unless entity @e[tag=dawnshore_scarecrow_hat,x=-149,y=74,z=71,distance=0.1..3] run summon minecraft:item_display -149 74 71 {item:{id:"minecraft:hay_block"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f],translation:[0f,0f,0f]},Tags:['dawnshore_scarecrow_hat']}
