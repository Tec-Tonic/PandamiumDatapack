data modify block 3 0 0 front_text.messages[0] set value '["{\\"username\\":\\"",{"nbt":"entries[0].display.name","storage":"pandamium:temp","interpret":true},"\\",\\"values\\":[",{"nbt":"entries[0].value","storage":"pandamium:temp"},"]}"]'
data modify storage pandamium:temp json_entries append from block 3 0 0 front_text.messages[0]

data remove storage pandamium:temp entries[0]
execute if data storage pandamium:temp entries[0] run function pandamium:impl/leaderboards/print_embed_data/last_month_leaderboards/monthly_votes_loop
