# Fish Trader
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] run summon mannequin -96 72 72 {Invulnerable:1b,Silent:1b,Rotation:[160,0],Tags:["dawnshore_market_fish_trader"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader_trades] run summon villager -96 72 72 {VillagerData:{profession:fisherman,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[160f,0f],CustomName:"Eamon Fishwick",Offers:{Recipes:[{buy:{id:copper_nugget,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:fishing_rod,count:1,components:{custom_name:"\u00A74🎣 Basic Fishing Rod 🎣",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:6,components:{custom_name:"\u00A73🐟 Vortex Minnow 🐟",custom_data:{valid:True},food:{nutrition:1,saturation:0.1}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:3,components:{custom_name:"\u00A73🐟 Foamfin 🐟",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:cod,count:1,components:{custom_name:"\u00A73🐟 Glimmershade 🐟",custom_data:{valid:True},food:{nutrition:3,saturation:0.4}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:salmon,count:1,components:{custom_name:"\u00A73🐠 Pearlspine 🐠",custom_data:{valid:True},food:{nutrition:4,saturation:0.6}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:4,components:{custom_name:"\u00A7e🍴 Cooked Vortex Minnow 🍴",custom_data:{valid:True},food:{nutrition:2,saturation:0.4}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:2,components:{custom_name:"\u00A7e🍴 Cooked Foamfin 🍴",custom_data:{valid:True},food:{nutrition:4,saturation:1}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_cod,count:1,components:{custom_name:"\u00A7e🍴 Cooked Glimmershade 🍴",custom_data:{valid:True},food:{nutrition:8,saturation:1.6}}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:2,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},sell:{id:cooked_salmon,count:1,components:{custom_name:"\u00A7e🍴 Cooked Pearlspine 🍴",custom_data:{valid:True},food:{nutrition:16,saturation:2.4}}},rewardExp:0b,maxUses:9999999}]},Tags:['dawnshore_market_fish_trader_trades'],active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader_text_display] run summon text_display -96 74 72 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[160,0],text:{text:"Eamon Fishwick"},Tags:['dawnshore_market_fish_trader_text_display']}

execute positioned -96 72 72 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_fish_trader] run function dark_dungeons:entities/mannequins/apply_skins/fishing/fishing_2

# Trader (rare materials)
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader] run summon mannequin -91 72 72 {Invulnerable:1b,Silent:1b,Rotation:[180,0],Tags:["dawnshore_market_treasure_trader"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader_trades] run summon villager -91 72 72 {Rotation:[180,0],Tags:['dawnshore_market_treasure_trader_trades'],VillagerData:{profession:mason,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Merchant Marek",Offers:{Recipes:[{buy:{id:emerald,count:1,components:{custom_name:"\u00A7b💎 Common Gemstone 💎",custom_data:{valid:True}}},sell:{id:iron_nugget,count:2,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:emerald,count:1,components:{custom_name:"\u00A7b💎 Uncommon Gemstone 💎",custom_data:{valid:True}}},sell:{id:iron_nugget,count:4,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:echo_shard,count:1,components:{custom_name:"\u00A7b💎 Deepcore Shard 💎",custom_data:{valid:True}}},sell:{id:copper_nugget,count:15,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_ingot,count:1,components:{custom_name:"\u00A7b🧊 Copper Bar 🧊",custom_data:{valid:True}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]},active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader_text_display] run summon text_display -91 74 72 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[180,0],text:{text:"Merchant Marek"},Tags:['dawnshore_market_treasure_trader_text_display']}

execute positioned -91 72 72 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_treasure_trader] run function dark_dungeons:entities/mannequins/apply_skins/merchants/generic/merchant_3

# Berry Trader
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] run summon mannequin -89 72 66 {Invulnerable:1b,Silent:1b,Rotation:[90,0],Tags:["dawnshore_market_berry_merchant"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant_trades] run summon villager -89 72 66 {Rotation:[90,0],Tags:['dawnshore_market_berry_merchant_trades'],VillagerData:{profession:nitwit,level:99,type:savanna},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Berry Merchant Jennifer",Offers:{Recipes:[{buy:{id:sweet_berries,count:6,components:{custom_name:"\u00A7e🍓 Everbloom Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:sweet_berries,count:4,components:{custom_name:"\u00A7e🍓 Everbloom Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:0.2}}},rewardExp:0b,maxUses:9999999},{buy:{id:glow_berries,count:1,components:{custom_name:"\u00A7e🍓 Sunveil Berries 🍓",custom_data:{valid:True},food:{nutrition:2,saturation:1.6,can_always_eat:true},suspicious_stew_effects:[{id:'minecraft:instant_health',duration:3}]}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]},active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant_text_display] run summon text_display -89 74 66 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[90,0],text:{text:"Berry Merchant Jennifer"},Tags:['dawnshore_market_berry_merchant_text_display']}

execute positioned -89 72 66 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_berry_merchant] run function dark_dungeons:entities/mannequins/apply_skins/merchants/berry/berry_1

# Apothecary
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] run summon mannequin -91 72 63 {Invulnerable:1b,Silent:1b,Rotation:[10,0],Tags:["dawnshore_market_apothecary"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary_trades] run summon villager -91 72 63 {VillagerData:{level:99,type:savanna},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,Rotation:[10f,0f],CustomName:"Apothecary Seraphina",Offers:{Recipes:[{buy:{id:dandelion,count:5,components:{custom_name:"\u00A72🌿 Sunwort 🌿",custom_data:{valid:True}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:brown_mushroom,count:3,components:{custom_name:"\u00A72🍄 Whiteveil Mushroom 🍄",custom_data:{valid:True},consumable:{},food:{nutrition:1,saturation:0.1}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:kelp,count:2,components:{custom_name:"\u00A72🌿 Seaweedleaf 🌿",custom_data:{valid:True}}},sell:{id:copper_nugget,count:3,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:suspicious_stew,count:1,components:{custom_name:"\u00A72💊 Sunwart Concoction 💊",custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},suspicious_stew_effects:[{id:"glowing",duration:100}]}},rewardExp:0b,maxUses:9999999},{buy:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},buyB:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:suspicious_stew,count:1,components:{suspicious_stew_effects:[{id:hunger,duration:320},{id:instant_health,duration:1}],custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},custom_name:"\u00A7e💊 Lesser Healing Remedy 💊"}},rewardExp:0b,maxUses:9999999}]},Tags:['dawnshore_market_apothecary_trades'],active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary_text_display] run summon text_display -91 74 63 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[10,0],text:{text:"Apothecary Seraphina"},Tags:['dawnshore_market_apothecary_text_display']}

execute positioned -91 72 63 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_apothecary] run function dark_dungeons:entities/mannequins/apply_skins/merchants/apothecary/apothecary_1

# Trader (misc items)
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader] run summon mannequin -99 72 63 {Invulnerable:1b,Silent:1b,Tags:["dawnshore_market_misc_trader"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader_trades] run summon villager -99 72 63 {Tags:['dawnshore_market_misc_trader_trades'],VillagerData:{profession:nitwit,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Trader Leonard",Offers:{Recipes:[{buy:{id:bone,count:5,components:{custom_name:"\u00A77🗑 Pearlspine Bone 🗑",custom_data:{valid:True}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:nautilus_shell,count:3,components:{custom_name:"\u00A73🐚 Seabloom Shell 🐚",custom_data:{valid:True}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:nautilus_shell,count:2,components:{custom_name:"\u00A73🐚 Azurespire 🐚",custom_data:{valid:True}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},sell:{id:dried_kelp,count:1,components:{custom_name:"\u00A7e🍴 Rations 🍴",custom_data:{valid:True},food:{nutrition:5,saturation:1}}},rewardExp:0b,maxUses:9999999}]},active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader_text_display] run summon text_display -99 74 63 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},text:{text:"Trader Leonard"},Tags:['dawnshore_market_misc_trader_text_display']}

execute positioned -99 72 63 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_misc_trader] run function dark_dungeons:entities/mannequins/apply_skins/merchants/generic/merchant_2

# Mob Drop Dealer
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] run summon mannequin -102 72 66 {Invulnerable:1b,Silent:1b,Rotation:[270,0],Tags:["dawnshore_market_mob_drop_trader"]}

execute unless entity @e[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader_trades] run summon villager -102 72 66 {Rotation:[270,0],Tags:['dawnshore_market_mob_drop_trader_trades'],VillagerData:{profession:weaponsmith,level:99,type:plains},Invulnerable:1b,PersistenceRequired:1b,Silent:1b,NoAI:1b,CustomName:"Drop Dealer Vira",Offers:{Recipes:[{buy:{id:rotten_flesh,count:8,components:{custom_name:"\u00A7d📦 Zombie Flesh 📦",custom_data:{valid:True}}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:slime_ball,count:4,components:{custom_name:"\u00A7d📦 Green Slime Gel 📦",custom_data:{valid:True},food:{nutrition:0,saturation:0,can_always_eat:true},consumable:{},suspicious_stew_effects:[{id:poison,duration:200}]}},sell:{id:copper_nugget,count:1,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:spider_eye,count:1,components:{custom_name:"\u00A7d📦 Zombie Boss Eye 📦",custom_data:{valid:True},food:{nutrition:5,saturation:0.4}}},sell:{id:copper_nugget,count:5,components:{custom_name:"\u00A76🪙 Copper Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:rabbit_foot,count:1,components:{custom_name:"\u00A7d📦 Sylverpounce Foot 📦",custom_data:{valid:True}}},sell:{id:iron_nugget,count:1,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999},{buy:{id:zombie_head,count:1,components:{custom_name:"\u00A71🧥 Zombie Boss Head 🧥",custom_data:{valid:True}}},sell:{id:iron_nugget,count:3,components:{custom_name:"\u00A76🪙 Silver Coin 🪙",custom_data:{valid:True}}},rewardExp:0b,maxUses:9999999}]},active_effects:[{id:invisibility,duration:999999,show_particles:0b}],attributes:[{id:scale,base:1.01f}]}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader_text_display] run summon text_display -102 74 66 {transformation:{left_rotation:[0f,0f,0f,1f], right_rotation:[0f,0f,0f,1f], translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},Rotation:[270,0],text:{text:"Drop Dealer Vira"},Tags:['dawnshore_market_mob_drop_trader_text_display']}

execute positioned -102 72 66 as @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_mob_drop_trader] run function dark_dungeons:entities/mannequins/apply_skins/merchants/generic/merchant_1

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
data modify block -86 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -85 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -84 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -83 74 69 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

data modify block -83 74 67 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

data modify block -86 74 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -85 74 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -84 74 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"
data modify block -83 74 65 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/fish_treasure_storage"

# Berry & Herb Storage
data modify block -95 74 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 74 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 74 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -95 74 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"

data modify block -98 74 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 74 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 74 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"
data modify block -98 74 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/berry_herb_storage"

# Mob Drop & Misc Storage
data modify block -100 73 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 73 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 73 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -100 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"

data modify block -103 73 60 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 73 59 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 73 58 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"
data modify block -103 73 57 LootTable set value "dark_dungeons:chests/locations/dawnshore/market/mob_drops_misc_storage"

# Lock Storage Room Doors
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_storage_room_door_1] run summon interaction -101 72 61 {width:1.1,height:2.0,Tags:['dawnshore_market_storage_room_door','dawnshore_market_storage_room_door_1']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_storage_room_door_2] run summon interaction -96 72 61 {width:1.1,height:2.0,Tags:['dawnshore_market_storage_room_door','dawnshore_market_storage_room_door_2']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_storage_room_door_3] run summon interaction -87 72 67 {width:1.1,height:2.0,Tags:['dawnshore_market_storage_room_door','dawnshore_market_storage_room_door_3']}

# Shop Container Blocking Interactions
# Fish
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_1]
summon interaction -94 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_1','dawnshore_market_container_blocking_interaction','dawnshore_market_fish_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_2]
summon interaction -93 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_2','dawnshore_market_container_blocking_interaction','dawnshore_market_fish_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_3]
summon interaction -92 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_3','dawnshore_market_container_blocking_interaction','dawnshore_market_fish_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_4]
summon interaction -97 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_4','dawnshore_market_container_blocking_interaction','dawnshore_market_fish_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_5]
summon interaction -96 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_5','dawnshore_market_container_blocking_interaction','dawnshore_market_fish_container_blocking_interaction']}

# Treasure
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_6]
summon interaction -91 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_6','dawnshore_market_container_blocking_interaction','dawnshore_market_treasure_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_7]
summon interaction -90 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_7','dawnshore_market_container_blocking_interaction','dawnshore_market_treasure_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_8]
summon interaction -89 73.995 73 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_8','dawnshore_market_container_blocking_interaction','dawnshore_market_treasure_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_9]
summon interaction -95 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_9','dawnshore_market_container_blocking_interaction','dawnshore_market_treasure_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_10]
summon interaction -94 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_10','dawnshore_market_container_blocking_interaction','dawnshore_market_treasure_container_blocking_interaction']}

