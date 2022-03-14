# run AT @s

tag @s add player_info_running_trigger

execute if score @s player_info matches 1 run function pandamium:misc/print_nearest_non_staff_player
execute if score @s player_info matches 1 if score @s selected_player matches 2.. run scoreboard players operation @s player_info = @s selected_player

execute if score @s player_info matches -1 run scoreboard players operation @s player_info = @p[scores={staff_perms=0},distance=..200] id
execute if score @s player_info matches -1 unless entity @p[scores={staff_perms=0},distance=..200] run tellraw @s [{"text":"[Player Info]","color":"dark_red"},{"text":" Could not find a non-staff player nearby!","color":"red"}]

execute if score @s player_info matches 2.. as @a if score @s id = @p[tag=player_info_running_trigger] player_info run tag @s add player_info_selected_player
execute store success score <player_info_player_exists> variable if entity @p[tag=player_info_selected_player]
execute if score <player_info_player_exists> variable matches 1 run scoreboard players operation @s selected_player = @s player_info

execute if score @s player_info matches 2.. if score <player_info_player_exists> variable matches 0 run tellraw @s [{"text":"[Player Info]","color":"dark_red"},[{"text":" Could not find a player with ID ","color":"red"},{"score":{"name":"@s","objective":"player_info"}},"!"]]

# Menu
execute if score @s player_info matches 2.. if score <player_info_player_exists> variable matches 1 run function pandamium:misc/player_info/print_menu

# Click Events
execute if score @s player_info matches ..-2 as @a if score @s id = @p[tag=player_info_running_trigger] selected_player run tag @s add player_info_selected_player
execute if score @s player_info matches ..-2 store success score <player_info_player_exists> variable if entity @p[tag=player_info_selected_player]
execute if score @s player_info matches ..-2 if score <player_info_player_exists> variable matches 1 run function pandamium:misc/player_info/click_events
execute if score @s player_info matches ..-2 if score <player_info_player_exists> variable matches 0 run tellraw @s [{"text":"[Player Info]","color":"dark_red"},{"text":" You have not selected a player or the player you have selected is offline!","color":"red"}]

tag @a remove player_info_selected_player
tag @s remove player_info_running_trigger
scoreboard players reset @s player_info
scoreboard players enable @s player_info