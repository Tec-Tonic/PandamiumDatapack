function pandamium:utils/triggers/disable_player_suffixes
tag @s add source

function pandamium:triggers/gift/logic

tag @s remove source
scoreboard players reset @s gift
scoreboard players enable @s gift
