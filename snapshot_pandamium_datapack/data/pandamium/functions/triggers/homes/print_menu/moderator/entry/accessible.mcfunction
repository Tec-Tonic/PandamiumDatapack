$scoreboard players operation <dimension> variable = @s home_$(home)_d
function pandamium:utils/get/dimension_name/from_score

$data modify storage pandamium:temp home_name set value '{"text":"Home $(home)","bold":true}'
$execute if data storage pandamium.db:players selected.entry.data.homes.$(home).name run data modify storage pandamium:temp home_name set value '["",[{"text":"","color":"white","italic":true},{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).name","interpret":true}]]'

$execute unless score @s home_$(home)_x = @s home_$(home)_x run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"gold"},{"text":"Home $(home): ","bold":true},{"text":"Not Set","color":"gray"}]
$execute if score @s home_$(home)_x = @s home_$(home)_x unless score @s hide_coordinates matches 1 run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"gold"},{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger homes set -$(home)"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's\n","color":"blue"},{"text":"Home $(home)","bold":true}]}}," ",{"storage":"pandamium:temp","nbt":"home_name","interpret":true}," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"score":{"name":"@s","objective":"home_$(home)_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_$(home)_y"}}," ",{"score":{"name":"@s","objective":"home_$(home)_z"}}," in ",{"nbt":"dimension_name","storage":"pandamium:temp"},{"text":"\nHome $(home)","color":"dark_gray"}]}}]
$execute if score @s home_$(home)_x = @s home_$(home)_x if score @s hide_coordinates matches 1 run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"gold"},{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger homes set -$(home)"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's\n","color":"blue"},{"text":"Home $(home)","bold":true}]}}," ",{"storage":"pandamium:temp","nbt":"home_name","interpret":true}," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"nbt":"dimension_name","storage":"pandamium:temp","color":"yellow"},{"text":"\nHome $(home)","color":"dark_gray"}]}}]
