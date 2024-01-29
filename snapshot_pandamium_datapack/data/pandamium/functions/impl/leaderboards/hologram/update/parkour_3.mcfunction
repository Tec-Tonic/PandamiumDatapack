scoreboard players set <updated> variable 1

tp @s ~ ~ ~ ~ ~
data merge entity @s {line_width:400,alignment:"center",background:3207540527L,brightness:{block:10,sky:10},transformation:{scale:[0.85f,0.85f,0.85f]}}
tag @s add hologram
tag @s add hologram.leaderboard
tag @s add hologram.leaderboard.parkour_3

data modify storage pandamium:temp hologram.lines set value ['["",[{"text":"======== ","color":"aqua"},{"text":"Forgotten Caverns","bold":true}," ========"]]']

execute unless data storage pandamium:leaderboards leader_boards.parkour_3.format[0] run data modify storage pandamium:temp hologram.lines append value '{"text":"...","color":"gray"}'

execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[0] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[0].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[0].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[0].display.name","storage":"pandamium:leaderboards","interpret":true}," 🜲 - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[0].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[1] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[1].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[1].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[1].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[1].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[2] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[2].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[2].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[2].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[2].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[3] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[3].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[3].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[3].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[3].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[4] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[4].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[4].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[4].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[4].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[5] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[5].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[5].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[5].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[5].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[6] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[6].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[6].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[6].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[6].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[7] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[7].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[7].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[7].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[7].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[8] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[8].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[8].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[8].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[8].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[9] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[9].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[9].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[9].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[9].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[10] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[10].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[10].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[10].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[10].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[11] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[11].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[11].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[11].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[11].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[12] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[12].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[12].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[12].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[12].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[13] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[13].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[13].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[13].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[13].template_result","interpret":true}]]'
execute if data storage pandamium:leaderboards leader_boards.parkour_3.format[14] run data modify storage pandamium:temp hologram.lines append value '[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[14].root_text_component","interpret":true},"(",{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[14].place","bold":true},") ",{"nbt":"leader_boards.parkour_3.format[14].display.name","storage":"pandamium:leaderboards","interpret":true}," - ",[{"storage":"pandamium:leaderboards","nbt":"leader_boards.parkour_3.format[14].template_result","interpret":true}]]'

data modify storage pandamium:temp hologram.lines append value '{"text":"====================================","color":"aqua"}'

function pandamium:impl/leaderboards/hologram/set_text_from_lines
