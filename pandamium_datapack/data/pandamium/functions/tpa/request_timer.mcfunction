execute if score @s tpa_request_time matches 0.. run scoreboard players remove @s tpa_request_time 5

execute unless score @s tpa_request_time matches 0.. at @a if score @s tpa_request = @p id run tellraw @p [{"text":"","color":"gray"},{"text":"[TPA]","color":"dark_gray"}," Your TPA request to ",{"selector":"@s"},{"text":" expired","bold":true},"!"]
execute unless score @s tpa_request_time matches 0.. at @a if score @s tpa_request = @p id run tellraw @s [{"text":"","color":"gray"},{"text":"[TPA]","color":"dark_gray"}," ",[{"selector":"@p"},"'s"]," TPA request ",{"text":"expired","bold":true},"!"]

execute unless score @s tpa_request_time matches 0.. run scoreboard players reset @s tpa_request
execute unless score @s tpa_request_time matches 0.. run scoreboard players reset @s tpa_request_time
