scoreboard players set <returned> variable 0
execute unless predicate pandamium:can_sit store success score <returned> variable run tellraw @s [{"text":"[Sit]","color":"dark_red"},{"text":" You cannot sit currently!","color":"red"}]
execute if score <returned> variable matches 0 run function pandamium:misc/sit

scoreboard players reset @s sit
scoreboard players enable @s sit