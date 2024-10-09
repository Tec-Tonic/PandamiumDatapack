tellraw @s [{"text":"[Parkour] You started the ","color":"aqua"},{"storage":"pandamium:dictionary","nbt":"parkour.parkour_4.name","interpret":true,"bold":true}," parkour course!",[{"text":"\n• Run ","color":"dark_aqua"},{"text":"/trigger parkour","color":"aqua"}," to return to your last checkpoint or quit the parkour course.\n• If you ",{"text":"cheat","color":"aqua"},", your run will be ended. ",{"text":"Hover your mouse here to see what counts as cheating.","color":"aqua","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"• Using an elytra\n• Using an ender pearl\n• Using a wind charge\n• Using a trident\n• Consuming a chorus fruit\n• Having the Speed, Jump Boost, Slow Falling or Levitation effects\n• Teleporting using a trigger\n• Leaving spawn\n• Riding an entity\n• Changing gamemode","color":"aqua"}}}]]
function pandamium:impl/parkour/parkour_4/print_best_time

function pandamium:utils/database/players/load/self
execute store result storage pandamium.db.players:io selected.entry.data.parkour.course_4.attempts int 1 run scoreboard players add @s parkour_4.attempts 1
data remove storage pandamium.db.players:io selected.entry.data.parkour.course_4.current_run
function pandamium:utils/database/players/save
execute if score @s parkour_4.attempts matches 50.. run advancement grant @s only pandamium:pandamium/parkour/course_4/attempt_goal attempt_goal