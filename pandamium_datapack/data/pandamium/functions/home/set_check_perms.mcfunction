execute if score @s sethome matches 1 run function pandamium:home/set_run

execute if score @s sethome matches 2 if score @s gameplay_perms matches 1.. run function pandamium:home/set_run
execute if score @s sethome matches 2 unless score @s gameplay_perms matches 1.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You do not have access to this home. You can donate or increase your rank to get access to this home. You can check the ","color":"red"}, {"text":"[Discord]","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to open!"},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"}},{"text":" for more information on how to donate.","color":"red"}]

execute if score @s sethome matches 3 if score @s gameplay_perms matches 2.. run function pandamium:home/set_run
execute if score @s sethome matches 3 unless score @s gameplay_perms matches 2.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You do not have access to this home. You can donate or increase your rank to get access to this home. You can check the ","color":"red"}, {"text":"[Discord]","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to open!"},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"}},{"text":" for more information on how to donate.","color":"red"}]

execute if score @s sethome matches 4 if score @s gameplay_perms matches 3.. run function pandamium:home/set_run
execute if score @s sethome matches 4 unless score @s gameplay_perms matches 3.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You do not have access to this home. You can donate or increase your rank to get access to this home. You can check the ","color":"red"}, {"text":"[Discord]","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to open!"},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"}},{"text":" for more information on how to donate.","color":"red"}]

execute if score @s sethome matches 5 if score @s gameplay_perms matches 4.. run function pandamium:home/set_run
execute if score @s sethome matches 5 unless score @s gameplay_perms matches 4.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You do not have access to this home. You can donate or increase your rank to get access to this home. You can check the ","color":"red"}, {"text":"[Discord]","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to open!"},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"}},{"text":" for more information on how to donate.","color":"red"}]

execute if score @s sethome matches 6..10 if score @s gameplay_perms matches 5.. run function pandamium:home/set_run
execute if score @s sethome matches 6..10 unless score @s gameplay_perms matches 5.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" You do not have access to this home. You can donate or increase your rank to get access to this home. You can check the ","color":"red"}, {"text":"[Discord]","color":"aqua","hoverEvent":{"action":"show_text","value":"Click to open!"},"clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"}},{"text":" for more information on how to donate.","color":"red"}]

execute if score @s sethome matches 11.. run tellraw @s [{"text":"[Home]","color":"dark_red"},{"text":" This is not a valid home ID. You need to set a number between 1 and 10.","color":"red"}]
