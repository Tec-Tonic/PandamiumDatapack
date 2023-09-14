# arguments: type, username, value_provider 

# do not continue unless the leaderboard path exists
$execute unless data storage pandamium:leaderboards $(type) run tellraw @a[scores={send_extra_debug_info=1}] [{"text":"[Server: Invalid leaderboard type ","color":"gray","italic":true},{"text":"$(type)","color":"red"},"]"]
$execute unless data storage pandamium:leaderboards $(type) run return 0

# store user's entry data
$data modify storage pandamium:temp player_entry set value {value:-2147483648,username:"$(username)",display_name:'"$(username)"'}
$execute store result storage pandamium:temp player_entry.id int 1 run scoreboard players get $(username) id

$function pandamium:impl/leaderboards/update_user_place/value_providers/$(value_provider) {username:"$(username)"}
execute store result storage pandamium:temp player_entry.value int 1 run scoreboard players get <player_value> variable

# store the lowest placed value on the leaderboard
$execute store result score <lowest_placed_value> variable run data get storage pandamium:leaderboards $(type)[-1].value

# if the user's score is 0, the user's score is <= the lowest placed value, or the user is blacklisted, do not continue
execute if score <player_value> variable matches 0 run return 0
execute if score <player_value> variable <= <lowest_placed_value> variable run return 0
$execute if score $(username) alt_of matches 1.. run return 0
$execute if score $(username) parkour.leaderboard_blacklist matches 1 run return 0

# remove user's previous entry (if it exists) from the leaderboard
$data remove storage pandamium:leaderboards $(type)[{username:"$(username)"}]

# store the highest index into <index> and index macro template
$execute store result score <index> variable if data storage pandamium:leaderboards $(type)[]
execute store result storage pandamium:templates macro.index__type.index int 1 run scoreboard players remove <index> variable 1

# get the index to insert the entry into
$data modify storage pandamium:templates macro.index__type.type set value "$(type)"
function pandamium:impl/leaderboards/update_user_place/loop with storage pandamium:templates macro.index__type

# insert into the leaderboard
function pandamium:impl/leaderboards/update_user_place/insert with storage pandamium:templates macro.index__type
