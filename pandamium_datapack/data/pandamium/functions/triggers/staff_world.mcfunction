execute in pandamium:staff_world run tp @s 0 64 0 -90 0

execute if score @s staff_world matches 2 in pandamium:staff_world run tp @s 5.5 64 -4.0 facing 7.0 63 -4.0
execute if score @s staff_world matches 3 in pandamium:staff_world run tp @s 5.5 64 -1.5 facing 7.0 63 -1.5
execute if score @s staff_world matches 4 in pandamium:staff_world run tp @s 5.5 64 0.5 facing 7.0 63 0.5

experience add @s 0

scoreboard players reset @s staff_world
scoreboard players enable @s staff_world