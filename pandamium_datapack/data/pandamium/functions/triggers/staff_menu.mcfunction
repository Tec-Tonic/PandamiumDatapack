tellraw @s [{"text":"======== ","color":"yellow"},{"text":"Staff Menu","bold":true}," ========","\n",{"text":"Player List:","bold":true}]

tag @s add running_trigger
execute at @s as @a[sort=furthest] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow"},{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]
tag @s remove running_trigger

tellraw @s ""
tellraw @s [{"text":"","color":"aqua"},{"text":"[toggle_spectator] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"toggle_spectator","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger toggle_spectator"}},{"text":"[staff_world] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"staff_world","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger staff_world"}}]
execute if score @s staff_perms matches 2.. run tellraw @s [{"text":"","color":"dark_aqua"},{"text":"[clear_items] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"clear_items","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger clear_items"}},{"text":"[clear_items (30secs)] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"clear_items","color":"aqua"}," set ",{"text":"-1","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger clear_items set -1"}},{"text":"[restart] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"restart","color":"aqua"}]},"clickEvent":{"action":"suggest_command","value":"/trigger restart"}}]

execute if score @s staff_perms matches 1 run tellraw @s [{"text":"","color":"yellow","bold":false},{"text":"[jail] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},{"text":"[unjail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}},{"text":"[kick] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger kick set "}}]
execute if score @s staff_perms matches 2.. run tellraw @s [{"text":"","color":"yellow","bold":false},{"text":"[jail] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},{"text":"[unjail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}},{"text":"[kick] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger kick set "}},{"text":"[ban] ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"ban","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger ban set "}}]

execute if score @s staff_perms matches 1 run tellraw @s [{"text":"","color":"yellow","bold":false},{"text":"[inventory] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"inventory","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger inventory set "}},{"text":"[enderchest] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"enderchest","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger enderchest set "}},"\n",{"text":"[homes] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger homes set "}},{"text":"[playtime] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"playtime","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger playtime set "}},{"text":"[spawnpoint] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"spawnpoint","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger spawnpoint set "}},{"text":"[discord] ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"discord","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger discord set "}}]
execute if score @s staff_perms matches 2.. run tellraw @s [{"text":"","color":"yellow","bold":false},{"text":"[inventory] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"inventory","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger inventory set "}},{"text":"[enderchest] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"enderchest","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger enderchest set "}},{"text":"[tp] ","color":"gold","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"tp","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"tp","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<ID>","color":"yellow","underlined":true}]]},"clickEvent":{"action":"suggest_command","value":"/trigger tp set "}},"\n",{"text":"[homes] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<home>","color":"yellow","underlined":true}]]},"clickEvent":{"action":"suggest_command","value":"/trigger homes set "}},{"text":"[playtime] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"playtime","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger playtime set "}},{"text":"[spawnpoint] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"spawnpoint","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"spawnpoint","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<ID>","color":"yellow","underlined":true}]]},"clickEvent":{"action":"suggest_command","value":"/trigger spawnpoint set "}},{"text":"[discord] ","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"discord","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger discord set "}}]

execute if score @s staff_perms matches ..2 run tellraw @s ""
execute if score @s staff_perms matches 3.. run tellraw @s [{"text":"","color":"#fb6f00","bold":false},{"text":"[take_inv] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_inv","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_inv set "}},{"text":"[take_ec] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_ec","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_ec set "}},{"text":"[take_binding] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_binding","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_binding set "}}]

tellraw @s {"text":"=============================","color":"yellow"}

scoreboard players reset @s staff_menu
scoreboard players enable @s staff_menu
