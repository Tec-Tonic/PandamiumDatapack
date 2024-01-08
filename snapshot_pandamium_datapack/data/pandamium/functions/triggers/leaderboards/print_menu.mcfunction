scoreboard players set <embed_data_json_generated> variable 1
execute unless data storage pandamium:leaderboards previous_month_data.copy_to_clipboard_root run scoreboard players set <embed_data_json_generated> variable 0
execute if data storage pandamium:leaderboards previous_month_data{copy_to_clipboard_root:'""'} run scoreboard players set <embed_data_json_generated> variable 0

data modify storage pandamium:temp previous_month_display_name set value '"Previous Month"'
function pandamium:utils/get/month_name with storage pandamium:leaderboards previous_month_data
execute if data storage pandamium:leaderboards previous_month_data.year if data storage pandamium:leaderboards previous_month_data.month run data modify storage pandamium:temp previous_month_display_name set value '[{"storage":"pandamium:temp","nbt":"month_name"}," ",{"storage":"pandamium:leaderboards","nbt":"previous_month_data.year"}]'


tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Leader Boards","bold":true}," ========"]
tellraw @s [{"text":" ","color":"green"},{"text":"[All-Time Playtime]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"aqua"},{"text":"All-Time\nPlaytime","bold":true}," leaderboard"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -1"}},"  |  ",{"text":"[All-Time Votes]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"aqua"},{"text":"All-Time Votes","bold":true},"\nleader board"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -2"}},"\n ",{"text":"[Monthly Playtime]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"dark_aqua"},{"text":"Monthly\nPlaytime","bold":true}," leader board"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -3"}},"  |  ",{"text":"[Monthly Votes]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"dark_aqua"},{"text":"Monthly Votes","bold":true},"\nleader board"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -4"}}]

tellraw @s[scores={staff_perms=2..}] {"text":"\nEmbed Data: ","color":"aqua","bold":true}
execute if score <embed_data_json_generated> variable matches 1 run tellraw @s[scores={staff_perms=2..}] [{"text":"• ","color":"gray"},{"storage":"pandamium:temp","nbt":"previous_month_display_name","interpret":true,"color":"aqua"}," ",[{"storage":"pandamium:leaderboards","nbt":"previous_month_data.copy_to_clipboard_root","interpret":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to copy ","color":"gold"},{"storage":"pandamium:temp","nbt":"previous_month_display_name","interpret":true,"bold":true}," embed JSON to your clipboard"]}},{"text":"[📋]","color":"gold"}]]
execute if score <embed_data_json_generated> variable matches 0 run tellraw @s[scores={staff_perms=2..}] [{"text":"• ","color":"gray"},{"storage":"pandamium:temp","nbt":"previous_month_display_name","interpret":true,"color":"aqua"}," ",{"text":"[📋]","color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"","color":"red"},{"storage":"pandamium:temp","nbt":"previous_month_display_name","interpret":true,"bold":true}," embed JSON has not been generated"]}}]

tellraw @s {"text":"================================","color":"aqua"}
