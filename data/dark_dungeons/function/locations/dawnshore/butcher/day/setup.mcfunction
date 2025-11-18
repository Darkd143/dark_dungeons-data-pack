# Butcher
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] run summon mannequin -110 72 66 {Invulnerable:1b,immovable:1b,Silent:1b,Rotation:[270,0],Tags:["dawnshore_butcher"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_trades] run summon villager -110 72 66 {Tags:['dawnshore_butcher_trades'],Rotation:[270,0],VillagerData:{profession:butcher,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Butcher Garrick",Offers:{Recipes:[{buy:{id:porkchop,count:2,components:{custom_name:"\u00A7d📦 Mudsnarl Meat 📦",custom_data:{valid:True},food:{nutrition:3,saturation:0.6}}},sell:{id:copper_nugget,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:rabbit,count:1,components:{custom_name:"\u00A7d📦 Sylverpounce Meat 📦",custom_data:{valid:True},food:{nutrition:4,saturation:0.6}}},sell:{id:copper_nugget,count:7,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_porkchop,count:1,components:{custom_name:"\u00A7e🍴 Cooked Mudsnarl 🍴",custom_data:{valid:True},food:{nutrition:8,saturation:1.6}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_rabbit,count:1,components:{custom_name:"\u00A7e🍴 Cooked Sylverpounce Meat 🍴",custom_data:{valid:True},food:{nutrition:6,saturation:2}}},rewardExp:0b,maxUses:9999999}]},active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher_text_display] run summon text_display -110 74 66 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[270,0],text:{text:"Butcher Garrick"},Tags:['dawnshore_butcher_text_display']}

execute positioned -110 72 66 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] run function dark_dungeons:entities/mannequins/apply_skins/merchants/butcher/butcher_1

# Chest Loot
data modify block -110 72 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/meat_freezer"
data modify block -110 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/meat_freezer"

data modify block -111 76 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/living_space"
data modify block -111 76 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/living_space"

# Lock Back Room Door
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_back_room_door] run summon interaction -108 72 62 {width:1.1,height:2.0,Tags:['dawnshore_butcher_back_room_door']}
