#{
#	action: "refresh_leader_board",
#	leader_board: STRING,
#	names: [STRING, ...],
#	next_name: STRING
#}

execute if score <queue.refresh_leader_board> variable matches 1 run return run function pandamium:impl/queue/utils/continue_pending
scoreboard players set <queue.refresh_leader_board> variable 1

# process top entry
$function pandamium:impl/leaderboards/update_user_place/main {username:"$(next_name)",type:"$(leader_board)"}

# continue
data remove storage pandamium:queue selected.entry.names[-1]
data modify storage pandamium:queue selected.entry.next_name set from storage pandamium:queue selected.entry.names[-1]
execute store result storage pandamium:queue selected.entry.meta.value int -1 if data storage pandamium:queue selected.entry.names[]
execute if data storage pandamium:queue selected.entry.names[0] run return run function pandamium:impl/queue/utils/continue

# end
tellraw @a[scores={send_extra_debug_info=2..}] {"color":"gray","italic":true,"text":"[Pandamium: Refreshed [","extra":[{"storage":"pandamium:queue","nbt":"selected.entry.leader_board"},"] leader board]"]}
