execute store result storage pandamium:templates macro.value.value int 1 run scoreboard players get @s mail_data.unread_mails
data modify storage pandamium:temp unread_mails_notifier set value '""'
execute if score @s mail_data.unread_mails matches 1.. run function pandamium:utils/get/circled_number with storage pandamium:templates macro.value
execute if score @s mail_data.unread_mails matches 1.. run data modify storage pandamium:temp unread_mails_circled_number set from storage pandamium:temp circled_number
execute if score @s mail_data.unread_mails matches 1.. run data modify storage pandamium:temp unread_mails_notifier set value '[{"text":" ","underlined":false},{"storage":"pandamium:temp","nbt":"unread_mails_circled_number","color":"#FF0000","hoverEvent":{"action":"show_text","contents":[{"text":"You have ","color":"#FF0000"},{"score":{"name":"@s","objective":"mail_data.unread_mails"}}," unread mail(s) in your inbox"]}}]'

execute store result storage pandamium:templates macro.value.value int 1 run scoreboard players get @s mail_data.unclaimed_items
data modify storage pandamium:temp unclaimed_items_notifier set value '""'
execute if score @s mail_data.unclaimed_items matches 1.. run function pandamium:utils/get/circled_number with storage pandamium:templates macro.value
execute if score @s mail_data.unclaimed_items matches 1.. run data modify storage pandamium:temp unclaimed_items_notifier set value '[{"text":" ","underlined":false},{"storage":"pandamium:temp","nbt":"circled_number","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"You have ","color":"green"},{"score":{"name":"@s","objective":"mail_data.unclaimed_items"}}," unclaimed item(s) in your inbox"]}}]'

execute if predicate pandamium:mail_list_type/inbox if score <self> variable matches 1 unless score @s mail_data.inbox_tab matches 1.. run tellraw @s ["\n",{"text":"Tabs: ","color":"gray","bold":true},{"text":"[All]","color":"white","underlined":true}," ",{"text":"[Unread]","extra":[{"storage":"pandamium:temp","nbt":"unread_mails_notifier","interpret":true}],"color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"Unread","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000102"}}," ",{"text":"[Unclaimed Items]","extra":[{"storage":"pandamium:temp","nbt":"unclaimed_items_notifier","interpret":true}],"color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"Unclaimed Items","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000103"}}]
execute if predicate pandamium:mail_list_type/inbox if score <self> variable matches 1 if score @s mail_data.inbox_tab matches 1 run tellraw @s ["\n",{"text":"Tabs: ","color":"gray","bold":true},{"text":"[All]","color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"All","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000101"}}," ",{"text":"[Unread]","extra":[{"storage":"pandamium:temp","nbt":"unread_mails_notifier","interpret":true}],"color":"white","underlined":true}," ",{"text":"[Unclaimed Items]","extra":[{"storage":"pandamium:temp","nbt":"unclaimed_items_notifier","interpret":true}],"color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"Unclaimed Items","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000103"}}]
execute if predicate pandamium:mail_list_type/inbox if score <self> variable matches 1 if score @s mail_data.inbox_tab matches 2 run tellraw @s ["\n",{"text":"Tabs: ","color":"gray","bold":true},{"text":"[All]","color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"All","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000101"}}," ",{"text":"[Unread]","extra":[{"storage":"pandamium:temp","nbt":"unread_mails_notifier","interpret":true}],"color":"white","hoverEvent":{"action":"show_text","contents":["Click to go to ",{"text":"Unread","bold":true}," tab"]},"clickEvent":{"action":"run_command","value":"/trigger mail set 1000102"}}," ",{"text":"[Unclaimed Items]","extra":[{"storage":"pandamium:temp","nbt":"unclaimed_items_notifier","interpret":true}],"color":"white","underlined":true}]
