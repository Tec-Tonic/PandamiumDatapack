data remove entity @s Pose

execute store success score <returned> variable run tellraw @p[tag=running_trigger] [{"text":"[Pose]","color":"dark_green"},{"text":" Reset ","color":"aqua"},{"text":"Pose!","color":"green"}]
scoreboard players set <sound> variable 1
