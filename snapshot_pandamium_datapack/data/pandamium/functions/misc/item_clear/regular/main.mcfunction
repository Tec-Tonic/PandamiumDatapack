scoreboard players set <total> variable 0
execute in pandamium:staff_world run summon armor_stand 0. 0 0. {Tags:["item_clear.regular"]}
execute as @e[type=item,nbt=!{Item:{tag:{}}}] run function pandamium:misc/item_clear/regular/compare_as_item
execute in pandamium:staff_world run kill @e[x=0,y=0,z=0,distance=..0.1,type=armor_stand,tag=item_clear.regular]
tellraw @a[scores={send_extra_debug_info=1}] [{"text":"[Server: Cleared ","color":"gray","italic":true},{"score":{"name":"<total>","objective":"variable"}}," item entities]"]
title @a actionbar {"text":"Non-valuable dropped items were cleared","color":"aqua","bold":true}
