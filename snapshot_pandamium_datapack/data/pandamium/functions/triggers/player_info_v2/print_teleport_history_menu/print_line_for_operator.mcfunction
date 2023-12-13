# arguments: from_x, from_y, from_z, from_dimension, to_x, to_y, to_z, to_dimension

$tellraw @s [{"text":"• ","color":"gray"},{"storage":"pandamium:temp","nbt":"entries[0].source","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"unformatted entry data:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"entries[0]","color":"white"},{"text":"\nunformatted date:\n","color":"gray"},{"storage":"pandamium:temp","nbt":"date","color":"white"}]}}," ",{"text":"[FROM]","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"storage":"pandamium:temp","nbt":"entries[0].from[]","separator":" ","color":"yellow"}," in ",{"storage":"pandamium:temp","nbt":"from_dimension"},"\n\nClick to teleport there"]},"clickEvent":{"action":"run_command","value":"/execute in $(from_dimension) run tp @s $(from_x) $(from_y) $(from_z)"}}," ",{"text":"[TO]","color":"green","hoverEvent":{"action":"show_text","contents":[{"storage":"pandamium:temp","nbt":"entries[0].to[]","separator":" ","color":"green"}," in ",{"storage":"pandamium:temp","nbt":"to_dimension"},"\n\nClick to teleport there"]},"clickEvent":{"action":"run_command","value":"/execute in $(to_dimension) run tp @s $(to_x) $(to_y) $(to_z)"}}]
