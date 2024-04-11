execute if score @s staff_perms matches 1.. unless score @s silent_punishments matches 1 run tellraw @s [{"text":"Announce Punishments: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Announce Punishments","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -301"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s staff_perms matches 1.. if score @s silent_punishments matches 1 run tellraw @s [{"text":"Announce Punishments: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Announce Punishments","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -301"}},{"text":"Off","color":"yellow","bold":true}]

execute if score @s staff_perms matches 1.. unless score @s optn.disable_dynamic_triggers.player_info matches 1 run tellraw @s [{"text":"Dynamic Player Info Triggers: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Dynamic Player Info Triggers","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},[{"text":"\nIf On, you will be able to use\nshortcut triggers such as\n  /trigger ","color":"gray"},{"text":"player_info.USERNAME","color":"aqua"},"\nto inspect other players.\n\nIf Off, you can only use the\ndefault trigger with ID inputs."]]},"clickEvent":{"action":"run_command","value":"/trigger options set -302"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s staff_perms matches 1.. if score @s optn.disable_dynamic_triggers.player_info matches 1 run tellraw @s [{"text":"Dynamic Player Info Triggers: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Dynamic Player Info Triggers","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},[{"text":"\nIf On, you will be able to use\nshortcut triggers such as\n  /trigger ","color":"gray"},{"text":"player_info.USERNAME","color":"aqua"},"\nto inspect other players.\n\nIf Off, you can only use the\ndefault trigger with ID inputs."]]},"clickEvent":{"action":"run_command","value":"/trigger options set -302"}},{"text":"Off","color":"yellow","bold":true}]

execute if score @s staff_perms matches 1.. unless score @s optn.disable_dynamic_triggers.punishments matches 1 run tellraw @s [{"text":"Dynamic Punishment Triggers: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Dynamic Punishment Triggers","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},[{"text":"\nIf On, you will be able to use\nshortcut triggers such as\n  /trigger ","color":"gray"},{"text":"jail.USERNAME","color":"aqua"},"\nto jail, unjail, kick, or ban\nother players.\n\nIf Off, you can only use the\ndefault trigger with ID inputs."]]},"clickEvent":{"action":"run_command","value":"/trigger options set -303"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s staff_perms matches 1.. if score @s optn.disable_dynamic_triggers.punishments matches 1 run tellraw @s [{"text":"Dynamic Punishment Triggers: ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"yellow"},{"text":"Dynamic Punishment Triggers","bold":true},{"text":"\n• On (Default)\n• Off","color":"dark_gray"},[{"text":"\nIf On, you will be able to use\nshortcut triggers such as\n  /trigger ","color":"gray"},{"text":"jail.USERNAME","color":"aqua"},"\nto jail, unjail, kick, or ban\nother players.\n\nIf Off, you can only use the\ndefault trigger with ID inputs."]]},"clickEvent":{"action":"run_command","value":"/trigger options set -303"}},{"text":"Off","color":"yellow","bold":true}]

execute if score @s staff_perms matches 2.. unless score @s spectator_night_vision matches 1 run tellraw @s [{"text":"Spectator Night Vision: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"gold"},{"text":"Spectator Night Vision","bold":true},{"text":"\nIf On, night vision will be\napplied while you are in\nspectator mode.","color":"gray"},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -401"}},{"text":"Off","color":"yellow","bold":true}]
execute if score @s staff_perms matches 2.. if score @s spectator_night_vision matches 1 run tellraw @s [{"text":"Spectator Night Vision: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"gold"},{"text":"Spectator Night Vision","bold":true},{"text":"\nIf On, night vision will be\napplied while you are in\nspectator mode.","color":"gray"},{"text":"\n• Off (Default)\n• On","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -401"}},{"text":"On","color":"yellow","bold":true}]

execute if score @s staff_perms matches 2.. unless score @s disable_spectator_portals matches 1 run tellraw @s [{"text":"Spectator Portals: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"gold"},{"text":"Spectator Portals","bold":true},{"text":"\nIf On, floating in a portal\nblock for a few seconds will\nteleport you through it,\nroughly.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -402"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s staff_perms matches 2.. if score @s disable_spectator_portals matches 1 run tellraw @s [{"text":"Spectator Portals: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"gold"},{"text":"Spectator Portals","bold":true},{"text":"\nIf On, floating in a portal\nblock for a few seconds will\nteleport you through it,\nroughly.","color":"gray"},{"text":"\n• On (Default)\n• Off","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -402"}},{"text":"Off","color":"yellow","bold":true}]

execute if score @s staff_perms matches 3.. unless score @s send_extra_debug_info matches 1.. run tellraw @s [{"text":"Send Extra Operator Info: ","color":"#FB6F00","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"#FB6F00"},{"text":"Send Extra Operator Info","bold":true},{"text":"\nIf On, you will receive some \nmore player command feedback\nmessages in chat.","color":"gray"},{"text":"\n• Off (Default)\n• On\n• Extra Annoying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -501"}},{"text":"Off","color":"yellow","bold":true}]
execute if score @s staff_perms matches 3.. if score @s send_extra_debug_info matches 1 run tellraw @s [{"text":"Send Extra Operator Info: ","color":"#FB6F00","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"#FB6F00"},{"text":"Send Extra Operator Info","bold":true},{"text":"\nIf On, you will receive some \nmore player command feedback\nmessages in chat.","color":"gray"},{"text":"\n• Off (Default)\n• On\n• Extra Annoying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -501"}},{"text":"On","color":"yellow","bold":true}]
execute if score @s staff_perms matches 3.. if score @s send_extra_debug_info matches 2 run tellraw @s [{"text":"Send Extra Operator Info: ","color":"#FB6F00","hoverEvent":{"action":"show_text","value":[{"text":"Click to cycle options for\n","color":"#FB6F00"},{"text":"Send Extra Operator Info","bold":true},{"text":"\nIf On, you will receive some \nmore player command feedback\nmessages in chat.","color":"gray"},{"text":"\n• Off (Default)\n• On\n• Extra Annoying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger options set -501"}},{"text":"Extra Annoying","color":"yellow","bold":true}]
execute unless score @s staff_perms matches 3.. if score @s send_extra_debug_info matches 1 run tellraw @s [{"text":"Send Extra Operator Info: ","color":"#C9C9C9"},{"text":"On","color":"#E9E9E9","bold":true}]

execute if score @s staff_perms matches 3.. run tellraw @s [{"text":"\nOperator: ","color":"#FB6F00"},{"text":"[De-op]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"De-op","bold":true}," yourself"]},"clickEvent":{"action":"run_command","value":"/trigger options set -502"}}," ",{"text":"[Op]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"green"},{"text":"Op","bold":true}," yourself"]},"clickEvent":{"action":"run_command","value":"/trigger options set -503"}}]
