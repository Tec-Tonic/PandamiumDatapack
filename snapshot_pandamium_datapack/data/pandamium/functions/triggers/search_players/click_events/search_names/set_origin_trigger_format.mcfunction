# arguments: id
# context: in pandamium:staff_world

data modify block 3 0 0 front_text.messages[0] set value '{"storage":"pandamium:temp","nbt":"display_name","interpret":true}'

execute store success score <origin_trigger_is_mail> variable if data storage pandamium:temp {origin_trigger:"mail"}
execute if score <origin_trigger_is_mail> variable matches 1 store result score <target_can_receive_mail> variable run function pandamium:triggers/mail/check_if_user_can_receive_mail with storage pandamium.db.players:io selected.entry
execute if score <origin_trigger_is_mail> variable matches 1 if score @s staff_perms matches 2.. run scoreboard players set <target_can_receive_mail> variable 1
execute if score <origin_trigger_is_mail> variable matches 1 if score <target_can_receive_mail> variable matches -1 run data modify block 3 0 0 front_text.messages[0] set value '["",{"text":"[✉+]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red"},{"storage":"pandamium:temp","nbt":"display_name","interpret":true}," has not joined since mailing was enabled! Once they join the game at least once, they will be elligible for receiving mail."]}}," ",{"storage":"pandamium:temp","nbt":"display_name","interpret":true}]'
execute if score <origin_trigger_is_mail> variable matches 1 if score <target_can_receive_mail> variable matches ..-2 run data modify block 3 0 0 front_text.messages[0] set value '["",{"text":"[✉+]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"You may not send mail to ","color":"red"},{"storage":"pandamium:temp","nbt":"display_name","interpret":true}," currently."]}}," ",{"storage":"pandamium:temp","nbt":"display_name","interpret":true}]'
$execute if score <origin_trigger_is_mail> variable matches 1 if score <target_can_receive_mail> variable matches 1 run data modify block 3 0 0 front_text.messages[0] set value '["",{"text":"[✉+]","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Click to send ","color":"blue"},{"storage":"pandamium:temp","nbt":"display_name","interpret":true}," mail"]},"clickEvent":{"action":"run_command","value":"/trigger mail set $(id)"}}," ",{"storage":"pandamium:temp","nbt":"display_name","interpret":true}]'

data modify storage pandamium:temp display_name set from block 3 0 0 front_text.messages[0]
