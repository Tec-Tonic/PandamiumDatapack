# arguments: id

execute unless data storage pandamium.db:mail selected.entry run return fail
$execute if data storage pandamium.db:mail selected.entry.receivers[{id:$(id)}] run return fail

$data modify storage pandamium.db:mail selected.entry.receivers append value {id:$(id),read:0b}
