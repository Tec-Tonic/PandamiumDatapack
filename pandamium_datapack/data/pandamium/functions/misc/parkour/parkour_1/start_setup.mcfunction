tellraw @s [{"text":"[Parkour] You started the ","color":"aqua"},{"text":"Caves & Cliffs Parkour","bold":true},"!",[{"text":"\n• Run ","color":"dark_aqua"},{"text":"/trigger parkour","color":"aqua"}," to return to your last checkpoint or quit the parkour course.\n• If you ",{"text":"cheat","color":"aqua"},", your run will be ended. ",{"text":"Hover your mouse here to see what counts as cheating.","color":"aqua","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"• Using an elytra\n• Using an ender pearl\n• Using a trident\n• Consuming a chorus fruit\n• Having the Speed, Jump Boost, Slow Falling or Levitation effects\n• Teleporting using a trigger\n• Leaving spawne\n• Riding an entity\n• Changing gamemode","color":"aqua"}}}]]
execute if score @s parkour_1.best_time matches 1.. run function pandamium:misc/parkour/parkour_1/print_best_time
