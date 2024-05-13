# load mail
execute store result score <mail_id> variable store result storage pandamium:templates macro.mail_id.mail_id int 1 run data get storage pandamium.db.click_events:io selected.entry.data.mail_id
function pandamium:utils/database/mail/load/from_mail_id with storage pandamium:templates macro.mail_id

# check access
execute store result score <sender_id> variable run data get storage pandamium.db.mail:io selected.entry.sender.id
execute unless score <sender_id> variable = @s id run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" That is not a valid option!","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Owner ID does not match","color":"red"}}}]

# check already sent
execute if data storage pandamium.db.mail:io selected.entry{sent:1b} run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" That is not a valid option!","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Mail entry is already sent","color":"red"}}}]

# check already saved as draft
execute if data storage pandamium.db.mail:io selected.entry{draft:1b} run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" That is not a valid option!","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"Mail entry is already saved as a draft","color":"red"}}}]

# save as draft
function pandamium:utils/database/mail/modify/save_as_draft

# reprint menu
execute store result storage pandamium:templates macro.id.id int 1 run scoreboard players get @s id
function pandamium:triggers/mail/expire_mail_click_events with storage pandamium:templates macro.id
function pandamium:triggers/mail/print_preparation_menu

# save changes
function pandamium:utils/database/mail/save
