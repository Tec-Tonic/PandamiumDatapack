# arguments: rgb

# modify the colours
$item modify entity @a[scores={custom_dye.type=1},predicate=pandamium:player/enabled_custom_dye] armor.feet {function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{custom_dye:{}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb)}}}}
$item modify entity @a[scores={custom_dye.type=1},predicate=pandamium:player/enabled_custom_dye] armor.legs {function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{custom_dye:{}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb)}}}}
$item modify entity @a[scores={custom_dye.type=1},predicate=pandamium:player/enabled_custom_dye] armor.chest {function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{custom_dye:{}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb)}}}}
$item modify entity @a[scores={custom_dye.type=1},predicate=pandamium:player/enabled_custom_dye] armor.head {function:"minecraft:filtered",item_filter:{predicates:{"minecraft:custom_data":{pandamium:{custom_dye:{}}}}},modifier:{function:"minecraft:set_components",components:{"minecraft:dyed_color":{rgb:$(rgb)}}}}
