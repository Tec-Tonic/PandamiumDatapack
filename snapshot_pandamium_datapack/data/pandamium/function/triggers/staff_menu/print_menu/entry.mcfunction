# arguments: id

$execute if entity @s[tag=source] run return run tellraw @s [{"text":" ","color":"yellow"},{"text":"[→]","color":"gray"}," ",{"text":"[J]","color":"gray"}," ",{"text":"[👉]","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click to see player info for\n","color":"yellow"},{"selector":"@s","color":"yellow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger player_info set $(id)"}}," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true,"insertion":"$(id)"}]
$execute if score @s staff_rank matches 1.. run return run tellraw @a[tag=source,limit=1] [{"text":" ","color":"yellow"},{"text":"[→]","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport to\n","color":"blue"},{"selector":"@s","color":"blue","bold":true}," in spectator\nmode"]},"clickEvent":{"action":"run_command","value":"/trigger tp set $(id)"}}," ",{"text":"[J]","color":"gray"}," ",{"text":"[👉]","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click to see player info for\n","color":"yellow"},{"selector":"@s","color":"yellow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger player_info set $(id)"}}," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true,"insertion":"$(id)"}]
$tellraw @a[tag=source,limit=1] [{"text":" ","color":"yellow"},{"text":"[→]","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport to\n","color":"blue"},{"selector":"@s","color":"blue","bold":true}," in spectator\nmode"]},"clickEvent":{"action":"run_command","value":"/trigger tp set $(id)"}}," ",{"text":"[J]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":[{"text":"Click to jail ","color":"dark_purple"},{"selector":"@s","color":"dark_purple","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger jail set $(id)"}}," ",{"text":"[👉]","color":"yellow","hoverEvent":{"action":"show_text","contents":[{"text":"Click to see player info for\n","color":"yellow"},{"selector":"@s","color":"yellow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger player_info set $(id)"}}," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true,"insertion":"$(id)"}]
