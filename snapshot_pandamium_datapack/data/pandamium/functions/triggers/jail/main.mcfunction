tag @s add source
scoreboard players set <returned> variable 0

# positive -> jail_type=1
# negative -> jail_type=2
execute store success score <jail_type> variable if score @s jail matches -1073741823..-2
scoreboard players add <jail_type> variable 1

execute if score @s jail matches -1073741823..-2 run scoreboard players operation @s jail *= #-1 constant

execute store success score <returned> variable if score @s jail matches 1 run function pandamium:triggers/jail/print_menu/main

execute if score <returned> variable matches 0 if score @s jail matches -1 run scoreboard players operation @s jail = @a[scores={staff_perms=0},distance=..200,limit=1] id
execute if score <returned> variable matches 0 store success score <returned> variable if score @s jail matches -1 run tellraw @s [{"text":"[Jail]","color":"dark_red"},{"text":" Could not find a non-staff player nearby!","color":"red"}]

# select player from session id
execute if score <returned> variable matches 0 if score @s jail matches -1073741884..-1073741825 run function pandamium:triggers/jail/select_player_from_session_id

# Select player
execute if score <returned> variable matches 0 run scoreboard players set <target_exists> variable 0
execute if score <returned> variable matches 0 run scoreboard players operation <target_id> variable = @s jail
execute if score <returned> variable matches 0 if score @s jail matches 2.. as @a if score @s id = <target_id> variable store success score <target_exists> variable run tag @s add target
execute if score <returned> variable matches 0 store success score <returned> variable if score <target_exists> variable matches 0 run tellraw @s [{"text":"[Jail]","color":"dark_red"},[{"text":" Could not find a player with ID ","color":"red"},{"score":{"name":"@s","objective":"jail"}},"!"]]

execute if score <returned> variable matches 0 run scoreboard players operation <player_in_jail> variable = @a[tag=target,limit=1] jailed

execute if score <returned> variable matches 0 run scoreboard players operation @a[tag=target,limit=1] jailed = <jail_type> variable
execute if score <returned> variable matches 0 store success score <returned> variable if score <player_in_jail> variable matches 1.. unless score <player_in_jail> variable = <jail_type> variable if score <jail_type> variable matches 1 run tellraw @s [{"text":"[Jail]","color":"gold"},[{"text":" Moved ","color":"yellow"},{"selector":"@a[tag=target,limit=1]"}," to the main jail!" ],{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger spawn set -101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"blue"},{"text":"Jail Area","bold":true}," in spectator mode"]}}]
execute if score <returned> variable matches 0 store success score <returned> variable if score <player_in_jail> variable matches 1.. unless score <player_in_jail> variable = <jail_type> variable if score <jail_type> variable matches 2 run tellraw @s [{"text":"[Jail]","color":"gold"},[{"text":" Moved ","color":"yellow"},{"selector":"@a[tag=target,limit=1]"}," to the questioning jail!" ],{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger spawn set -101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"blue"},{"text":"Jail Area","bold":true}," in spectator mode"]}}]

execute if score <returned> variable matches 0 store success score <returned> variable if score <player_in_jail> variable matches 1.. run tellraw @s [{"text":"[Jail] ","color":"dark_red"},{"selector":"@a[tag=target,limit=1]","color":"red"},{"text":" is already jailed! ","color":"red"},{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger spawn set -101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"blue"},{"text":"Jail Area","bold":true}," in spectator mode"]}}]

# Do Jail
execute unless score @s is_staff_alt matches 1 run data modify storage pandamium:temp source set value '{"selector":"@s"}'
execute if score @s is_staff_alt matches 1 run data modify storage pandamium:temp source set value '"a staff member"'

execute if score <returned> variable matches 0 unless score @s silent_punishments matches 1 run tellraw @a [{"text":"[Jail] ","color":"dark_purple"},{"selector":"@a[tag=target,limit=1]","color":"light_purple"}," was jailed by ",{"nbt":"source","storage":"pandamium:temp","interpret":true,"color":"light_purple"},"!"]
execute if score <returned> variable matches 0 if score @s silent_punishments matches 1 run tellraw @a[scores={staff_perms=1..},limit=1] [{"text":"","color":"gray"},{"text":"[Jail] ","color":"dark_gray"},{"selector":"@a[tag=target,limit=1]","color":"gray"}," was jailed by ",{"nbt":"source","storage":"pandamium:temp","interpret":true,"color":"gray"},"!"]
execute if score <returned> variable matches 0 if score @s silent_punishments matches 1 run tellraw @a[tag=target,scores={staff_perms=0},limit=1] [{"text":"[Jail]","color":"dark_gray"},[{"text":" You were jailed by ","color":"gray"},{"nbt":"source","storage":"pandamium:temp","interpret":true,"color":"gray"},"! ",[{"text":"You can message them by typing: /tell ","clickEvent":{"action":"suggest_command","value":"/tell "}},{"text":"<username>","color":"aqua"},{"text":" <message>","color":"yellow"}]]]

execute if score <returned> variable matches 0 run tellraw @a[scores={staff_perms=1..}] [{"text":"","color":"gray"},{"text":"[Jail] ","color":"dark_gray"},{"selector":"@a[tag=target,limit=1]","color":"gray"},"'s id is ",{"score":{"objective":"id","name":"@a[tag=target,limit=1]"},"bold":true},"! ",{"text":"[→]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/trigger spawn set -101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"blue"},{"text":"Jail Area","bold":true}," in spectator mode"]}}]

execute if score <returned> variable matches 0 as @a[tag=target,limit=1] run function pandamium:player/punishment/jail

#
tag @a remove target
tag @s remove source
scoreboard players reset @s jail
scoreboard players enable @s jail
