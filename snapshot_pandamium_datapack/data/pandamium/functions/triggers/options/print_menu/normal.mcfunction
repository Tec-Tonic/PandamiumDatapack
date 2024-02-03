execute unless score @s id matches 2.. run tellraw @s [{"text":"Receive TPA Requests: ","color":"#C9C9C9","hoverEvent":{"action":"show_text","value":[{"text":"Your ID is too low to be\ntargetted by triggers.","color":"red"}]}},{"text":"Impossible","color":"#E9E9E9","bold":true}]
execute if score @s id matches 2.. unless score @s disable_tpa_requests matches 1.. run tellraw @s [{"text":"Receive TPA Requests: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Receive TPA Requests","bold":true},{"text":"\n• All (Default)\n• None\n• All Except Guests","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1"}},{"text":"All","color":"yellow","bold":true}]
execute if score @s id matches 2.. if score @s disable_tpa_requests matches 1 run tellraw @s [{"text":"Receive TPA Requests: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Receive TPA Requests","bold":true},{"text":"\n• All (Default)\n• None\n• All Except Guests","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1"}},{"text":"None","color":"yellow","bold":true}]
execute if score @s id matches 2.. if score @s disable_tpa_requests matches 2 run tellraw @s [{"text":"Receive TPA Requests: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Receive TPA Requests","bold":true},{"text":"\n• All (Default)\n• None\n• All Except Guests","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1"}},{"text":"All Except Guests","color":"yellow","bold":true}]

