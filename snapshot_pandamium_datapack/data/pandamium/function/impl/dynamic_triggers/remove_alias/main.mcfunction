# arguments: alias

# check if target exists
$execute unless data storage pandamium.dynamic_triggers:data aliases[{alias:"$(alias)"}] run return fail
$execute if data storage pandamium.dynamic_triggers:data aliases[{alias:"$(alias)",targets:[{}]}] run return fail

# remove from function macro
$function pandamium:impl/dynamic_triggers/remove_alias/copy_top_entry with storage pandamium.dynamic_triggers:data function_macros.post_entries[{alias:$(alias)}]

function pandamium:impl/dynamic_triggers/remove_alias/delete_top_entry with storage pandamium.dynamic_triggers:data function_macros.post_entries[-1]

data remove storage pandamium.dynamic_triggers:data function_macros.post_entries[-1]

# remove target
$data remove storage pandamium.dynamic_triggers:data aliases[{alias:"$(alias)"}]

# remove scoreboard objectives
$scoreboard objectives remove dynamic_trigger_enabled.$(alias)
$scoreboard objectives remove $(alias)

# update post_function_macro_group
execute store result score <total_post> variable store result score <offset> variable if data storage pandamium.dynamic_triggers:data function_macros.post_entries[]
scoreboard players operation <offset> variable %= #-10 constant
execute store result storage pandamium.dynamic_triggers:data function_macros.post_function_macro_group int 1 run scoreboard players operation <total_post> variable -= <offset> variable

# debug info
#$tellraw @a[scores={send_extra_debug_info=2..}] {"color":"gray","italic":true,"text":"[Pandamium: ","extra":[{"text":"Removed trigger alias [$(alias)]","font":"uniform"},"]"]}
