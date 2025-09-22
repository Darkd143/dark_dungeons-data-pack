# Cancel Civil Servant Status
execute if entity @s[scores={reputation=..-1000}] run tellraw @s {"text":"Civil Servant Receptionist: Due to certain actions that do not align with our standards and responsibilities, we have had no choice but to cancel your status as a civil servant. If you have any questions or require further clarification, please contact the appropriate department. Thank you for your understanding."}
execute if entity @s[scores={reputation=..-1000,reward_money=1..}] run tellraw @s {"text":"Civil Servant Receptionist: Please see the paymaster to receive your remaining wages."}
execute if entity @s[scores={reputation=..-1000}] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/cancel_civil_servant_status

# Trying to Sign Up, but are already a Civil Servant
execute if entity @s[predicate=dark_dungeons:inventory/selected_item/form/civil_servant/sign_up_form] run return run tellraw @s [{"text":"Civil Servant Receptionist: You don't need to sign up, "},{selector:"@s"},{"text":". You are already a civil servant."}]

# Default Message
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/civil_servant/resignation_form] run tellraw @s [{"text":"Civil Servant Receptionist: Hello, "},{selector:"@s"},{"text":"! Is there anything I can help you with? If you are looking to be payed, please speak with the paymaster here beside me. If you are looking to resign, please fill out a resignation form from the chest and present it to me."}]
execute if entity @s[predicate=!dark_dungeons:inventory/selected_item/form/civil_servant/resignation_form] run return run function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/reset_form_chest

# Resigning

function dark_dungeons:locations/dawnshore/town_hall/civil_servant_system/receptionist/resigning_complications