execute unless score @s disable_keep_inventory matches 1 run tellraw @s [{"text":"Keep-Inventory: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Keep-Inventory","bold":true},{"text":"\nIf Off, your inventory and xp\nwill drop on the ground when you\ndie.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1001"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s disable_keep_inventory matches 1 run tellraw @s [{"text":"Keep-Inventory: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Keep-Inventory","bold":true},{"text":"\nIf Off, your inventory and xp\nwill drop on the ground when you\ndie.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1001"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s disable_insomnia matches 1 run tellraw @s [{"text":"Phantom Spawning: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Phantom Spawning","bold":true},{"text":"\nIf On, phantoms will spawn\nabove you at night unless you\nhave slept recently.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -3"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s disable_insomnia matches 1 run tellraw @s [{"text":"Phantom Spawning: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Phantom Spawning","bold":true},{"text":"\nIf On, phantoms will spawn\nabove you at night unless you\nhave slept recently.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -3"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s disable_attack_indicator matches 1 run tellraw @s [{"text":"Attack Indicator: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Attack Indicator","bold":true},{"text":"\nIf On, the health of entities\nwill appear on your action bar\nwhen you attack them.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -4"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s disable_attack_indicator matches 1 run tellraw @s [{"text":"Attack Indicator: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Attack Indicator","bold":true},{"text":"\nIf On, the health of entities\nwill appear on your action bar\nwhen you attack them.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -4"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s sneak_to_sit matches 1 run tellraw @s [{"text":"Crouch Twice to Sit: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Crouch Twice to Sit","bold":true},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -6"}},{"text":"Off","color":"yellow","bold":true}]
execute if score @s sneak_to_sit matches 1 run tellraw @s [{"text":"Crouch Twice to Sit: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Crouch Twice to Sit","bold":true},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -6"}},{"text":"On","color":"yellow","bold":true}]

data modify storage pandamium:temp options.disable_idle_indicator_options set value '{"text":"\\n• On (Default)\\n• Off","color":"dark_gray"}'
execute if score @s staff_perms matches 1.. run data modify storage pandamium:temp options.disable_idle_indicator_options set value '[{"text":"\\n• On (Default)\\n• Off\\n• On Unless Spectating","color":"dark_gray"},{"text":" (Staff Only)","color":"#7E7E2A"}]'
execute unless score @s disable_idle_indicator matches 1.. run tellraw @s [{"text":"Show Idle Indicator: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Idle Indicator","bold":true},{"text":"\nIf On, being still for 5\nminutes will show \"[Idle]\" next\nto your name.","color":"gray"},{"nbt":"options.disable_idle_indicator_options","storage":"pandamium:temp","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger options set -7"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s disable_idle_indicator matches 1 run tellraw @s [{"text":"Show Idle Indicator: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Idle Indicator","bold":true},{"text":"\nIf On, being still for 5\nminutes will show \"[Idle]\" next\nto your name.","color":"gray"},{"nbt":"options.disable_idle_indicator_options","storage":"pandamium:temp","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger options set -7"}},{"text":"Off","color":"yellow","bold":true}]
execute if score @s disable_idle_indicator matches 2 run tellraw @s [{"text":"Show Idle Indicator: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Idle Indicator","bold":true},{"text":"\nIf On, being still for 5\nminutes will show \"[Idle]\" next\nto your name.","color":"gray"},{"nbt":"options.disable_idle_indicator_options","storage":"pandamium:temp","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger options set -7"}},{"text":"On Unless Spectating","color":"yellow","bold":true}]

execute unless score @s hide_voting_announcements matches 1 run tellraw @s [{"text":"Announce Votes: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Announce Votes","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -9"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s hide_voting_announcements matches 1 run tellraw @s [{"text":"Announce Votes: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Announce Votes","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -9"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s hide_tablist_value matches 1 run tellraw @s [{"text":"Show Votes in Tab-List: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Votes in Tab-List","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -11"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s hide_tablist_value matches 1 run tellraw @s [{"text":"Show Votes in Tab-List: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Votes in Tab-List","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -11"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s hide_trophy_suffix matches 1 run tellraw @s [{"text":"Show Leader Board Crown: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Leader Board Crown","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},{"text":"\nIf On, a golden crown will\nappear next to your name if you\nare at the top of either monthly\nleaderboard.","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -12"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s hide_trophy_suffix matches 1 run tellraw @s [{"text":"Show Leader Board Crown: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Show Leader Board Crown","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},{"text":"\nIf On, a golden crown will\nappear next to your name if you\nare at the top of either monthly\nleaderboard.","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -12"}},{"text":"Off","color":"yellow","bold":true}]

execute unless score @s hide_coordinates matches 1 run tellraw @s [{"text":"Hide Coordinates: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Hide Coordinates","bold":true},{"text":"\nRecommended for those recording\nor streaming their gameplay.","color":"gray"},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1002"}},{"text":"Off","color":"yellow","bold":true}]
execute if score @s hide_coordinates matches 1 run tellraw @s [{"text":"Hide Coordinates: ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"aqua"},{"text":"Hide Coordinates","bold":true},{"text":"\nRecommended for those recording\nor streaming their gameplay.","color":"gray"},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -1002"}},{"text":"On","color":"yellow","bold":true}]

execute if score @s gameplay_perms matches 3.. unless score @s hide_auto_messages matches 1 run tellraw @s [{"text":"Chat Reminders: ","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"dark_aqua"},{"text":"Chat Reminders","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -101"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s gameplay_perms matches 3.. if score @s hide_auto_messages matches 1 run tellraw @s [{"text":"Chat Reminders: ","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"dark_aqua"},{"text":"Chat Reminders","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -101"}},{"text":"Off","color":"yellow","bold":true}]
execute unless score @s gameplay_perms matches 3.. run tellraw @s [{"text":"Chat Reminders: ","color":"#C9C9C9","hoverEvent":{"action":"show_text","value":[{"text":"This option is only available to Patreon supporters and players ranked Elder, Veteran or Elite.\n","color":"red"},[{"text":"Click here to join our ","color":"aqua"},{"text":"Discord","bold":true,"color":"#5865F2"}," server for more information on how to support us!"]]},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu/"}},{"text":"On","color":"#E9E9E9","bold":true}]

execute if score @s donator_rank matches 1 unless score @s disable_donator_prefix matches 1 run tellraw @s [{"text":"Supporter Prefix: ","color":"dark_purple","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"dark_purple"},{"text":"Supporter Prefix","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -201"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s donator_rank matches 1 if score @s disable_donator_prefix matches 1 run tellraw @s [{"text":"Supporter Prefix: ","color":"dark_purple","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"dark_purple"},{"text":"Supporter Prefix","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -201"}},{"text":"Off","color":"yellow","bold":true}]
execute unless score @s donator_rank matches 1 unless entity @s[team=vip] unless score @s staff_perms matches 1.. run tellraw @s [{"text":"Supporter Prefix: ","color":"#C9C9C9","hoverEvent":{"action":"show_text","value":[{"text":"This option is only available to Patreon supporters.\n","color":"red"},[{"text":"Click here to join our ","color":"aqua"},{"text":"Discord","bold":true,"color":"#5865F2"}," server for more information on how to support us!"]]},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu/"}},{"text":"Off","color":"#E9E9E9","bold":true}]
