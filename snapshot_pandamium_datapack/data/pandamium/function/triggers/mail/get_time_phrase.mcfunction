execute store result score <gametime_when_sent> variable run data get storage pandamium.db.mail:io selected.entry.gametime
execute store result score <ticks> variable run time query gametime
scoreboard players operation <ticks> variable -= <gametime_when_sent> variable
function pandamium:utils/get/time_from_ticks_without_days

execute store result score <hours_since_sent> variable run data get storage pandamium:temp time[3]
execute store result score <minutes_since_sent> variable run data get storage pandamium:temp time[2]
execute store result score <seconds_since_sent> variable run data get storage pandamium:temp time[1]

execute if score <hours_since_sent> variable matches ..-1 run return run data modify storage pandamium:temp time_phrase set value '"in the future"'
execute if score <hours_since_sent> variable matches 0 if score <minutes_since_sent> variable matches 0 if score <seconds_since_sent> variable matches 0..15 run return run data modify storage pandamium:temp time_phrase set value '"just now"'
execute if score <hours_since_sent> variable matches 0 if score <minutes_since_sent> variable matches 0 if score <seconds_since_sent> variable matches 16.. run return run data modify storage pandamium:temp time_phrase set value '[{"storage":"pandamium:temp","nbt":"time[1]"}," seconds ago"]'
execute if score <hours_since_sent> variable matches 0 if score <minutes_since_sent> variable matches 1 run return run data modify storage pandamium:temp time_phrase set value '"1 minute ago"'
execute if score <hours_since_sent> variable matches 0 if score <minutes_since_sent> variable matches 2.. run return run data modify storage pandamium:temp time_phrase set value '[{"storage":"pandamium:temp","nbt":"time[2]"}," minutes ago"]'
execute if score <hours_since_sent> variable matches 1 run return run data modify storage pandamium:temp time_phrase set value '"1 hour ago"'
execute if score <hours_since_sent> variable matches 2..23 run return run data modify storage pandamium:temp time_phrase set value '[{"storage":"pandamium:temp","nbt":"time[3]"}," hours ago"]'

# else:
execute store result score <hour_id> variable run data get storage pandamium.db.mail:io selected.entry.hour_id
function pandamium:utils/get/date/from_hour_id_score
execute if score <hour> variable matches 0..11 run data modify storage pandamium:temp meridiem_sign set value "am"
execute if score <hour> variable matches 12..23 run data modify storage pandamium:temp meridiem_sign set value "pm"
scoreboard players remove <hour> variable 1
scoreboard players operation <hour> variable %= #12 constant
scoreboard players add <hour> variable 1
execute if score <hours_since_sent> variable matches 24.. run return run data modify storage pandamium:temp time_phrase set value '["on ",{"storage":"pandamium:temp","nbt":"date[2]"},"/",{"storage":"pandamium:temp","nbt":"date[1]"},"/",{"storage":"pandamium:temp","nbt":"date[0]"}," at ",{"score":{"name":"<hour>","objective":"variable"}},{"storage":"pandamium:temp","nbt":"meridiem_sign"}," GMT"]'
