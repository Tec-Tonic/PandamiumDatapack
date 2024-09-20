# arguments: rgb

# block obtain_rainbow_item advancement
scoreboard players set <rainbow_armor.modifying> global 1

# initialise data for thus-far-unmodified items -- this stores the current dye colour if there, and removes the equipping sound to avoid spammed sound events
execute as @a[predicate=pandamium:player/enabled_rainbow_armor] if items entity @s armor.feet leather_boots[!custom_data~{pandamium:{rainbow:{}}}] in pandamium:staff_world run function pandamium:impl/rainbow_armor/init_slot/feet
execute as @a[predicate=pandamium:player/enabled_rainbow_armor] if items entity @s armor.legs leather_leggings[!custom_data~{pandamium:{rainbow:{}}}] in pandamium:staff_world run function pandamium:impl/rainbow_armor/init_slot/legs
execute as @a[predicate=pandamium:player/enabled_rainbow_armor] if items entity @s armor.chest leather_chestplate[!custom_data~{pandamium:{rainbow:{}}}] in pandamium:staff_world run function pandamium:impl/rainbow_armor/init_slot/chest
execute as @a[predicate=pandamium:player/enabled_rainbow_armor] if items entity @s armor.head leather_helmet[!custom_data~{pandamium:{rainbow:{}}}] in pandamium:staff_world run function pandamium:impl/rainbow_armor/init_slot/head

# modify the colours
$item modify entity @a[predicate=pandamium:player/enabled_rainbow_armor] armor.feet [{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:true}}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{show_in_tooltip:false}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}}}]
$item modify entity @a[predicate=pandamium:player/enabled_rainbow_armor] armor.legs [{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:true}}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{show_in_tooltip:false}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}}}]
$item modify entity @a[predicate=pandamium:player/enabled_rainbow_armor] armor.chest [{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:true}}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{show_in_tooltip:false}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}}}]
$item modify entity @a[predicate=pandamium:player/enabled_rainbow_armor] armor.head [{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:true}}}},{function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{rainbow:{original_color:{show_in_tooltip:false}}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb),show_in_tooltip:false}}}}]

# unblock obtain_rainbow_item advancement
scoreboard players reset <rainbow_armor.modifying> global
