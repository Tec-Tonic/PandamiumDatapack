function pandamium:utils/get/session_data
tellraw @a[tag=source,limit=1] [{"text":" ","color":"yellow"},[{"nbt":"session_data.click_events.ban","storage":"pandamium:temp","interpret":true},{"text":"[B]","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to ban ","color":"dark_red"},{"selector":"@s","color":"dark_red","bold":true}]}}]," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]