# Berry
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_11]
summon interaction -89 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_11','dawnshore_market_container_blocking_interaction','dawnshore_market_berry_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_12]
summon interaction -90 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_12','dawnshore_market_container_blocking_interaction','dawnshore_market_berry_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_13]
summon interaction -93 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_13','dawnshore_market_container_blocking_interaction','dawnshore_market_berry_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_14]
summon interaction -93 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_14','dawnshore_market_container_blocking_interaction','dawnshore_market_berry_container_blocking_interaction']}

# Herb
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_15]
summon interaction -91 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_15','dawnshore_market_container_blocking_interaction','dawnshore_market_herb_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_16]
summon interaction -92 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_16','dawnshore_market_container_blocking_interaction','dawnshore_market_herb_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_17]
summon interaction -93 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_17','dawnshore_market_container_blocking_interaction','dawnshore_market_herb_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_18]
summon interaction -94 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_18','dawnshore_market_container_blocking_interaction','dawnshore_market_herb_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_19]
summon interaction -95 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_19','dawnshore_market_container_blocking_interaction','dawnshore_market_herb_container_blocking_interaction']}

# Misc
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_20]
summon interaction -99 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_20','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_21]
summon interaction -99 72.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_21','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_22]
summon interaction -99 73.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_22','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_23]
summon interaction -96 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_23','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_24]
summon interaction -97 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_24','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_25]
summon interaction -103 71.995 62 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_25','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_26]
summon interaction -103 71.995 63 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_26','dawnshore_market_container_blocking_interaction','dawnshore_market_misc_container_blocking_interaction']}

# Mob Drop
execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_27]
summon interaction -103 71.995 64 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_27','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_28]
summon interaction -103 71.995 65 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_28','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_29]
summon interaction -103 71.995 66 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_29','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_30]
summon interaction -103 71.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_30','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_31]
summon interaction -98 74.995 67 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_31','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}

execute unless entity @n[predicate=dark_dungeons:positioning/locations/dawnshore/market_zone,tag=dawnshore_market_container_blocking_interaction_32]
summon interaction -98 74.995 68 {width:1.01,height:1.01,Tags:['dawnshore_market_container_blocking_interaction_32','dawnshore_market_container_blocking_interaction','dawnshore_market_mob_drop_container_blocking_interaction']}
