# save option to database
function pandamium:utils/database/players/load/self
execute store result storage pandamium.db.players:io selected.entry.data.custom_dye.type byte 1 run scoreboard players get <chosen_type> variable
function pandamium:utils/database/players/save

# update custom_dye.type score
scoreboard players operation @s custom_dye.type = <chosen_type> variable
execute unless score @s custom_dye.off matches 0..1 run scoreboard players set @s custom_dye.off 0

# output message
execute if score <chosen_type> variable matches 1 run return run tellraw @s [{"text":"[Dye]","color":"dark_green"},{"text":" Set Custom Dye to ","extra":[{"text":"Rainbow","color":"aqua"},"!"],"color":"green"}]
