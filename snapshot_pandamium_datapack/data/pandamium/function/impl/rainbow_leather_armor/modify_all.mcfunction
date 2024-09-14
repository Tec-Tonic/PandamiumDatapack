# arguments: rgb

scoreboard players set <rainbow_leather_armor.modifying> global 1
$item modify entity DorkOrc armor.feet {"function":"minecraft:filtered","item_filter":{"items":"minecraft:leather_boots"},"modifier":{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"feet","equip_sound":"minecraft:intentionally_empty","model":"minecraft:leather"},"minecraft:dyed_color":$(rgb)}}}
$item modify entity DorkOrc armor.legs {"function":"minecraft:filtered","item_filter":{"items":"minecraft:leather_leggings"},"modifier":{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","equip_sound":"minecraft:intentionally_empty","model":"minecraft:leather"},"minecraft:dyed_color":$(rgb)}}}
$item modify entity DorkOrc armor.chest {"function":"minecraft:filtered","item_filter":{"items":"minecraft:leather_chestplate"},"modifier":{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","equip_sound":"minecraft:intentionally_empty","model":"minecraft:leather"},"minecraft:dyed_color":$(rgb)}}}
$item modify entity DorkOrc armor.head {"function":"minecraft:filtered","item_filter":{"items":"minecraft:leather_helmet"},"modifier":{"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"head","equip_sound":"minecraft:intentionally_empty","model":"minecraft:leather"},"minecraft:dyed_color":$(rgb)}}}
scoreboard players reset <rainbow_leather_armor.modifying> global
