# Bad Reputation, can't Register
execute if entity @s[scores={reputation=..-1000}] run return run tellraw @s {"text":"Civil Servant Receptionist: Due to your reputation, we cannot permit you to sign up as a civil servant."}

# Holding the Resignation Form
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/civil_servant/resignation_form] run return run tellraw @s {"text":"Civil Servant Receptionist: I'm sorry, but that form is only for civil servant who are looking to resign."}

# Default Message
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/civil_servant/sign_up_form] run tellraw @s {"text":"Civil Servant Receptionist: Civil servants are vital across [kingdom name], guarding cities and handling important tasks. To join, fill out a sign-up form from the chest beside me and submit it—please only sign up if committed. Civil servants can be fined for neglecting duties, slacking, or not being proactive, and cannot work as adventurers or leave the region. The paymaster can explain the financial benefits if you're interested."}
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/civil_servant/sign_up_form] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/reset_form_chest

execute if entity @s[scores={reward_money=1..}] run return run tellraw @s {"text":"Civil Servant Receptionist: It seems you still haven't received your wages from your previous position. Please pick those up before registering."}

# Adventure Quest Assigned
execute if entity @s[scores={quest_id=1..}] run return run tellraw @s {"text":"Civil Servant Receptionist: It seems you still have an adventurer task in progress. Please complete your business with the Adventurer's Guild before signing up as a civil servant."}

# Sign Up as a Civil Servant
tellraw @s [{"text":"Civil Servant Receptionist: We're glad to have you serve our humble town, "},{selector:"@s"},{"text":". Please report to the Civil Servant Quarters, immediately. If you need help finding it, the guard at the town's gate can point you in the right direction."}]
function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/sign_up_as_a_civil_servant
