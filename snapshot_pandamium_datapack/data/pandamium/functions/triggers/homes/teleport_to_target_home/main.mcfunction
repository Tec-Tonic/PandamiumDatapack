execute unless score @s staff_perms matches 2.. run tellraw @s [{"text":"[Homes]","color":"dark_red"},{"text":" That is not a valid option!","color":"red"}]
execute unless score @s staff_perms matches 2.. run return 0

scoreboard players operation <id> variable = @s selected_player
execute store success score <target_exists> variable if entity @a[predicate=pandamium:matches_id,limit=1]
execute if score <target_exists> variable matches 0 run tellraw @s [{"text":"[Homes]","color":"dark_red"},{"text":" You have not selected a player or the player you have selected is offline!","color":"red"}]
execute if score <target_exists> variable matches 0 run return 0

execute store result storage pandamium:templates macro.home.home int -1 run scoreboard players get @s homes
execute as @a[predicate=pandamium:matches_id,limit=1] run function pandamium:triggers/homes/teleport_to_target_home/get_teleport_destination with storage pandamium:templates macro.home

gamemode spectator
function pandamium:utils/teleport/to_scores
