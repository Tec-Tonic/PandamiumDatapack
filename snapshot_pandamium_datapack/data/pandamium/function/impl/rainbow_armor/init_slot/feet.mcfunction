execute unless items entity @s armor.feet *[dyed_color] run return run item modify entity @s armor.feet [{function:"minecraft:set_custom_data",tag:{pandamium:{rainbow:{}}}},{function:"set_components",components:{"minecraft:equippable":{dispensable:false,equip_sound:"minecraft:intentionally_empty",model:"minecraft:leather",slot:"feet"}}}]

# store the original dye colour in custom_data so that it can be returned later and so that the custom_data can inform whether to show the dye colour in the tooltip
item replace block 5 0 0 contents from entity @s armor.feet
item modify block 5 0 0 contents [{function:"minecraft:set_custom_data",tag:{pandamium:{rainbow:{}}}},{function:"minecraft:set_components",components:{"minecraft:equippable":{dispensable:false,equip_sound:"minecraft:intentionally_empty",model:"minecraft:leather",slot:"feet"}}}]
data modify block 5 0 0 item.components.minecraft:custom_data.pandamium.rainbow.original_color set from block 5 0 0 item.components.minecraft:dyed_color
item replace entity @s armor.feet from block 5 0 0 contents
