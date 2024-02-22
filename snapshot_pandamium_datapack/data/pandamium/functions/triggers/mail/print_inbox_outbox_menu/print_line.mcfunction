# arguments: open_mail_input_value, open_draft_input_value

$execute if score <mail_list_type> variable matches 0 if data storage pandamium:temp entry_info{ephemeral:1b} run return run tellraw @s ["• ",{"text":"[👁]","color":"#7AA4BB","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to view ephemeral mail","color":"#7AA4BB"},{"text":"\nPreview:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"entry_info.data.preview","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.attachments_info","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.mail_id_tooltip","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger mail set $(open_mail_input_value)"}}," ",[{"storage":"pandamium:temp","nbt":"entry_info.read_status_colour","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.data.title","interpret":true,"underlined":true}],"\n └ ",{"text":"from: ","color":"gray"},[{"text":"","color":"aqua"},{"storage":"pandamium:temp","nbt":"entry_info.sender.display_name","interpret":true}]," ",[{"text":"[⌚]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["Sent ",{"storage":"pandamium:temp","nbt":"time_phrase","interpret":true}]}}]]
$execute if score <mail_list_type> variable matches 0 run return run tellraw @s ["• ",{"text":"[👁]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to view mail","color":"blue"},{"text":"\nPreview:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"entry_info.data.preview","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.attachments_info","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.mail_id_tooltip","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger mail set $(open_mail_input_value)"}}," ",[{"storage":"pandamium:temp","nbt":"entry_info.read_status_colour","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.data.title","interpret":true,"underlined":true}],"\n └ ",{"text":"from: ","color":"gray"},[{"text":"","color":"aqua"},{"storage":"pandamium:temp","nbt":"entry_info.sender.display_name","interpret":true}]," ",[{"text":"[⌚]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["Sent ",{"storage":"pandamium:temp","nbt":"time_phrase","interpret":true}]}}]]
execute if score <mail_list_type> variable matches 1..2 run return run tellraw @s ["• ",{"text":"[👁]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Message:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"entry_info.data.message","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.attachments_info","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.mail_id_tooltip","interpret":true}]}}," ",[{"storage":"pandamium:temp","nbt":"entry_info.read_status_colour","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.data.title","interpret":true,"underlined":true}],"\n └ ",{"text":"to: ","color":"gray"},[{"text":"","color":"aqua"},{"storage":"pandamium:temp","nbt":"entry_info.receivers[].display_name","interpret":true,"separator":{"text":", ","color":"white"}}]," ",[{"text":"[⌚]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["Sent ",{"storage":"pandamium:temp","nbt":"time_phrase","interpret":true}]}}]]
$execute if score <mail_list_type> variable matches 3 run return run tellraw @s ["• ",{"text":"[👁]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Click to view, modify, send, or delete draft","color":"yellow"},{"text":"\nPreview:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"entry_info.data.message","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.attachments_info","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.mail_id_tooltip","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger mail set $(open_draft_input_value)"}}," ",[{"storage":"pandamium:temp","nbt":"entry_info.read_status_colour","interpret":true},{"storage":"pandamium:temp","nbt":"entry_info.data.title","interpret":true,"underlined":true}],"\n └ ",{"text":"to: ","color":"gray"},[{"text":"","color":"aqua"},{"storage":"pandamium:temp","nbt":"entry_info.receivers[].display_name","interpret":true,"separator":{"text":", ","color":"white"}}]," ",[{"text":"[⌚]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["Created ",{"storage":"pandamium:temp","nbt":"time_phrase","interpret":true}]}}]]
