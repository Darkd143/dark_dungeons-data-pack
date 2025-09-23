# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/dawnshore,tag=dawnshore_baker] run summon villager -97 72 88 {VillagerData:{profession:butcher,level:99,type:desert},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Offers:{Recipes:[{buy:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cookie,count:6,components:{custom_name:"\u00A7e🍴 Sugar Cookie 🍴",custom_data:{valid:True},food:{nutrition:2,saturation:0.4}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:2,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:bread,count:3,components:{custom_name:"\u00A7e🍴 Fresh Bread 🍴",custom_data:{valid:True},food:{nutrition:4,saturation:1}}},rewardExp:0b,maxUses:9999999}]},Rotation:[270,0],CustomName:"Elara Sweetbread",Tags:['dawnshore_baker']}

# Loot
data modify block -98 76 88 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"
data modify block -98 76 87 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"
data modify block -98 76 86 LootTable set value "dark_dungeons:chests/locations/dawnshore/bakery/default"
