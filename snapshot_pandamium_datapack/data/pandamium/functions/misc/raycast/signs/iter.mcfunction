execute if block ~ ~ ~ #pandamium:all_signs run function pandamium:misc/raycast/signs/check_hitbox
execute unless block ~ ~ ~ #pandamium:all_signs unless block ~ ~ ~ #pandamium:raycast_continue run scoreboard players set <ttl> variable 0

scoreboard players remove <ttl> variable 1
execute if score <raycast_in_block> variable matches 0 if score <ttl> variable matches 1.. run tp ^ ^ ^0.03125
execute if score <raycast_in_block> variable matches 0 if score <ttl> variable matches 1.. at @s run function pandamium:misc/raycast/signs/iter
