scoreboard players set <returned> variable 0
tag @s add source

execute unless score @s selected_block.x = @s selected_block.x store success score <returned> variable run tellraw @s [{"text":"[Containers]","color":"dark_red"},{"text":" You have not selected a block!","color":"red"}]

execute if score <returned> variable matches 0 run scoreboard players operation <selected_block_x> variable = @s selected_block.x
execute if score <returned> variable matches 0 run scoreboard players operation <selected_block_y> variable = @s selected_block.y
execute if score <returned> variable matches 0 run scoreboard players operation <selected_block_z> variable = @s selected_block.z

scoreboard players set <slot> variable -1
scoreboard players operation <slot> variable -= @s container

data remove storage pandamium:containers source
execute if score <returned> variable matches 0 run summon marker ~ ~ ~ {Tags:["containers.block_marker"]}
execute if score <returned> variable matches 0 as @e[type=marker,tag=containers.block_marker,distance=..0.1,limit=1,sort=nearest] run function pandamium:containers/run/inspect/reselect_block/main

tag @s remove source
scoreboard players reset @s container
scoreboard players enable @s container
