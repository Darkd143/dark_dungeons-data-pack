# Fisherman
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] run summon villager -96 72 72 {VillagerData:{profession:fisherman,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[160f,0f],CustomName:"Eamon Fishwick",Offers:{Recipes:[{buy:{id:resin_clump,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:fishing_rod,count:1,components:{custom_name:"\u00A74🎣 Basic Fishing Rod 🎣",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:6,components:{custom_name:"\u00A73🐟 Vortex Minnow 🐟",custom_data:{valid:True},food:{nutrition:1,saturation:0.1}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:3,components:{custom_name:"\u00A73🐟 Foamfin 🐟",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:1,components:{custom_name:"\u00A73🐟 Glimmershade 🐟",custom_data:{valid:True},food:{nutrition:3,saturation:0.4}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:salmon,count:1,components:{custom_name:"\u00A73🐠 Pearlspine 🐠",custom_data:{valid:True},food:{nutrition:4,saturation:0.6}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:4,components:{custom_name:"\u00A7e🍴 Cooked Vortex Minnow 🍴",custom_data:{valid:True},food:{nutrition:2,saturation:0.4}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:2,components:{custom_name:"\u00A7e🍴 Cooked Foamfin 🍴",custom_data:{valid:True},food:{nutrition:4,saturation:1}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:1,components:{custom_name:"\u00A7e🍴 Cooked Glimmershade 🍴",custom_data:{valid:True},food:{nutrition:8,saturation:1.6}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:2,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_salmon,count:1,components:{custom_name:"\u00A7e🍴 Cooked Pearlspine 🍴",custom_data:{valid:True},food:{nutrition:16,saturation:2.4}}},rewardExp:0b,maxUses:9999999}]},Tags:['dawnshore_market_fish_trader']}

# Trader (rare materials)
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader] run summon villager -91 72 72 {Rotation:[180,0],Tags:['dawnshore_market_treasure_trader'],VillagerData:{profession:mason,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Merchant Marek",Offers:{Recipes:[{buy:{id:emerald,count:1,components:{custom_name:"\u00A7b💎 Common Gemstone 💎",custom_data:{valid:True}}},sell:{id:iron_nugget,count:2,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,count:1,components:{custom_name:"\u00A7b💎 Uncommon Gemstone 💎",custom_data:{valid:True}}},sell:{id:iron_nugget,count:4,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:echo_shard,count:1,components:{custom_name:"\u00A7b💎 Deepcore Shard 💎",custom_data:{valid:True}}},sell:{id:resin_clump,count:15,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_ingot,count:1,components:{custom_name:"\u00A7b🧊 Copper Bar 🧊",custom_data:{valid:True}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]}}

# Berry Trader
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] run summon villager -89 72 66 {Rotation:[90,0],Tags:['dawnshore_market_berry_merchant'],VillagerData:{profession:nitwit,level:99,type:savanna},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Berry Merchant Finn",Offers:{Recipes:[{buy:{id:sweet_berries,count:6,components:{custom_name:"\u00A7e🍓 Everbloom Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:sweet_berries,count:4,components:{custom_name:"\u00A7e🍓 Everbloom Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},rewardExp:0b,maxUses:9999999},{buy:{id:glow_berries,count:1,components:{custom_name:"\u00A7e🍓 Sunveil Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:1.6,can_always_eat:true},suspicious_stew_effects:[{id:'minecraft:instant_health',duration:3}]}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]}}

# Apothecary
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] run summon villager -91 72 63 {VillagerData:{level:99,type:savanna},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[10f,0f],CustomName:"Seraphina Mirethorn",Offers:{Recipes:[{buy:{id:dandelion,count:5,components:{custom_name:"\u00A72🌿 Sunwort 🌿",custom_data:{valid:True}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:brown_mushroom,count:3,components:{custom_name:"\u00A72🍄 Whiteveil Mushroom 🍄",custom_data:{valid:True},consumable:{},food:{nutrition:1,saturation:0.1}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:kelp,count:2,components:{custom_name:"\u00A72🌿 Seaweedleaf 🌿",custom_data:{valid:True}}},sell:{id:resin_clump,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:suspicious_stew,count:1,components:{custom_name:"\u00A72💊 Sunwart Concoction 💊",custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},suspicious_stew_effects:[{id:"glowing",duration:100}]}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},buyB:{id:resin_clump,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:suspicious_stew,count:1,components:{suspicious_stew_effects:[{id:hunger,duration:320},{id:instant_health,duration:1}],custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},custom_name:"\u00A7e💊 Lesser Healing Remedy 💊"}},rewardExp:0b,maxUses:9999999}]},Tags:['dawnshore_market_apothecary']}

# Trader (misc items)
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader] run summon villager -99 72 63 {Tags:['dawnshore_market_misc_trader'],VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Trader Lina",Offers:{Recipes:[{buy:{id:bone,count:5,components:{custom_name:"\u00A77🗑 Pearlspine Bone 🗑",custom_data:{valid:True}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:nautilus_shell,count:3,components:{custom_name:"\u00A73🐚 Seabloom Shell 🐚",custom_data:{valid:True}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:nautilus_shell,count:2,components:{custom_name:"\u00A73🐚 Azurespire 🐚",custom_data:{valid:True}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:dried_kelp,count:1,components:{custom_name:"\u00A7e🍴 Rations 🍴",custom_data:{valid:True},food:{nutrition:5,saturation:1}}},rewardExp:0b,maxUses:9999999}]}}

# Mob Drops
# #fixcopper
execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] run summon villager -102 72 66 {Rotation:[270,0],Tags:['dawnshore_market_mob_drop_trader'],VillagerData:{profession:weaponsmith,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Drop Dealer Vira",Offers:{Recipes:[{buy:{id:rotten_flesh,count:8,components:{custom_name:"\u00A7d📦 Zombie Flesh 📦",custom_data:{valid:True}}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:slime_ball,count:4,components:{custom_name:"\u00A7d📦 Green Slime Gel 📦",custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},consumable:{},suspicious_stew_effects:[{id:poison,duration:200}]}},sell:{id:resin_clump,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:spider_eye,count:1,components:{custom_name:"\u00A7d📦 Zombie Boss Eye 📦",custom_data:{valid:True},food:{nutrition:5,saturation:0.4}}},sell:{id:resin_clump,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:rabbit_foot,count:1,components:{custom_name:"\u00A7d📦 Sylverpounce Foot 📦",custom_data:{valid:True}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:zombie_head,count:1,components:{custom_name:"\u00A71🧥 Zombie Boss Head 🧥",custom_data:{valid:True}}},sell:{id:iron_nugget,count:3,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]}}

# Container Loot
# Fish & Treasure Counter
data modify block -94 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish"
data modify block -93 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish"
data modify block -92 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish"

data modify block -91 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/treasure"
data modify block -90 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/treasure"
data modify block -89 74 73 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/treasure"

# Berry & Herb Counter
data modify block -89 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry"
data modify block -90 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry"

data modify block -91 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/herb"
data modify block -92 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/herb"
data modify block -93 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/herb"

# Misc & Mob Drop Counter
data modify block -99 74 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"
data modify block -99 73 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"
data modify block -99 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"

data modify block -103 72 62 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"
data modify block -103 72 63 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"

data modify block -103 72 64 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"
data modify block -103 72 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"
data modify block -103 72 66 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"
data modify block -103 72 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"

# Center
data modify block -97 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish"
data modify block -96 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish"

data modify block -95 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/treasure"
data modify block -94 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/treasure"

data modify block -93 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry"
data modify block -93 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry"

data modify block -94 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/herb"
data modify block -95 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/herb"

data modify block -96 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"
data modify block -97 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/misc"

data modify block -98 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"
data modify block -98 75 68 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops"

# Fish & Treasure Storage
data modify block -86 75 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -85 75 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -84 75 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -83 75 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

data modify block -83 75 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

data modify block -86 75 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -85 75 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -84 75 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -83 75 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

# Berry & Herb Storage
data modify block -95 75 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 75 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 75 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 75 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"

data modify block -98 75 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 75 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 75 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 75 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"

# Mob Drop & Misc Storage
data modify block -100 75 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 75 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 75 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 75 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"

data modify block -103 75 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 75 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 75 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 75 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"

# Unlock Doors
kill @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_front_door]
