function pandamium:utils/get/username
data modify storage pandamium:temp arguments set value {type:"votes",value_provider:"total_votes"}
data modify storage pandamium:temp arguments.username set from storage pandamium:temp username

function pandamium:impl/leaderboards/update_user_place/main with storage pandamium:temp arguments