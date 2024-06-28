# arguments: username, id

$data remove storage pandamium:cache online_players[{username:"$(username)"}]

# remove personal team (and kick from any other team)
$execute store result storage pandamium:temp entries[-1].tablist_sort_index int 1 run scoreboard players get $(username) tablist_sort_index
function pandamium:impl/database/cache/every_tick/remove_entry/remove_team with storage pandamium:temp entries[-1]

# remove personal triggers
execute if data storage pandamium:temp entries[-1].triggers[0] run function pandamium:impl/database/cache/every_tick/remove_entry/loop_triggers
execute if data storage pandamium:temp entries[-1].dynamic_triggers[0] run function pandamium:impl/database/cache/every_tick/remove_entry/loop_dynamic_triggers

# remove tpa trigger
$scoreboard objectives remove tpa.$(username)
$scoreboard objectives remove kick.$(username)
$scoreboard objectives remove ban.$(username)
$scoreboard objectives remove jail.$(username)
$scoreboard objectives remove unjail.$(username)
$scoreboard objectives remove player_info.$(username)

# reset defaulted options
$execute if score $(username) optn.disable_dynamic_triggers.tpa_names matches 0 run scoreboard players reset $(username) optn.disable_dynamic_triggers.tpa_names
$execute if score $(username) optn.disable_dynamic_triggers.home_names matches 0 run scoreboard players reset $(username) optn.disable_dynamic_triggers.home_names
$execute if score $(username) optn.disable_dynamic_triggers.punishments matches 0 run scoreboard players reset $(username) optn.disable_dynamic_triggers.punishments
$execute if score $(username) optn.disable_dynamic_triggers.player_info matches 0 run scoreboard players reset $(username) optn.disable_dynamic_triggers.player_info
$execute if score $(username) optn.disable_phantom_spawning matches 0 run scoreboard players reset $(username) optn.disable_phantom_spawning
$execute if score $(username) optn.parkour.restart_on_fall matches 0 run scoreboard players reset $(username) optn.parkour.restart_on_fall
$execute if score $(username) optn.disable_receiving_mail matches 0 run scoreboard players reset $(username) optn.disable_receiving_mail
$execute if score $(username) optn.experimental.speed_hack_indicator matches 0 run scoreboard players reset $(username) optn.experimental.speed_hack_indicator

# manage tpa requests
function pandamium:utils/get/display_name/from_id with storage pandamium:temp entries[-1]
$tellraw @a[scores={tpa_request.sender_id=$(id)}] [{"text":"","color":"green"},{"text":"[TPA] ","color":"blue"},{"storage":"pandamium:temp","nbt":"display_name","interpret":true},{"text":" canceled","color":"aqua"}," their TPA request by leaving the game!"]

$execute store result score <id> variable run scoreboard players get $(username) tpa_request.sender_id
execute if score <id> variable matches 1.. run tellraw @a[predicate=pandamium:matches_id,limit=1] [{"text":"","color":"green"},{"text":"[TPA] ","color":"blue"},{"storage":"pandamium:temp","nbt":"display_name","interpret":true},{"text":" denied","color":"aqua"}," your TPA request by leaving the game!"]

$scoreboard players reset $(username) tpa_request.sender_id
$scoreboard players reset $(username) tpa_request.time

# remove stored click-events
$data remove storage pandamium.db.click_events:data entries[{owner:{id:$(id)}}]
