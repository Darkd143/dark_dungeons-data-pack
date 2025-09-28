# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher_zone,tag=dawnshore_butcher] run summon villager -110 72 66 {Tags:['dawnshore_butcher'],Rotation:[270,0],VillagerData:{profession:butcher,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Butcher Garrick",Offers:{Recipes:[{buy:{id:porkchop,count:2,components:{custom_name:"\u00A7d📦 Mudsnarl Meat 📦",custom_data:{valid:True},food:{nutrition:3,saturation:0.6}}},sell:{id:resin_clump,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:rabbit,count:1,components:{custom_name:"\u00A7d📦 Sylverpounce Meat 📦",custom_data:{valid:True},food:{nutrition:4,saturation:0.6}}},sell:{id:resin_clump,count:7,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_porkchop,count:1,components:{custom_name:"\u00A7e🍴 Cooked Mudsnarl 🍴",custom_data:{valid:True},food:{nutrition:8,saturation:1.6}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_rabbit,count:1,components:{custom_name:"\u00A7e🍴 Cooked Sylverpounce Meat 🍴",custom_data:{valid:True},food:{nutrition:6,saturation:2}}},rewardExp:0b,maxUses:9999999}]}}

# Chest Loot
data modify block -110 72 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/meat_freezer"
data modify block -110 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/meat_freezer"

data modify block -111 76 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/living_space"
data modify block -111 76 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/butcher/living_space"

# Unlock Door
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/butcher/inside,tag=dawnshore_butcher_front_door]
