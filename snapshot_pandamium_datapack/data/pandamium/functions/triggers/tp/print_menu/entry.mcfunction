function pandamium:utils/get/session_data
tellraw @a[tag=source,limit=1] [{"text":" ","color":"yellow"},[{"nbt":"session_data.click_events.tp","storage":"pandamium:temp","interpret":true},{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport to\n","color":"blue"},{"selector":"@s","color":"blue","bold":true}," in spectator\nmode"]}}]," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]
