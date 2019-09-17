tellraw @s [{"text":"\n---------- Staff menu ----------","color":"yellow"}]
execute at @a run tellraw @s [{"text":"Name: ","color":"yellow"},{"selector":"@p"},{"text":" - ID: ","color":"yellow"},{"score":{"name":"@p","objective":"id"},"color":"gold"}]
execute if score @s staff_perms matches 1 run tellraw @s [{"text":"[jail] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},{"text":"[unjail] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}}]
execute if score @s staff_perms matches 2 run tellraw @s [{"text":"[jail] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},{"text":"[unjail] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}},{"text":"[kick] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger kick set "}},{"text":"[ban] ","color":"gold","clickEvent":{"action":"suggest_command","value":"/trigger ban set "}}]
tellraw @s [{"text":"------------------------------\n","color":"yellow"}]

scoreboard players reset @s staff_menu
scoreboard players enable @s staff_menu