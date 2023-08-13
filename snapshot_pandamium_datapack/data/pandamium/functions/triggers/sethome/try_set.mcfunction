# get home name
function pandamium:utils/database/load_self
$data modify storage pandamium:temp home_name set value '{"text":"Home $(home)","bold":true}'
$execute if data storage pandamium.db:players selected.entry.data.homes.$(home).name run data modify storage pandamium:temp home_name set value '["",[{"text":"","color":"white","italic":true},{"storage":"pandamium.db:players","nbt":"selected.entry.data.homes.$(home).name","interpret":true}]," (Home $(home))"]'

# ask to confirm replace
$execute if score <do_replace> variable matches 0 if score @s home_$(home)_x = @s home_$(home)_x run return run tellraw @s [{"text":"","color":"red"},{"text":"[Homes]","color":"dark_red"}," Are you sure you want to replace ",{"storage":"pandamium:temp","nbt":"home_name","interpret":true},"? ",{"text":"[✔]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to replace ","color":"dark_green"},{"storage":"pandamium:temp","nbt":"home_name","interpret":true}]},"clickEvent":{"action":"run_command","value":"/trigger sethome set -$(home)"}}]

# reset name
$data modify storage pandamium.db:players selected.entry.data.homes.$(home).name set from storage pandamium:temp text
function pandamium:utils/database/save

# set xyz and dimension
function pandamium:utils/get/position
$scoreboard players operation @s home_$(home)_x = <x> variable
$scoreboard players operation @s home_$(home)_y = <y> variable
$scoreboard players operation @s home_$(home)_z = <z> variable
$execute store result score @s home_$(home)_d store result score <dimension> variable run function pandamium:utils/get/dimension_id

# print success
function pandamium:utils/get/dimension_name/from_score
$execute unless score @s hide_coordinates matches 1 run return run tellraw @s [{"text":"","color":"green"},{"text":"[Homes]","color":"dark_green"}," Set ",{"text":"Home $(home)","color":"aqua"}," at ",{"score":{"name":"@s","objective":"home_$(home)_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_$(home)_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_$(home)_z"},"color":"aqua"}," in ",{"nbt":"dimension_name","storage":"pandamium:temp","color":"aqua"},"!"]
$execute if score @s hide_coordinates matches 1 run tellraw @s [{"text":"","color":"green"},{"text":"[Homes]","color":"dark_green"}," Set ",{"text":"Home $(home)","color":"aqua"}," at ",[{"score":{"name":"@s","objective":"home_$(home)_x"},"color":"aqua","obfuscated":true}," ",{"score":{"name":"@s","objective":"home_$(home)_y"}}," ",{"score":{"name":"@s","objective":"home_$(home)_z"}}]," in ",{"nbt":"dimension_name","storage":"pandamium:temp","color":"aqua"},"!"]
