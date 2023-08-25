$execute store result score <dimension> variable run data get storage pandamium.db:players selected.entry.data.homes.$(home).xyzd[3]
function pandamium:utils/get/dimension_name/from_score

$data modify storage pandamium:temp home_name set value '{"text":"Home $(home)","bold":true}'
$execute if data storage pandamium.db:players selected.entry.data.homes.$(home).name run data modify storage pandamium:temp home_name set value '["",[{"text":"","color":"white","italic":true},{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).name","interpret":true}]]'

$execute unless data storage pandamium.db:players selected.entry.data.homes.$(home) run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"#B7B7B7"},{"text":"[+]","color":"dark_#B7B7B7","bold":true,"clickEvent":{"action":"run_command","value":"/trigger sethome set $(home)"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"dark_#B7B7B7"},{"text":"Home $(home)","bold":true}," at your\nlocation"]}}," ",{"text":"Home $(home): ","bold":true},{"text":"Not Set","color":"gray"}]
$execute if data storage pandamium.db:players selected.entry.data.homes.$(home) unless score @s hide_coordinates matches 1 run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"#B7B7B7"},{"storage":"pandamium:temp","nbt":"home_name","interpret":true}," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).xyzd[0]","color":"#C9C9C9"}," ",{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).xyzd[1]"}," ",{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).xyzd[2]"}," in ",{"nbt":"dimension_name","storage":"pandamium:temp"},{"text":"\nHome $(home)","color":"dark_gray"}]}}]
$execute if data storage pandamium.db:players selected.entry.data.homes.$(home) if score @s hide_coordinates matches 1 run return run tellraw @a[tag=source,limit=1] [{"text":"","color":"#B7B7B7"},{"storage":"pandamium:temp","nbt":"home_name","interpret":true}," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"nbt":"dimension_name","storage":"pandamium:temp","color":"#C9C9C9"},{"text":"\nHome $(home)","color":"dark_gray"}]}}]
