# load mail
execute store result score <mail_id> variable store result storage pandamium:local functions."pandamium:triggers/mail/click_events/take_incoming_items/main".mail_id int 1 run data get storage pandamium.db.click_events:io selected.entry.data.mail_id
function pandamium:utils/database/mail/load/from_mail_id with storage pandamium:local functions."pandamium:triggers/mail/click_events/take_incoming_items/main"

execute unless data storage pandamium.db.mail:io selected.entry.data.items[0] run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" There are no items attached to this mail!","color":"red"}]

execute if predicate pandamium:player/is_hidden run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" You may not take items from mail whilst you are hidden!","color":"red"}]

execute store result score <attached_items> variable if data storage pandamium.db.mail:io selected.entry.data.items[]
function pandamium:utils/count_filled_inventory_slots
execute if score <empty_inventory_slots> variable < <attached_items> variable run return run tellraw @s [{"text":"[Mail]","color":"dark_red"},{"text":" You do not have enough space in your inventory to take the attached items from this mail!","color":"red"}]

execute store result storage pandamium:local functions."pandamium:triggers/mail/click_events/take_incoming_items/main".id int 1 run scoreboard players get @s id
function pandamium:triggers/mail/expire_mail_click_events with storage pandamium:local functions."pandamium:triggers/mail/click_events/take_incoming_items/main"
function pandamium:triggers/mail/click_events/take_incoming_items/update_cached_mail with storage pandamium:local functions."pandamium:triggers/mail/click_events/take_incoming_items/main"

# give items
execute if data storage pandamium.db.mail:io selected.entry.data.items[0] run data modify storage pandamium.db.mail:io selected.entry.data.items[].__taken__ set value 0b
execute if data storage pandamium.db.mail:io selected.entry.data.items[{taken:1b}] run data modify storage pandamium.db.mail:io selected.entry.data.items[{taken:1b}].__taken__ set value 1b
execute if data storage pandamium.db.mail:io selected.entry.data.items[{__taken__:0b}] run function pandamium:triggers/mail/click_events/take_incoming_items/give_items
execute unless data storage pandamium.db.mail:io selected.entry.data.items[{__taken__:0b}] run data modify storage pandamium.db.mail:io selected.entry{ephemeral:1b}.data.completed_ephemeral set value 1b
data remove storage pandamium.db.mail:io selected.entry.data.items[].__taken__

execute store success score <mail_is_ephemeral> variable if data storage pandamium.db.mail:io selected.entry{ephemeral:1b}
execute if score <mail_is_ephemeral> variable matches 0 run function pandamium:triggers/mail/print_received_mail_menu/main
execute if score <mail_is_ephemeral> variable matches 1 run tellraw @s [{"text":"[Mail]","color":"dark_green"},[{"text":" Taken attachments from mail! Ephemeral mail was removed from your inbox.","color":"green"}]]
execute if score <mail_is_ephemeral> variable matches 1 run function pandamium:utils/database/players/load/self
execute if score <mail_is_ephemeral> variable matches 1 run function pandamium:triggers/mail/remove_mail_from_inbox_of_selected_player with storage pandamium.db.mail:io selected.entry
execute if score <mail_is_ephemeral> variable matches 1 run function pandamium:utils/database/players/save

function pandamium:utils/database/mail/save
