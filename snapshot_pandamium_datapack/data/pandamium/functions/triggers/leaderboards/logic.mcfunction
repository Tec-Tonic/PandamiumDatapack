# print selection menu
execute if score @s leaderboards matches 1.. run return run function pandamium:triggers/leaderboards/print_menu

# print leaderboards 
execute if score @s leaderboards matches -1 run return run function pandamium:misc/leaderboards/print_leaderboard/total_playtime
execute if score @s leaderboards matches -2 run return run function pandamium:misc/leaderboards/print_leaderboard/total_votes
execute if score @s leaderboards matches -3 run return run function pandamium:misc/leaderboards/print_leaderboard/monthly_playtime
execute if score @s leaderboards matches -4 run return run function pandamium:misc/leaderboards/print_leaderboard/monthly_votes

# else
tellraw @s [{"text":"[Leader Boards]","color":"dark_red"},{"text":" That is not a valid option!","color":"red"}]
