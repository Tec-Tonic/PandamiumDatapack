# Menu
execute if score @s leaderboards matches 1.. run tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Leaderboards","bold":true}," ========\n",[{"text":" ","color":"green"},{"text":"[All-Time Playtime]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"aqua"},{"text":"All-Time\nPlaytime","bold":true}," leaderboard"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -1"}},"  |  ",{"text":"[All-Time Votes]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"aqua"},{"text":"All-Time Votes","bold":true},"\nleaderboard"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -2"}},"\n ",{"text":"[Monthly Playtime]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"dark_aqua"},{"text":"Monthly\nPlaytime","bold":true}," leaderboard"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -3"}},"  |  ",{"text":"[Monthly Votes]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to display ","color":"dark_aqua"},{"text":"Monthly Votes","bold":true},"\nleaderboard"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -4"}}]]
execute if score @s leaderboards matches 1.. run tellraw @s[scores={staff_perms=2..}] ["",{"text":"\nEmbed Data:\n ","color":"aqua","bold":true},{"text":"[Lasts Month Leaderboards]","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to print ","color":"#FB6F00"},{"text":"last month\nleaderboards","bold":true}," embed data"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -1003"}}]
execute if score @s leaderboards matches 1.. run tellraw @s[scores={staff_perms=3..}] [" ",{"text":"[Parkour Courses Leaderboards]","color":"#FB6F00","hoverEvent":{"action":"show_text","value":[{"text":"Click to print ","color":"#FB6F00"},{"text":"parkour\ncourses","bold":true}," embed data"]},"clickEvent":{"action":"run_command","value":"/trigger leaderboards set -1004"}}]




execute if score @s leaderboards matches 1.. run tellraw @s {"text":"===============================","color":"aqua"}

# Leaderboards 
execute if score @s leaderboards matches -1 run function pandamium:misc/leaderboards/print/playtime
execute if score @s leaderboards matches -2 run function pandamium:misc/leaderboards/print/votes
execute if score @s leaderboards matches -3 run function pandamium:misc/leaderboards/print/monthly_playtime
execute if score @s leaderboards matches -4 run function pandamium:misc/leaderboards/print/monthly_votes

#execute if score @s leaderboards matches -101 run function pandamium:misc/leaderboards/print/parkour_1
#execute if score @s leaderboards matches -102 run function pandamium:misc/leaderboards/print/parkour_2

execute if score @s leaderboards matches -1001 run function pandamium:misc/leaderboards/print/backup/monthly_playtime
execute if score @s leaderboards matches -1002 run function pandamium:misc/leaderboards/print/backup/monthly_votes
execute if score @s leaderboards matches -1003 run function pandamium:misc/leaderboards/print/embed_data/last_month_leaderboards

scoreboard players reset @s leaderboards
scoreboard players enable @s leaderboards
