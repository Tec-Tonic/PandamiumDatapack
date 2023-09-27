tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Monthly Playtime","bold":true}," ========"]

execute unless data storage pandamium:leaderboards monthly_playtime.format[0] run tellraw @s {"text":"\nThere are no scores in this leaderboard yet!\n","color":"gray"}

execute if data storage pandamium:leaderboards monthly_playtime.format[0] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[0].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[0].place","bold":true},") ",{"nbt":"monthly_playtime.format[0].display.name","storage":"pandamium:leaderboards","interpret":true}," 🜲 --- ",[{"nbt":"monthly_playtime.format[0].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[0].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[1] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[1].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[1].place","bold":true},") ",{"nbt":"monthly_playtime.format[1].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[1].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[1].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[2] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[2].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[2].place","bold":true},") ",{"nbt":"monthly_playtime.format[2].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[2].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[2].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[3] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[3].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[3].place","bold":true},") ",{"nbt":"monthly_playtime.format[3].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[3].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[3].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[4] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[4].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[4].place","bold":true},") ",{"nbt":"monthly_playtime.format[4].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[4].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[4].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[5] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[5].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[5].place","bold":true},") ",{"nbt":"monthly_playtime.format[5].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[5].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[5].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[6] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[6].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[6].place","bold":true},") ",{"nbt":"monthly_playtime.format[6].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[6].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[6].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[7] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[7].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[7].place","bold":true},") ",{"nbt":"monthly_playtime.format[7].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[7].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[7].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[8] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[8].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[8].place","bold":true},") ",{"nbt":"monthly_playtime.format[8].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[8].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[8].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[9] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[9].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[9].place","bold":true},") ",{"nbt":"monthly_playtime.format[9].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[9].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[9].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[10] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[10].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[10].place","bold":true},") ",{"nbt":"monthly_playtime.format[10].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[10].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[10].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[11] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[11].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[11].place","bold":true},") ",{"nbt":"monthly_playtime.format[11].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[11].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[11].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[12] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[12].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[12].place","bold":true},") ",{"nbt":"monthly_playtime.format[12].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[12].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[12].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[13] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[13].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[13].place","bold":true},") ",{"nbt":"monthly_playtime.format[13].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[13].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[13].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]
execute if data storage pandamium:leaderboards monthly_playtime.format[14] run tellraw @s [{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[14].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"monthly_playtime.format[14].place","bold":true},") ",{"nbt":"monthly_playtime.format[14].display.name","storage":"pandamium:leaderboards","interpret":true}," --- ",[{"nbt":"monthly_playtime.format[14].display.time[3]","storage":"pandamium:leaderboards","color":"green","bold":true},{"text":"h, ","bold":false},{"nbt":"monthly_playtime.format[14].display.time[2]","storage":"pandamium:leaderboards","bold":true},{"text":"m","bold":false}]]

tellraw @s {"text":"=================================","color":"aqua"}
