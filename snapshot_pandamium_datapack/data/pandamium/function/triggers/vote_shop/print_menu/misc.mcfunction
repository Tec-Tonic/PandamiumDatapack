tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Rewards Shop","bold":true}," ========\n",[{"text":"Your Reward Credits: ","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"aqua"},{"text":"Vote for Pandamium","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger vote"}},{"score":{"name":"@s","objective":"reward_credits"},"bold":true,"color":"aqua"}," ",{"text":"[🎁]","color":"#FF007F","hoverEvent":{"action":"show_text","contents":{"text":"Click to gift one reward credit to another player","color":"#FF007F"}},"clickEvent":{"action":"run_command","value":"/trigger gift"}}]]

# Misc
tellraw @s {"text":"Misc:","bold":true,"color":"aqua"}
tellraw @s [{"text":" ","color":"green"},[{"text":"[Diamond]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1001"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Diamond\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"diamond"}]}}}}],"  |  ",[[{"text":"[5 Bottles o' Enchanting]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1002"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"5 Bottles o\\' Enchanting\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Reward Credit\",\"bold\":true}]"],"bundle_contents":[{"id":"experience_bottle","count":5}]}}}}]],"  |  ",[{"text":"[Golden Apple]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1003"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Golden Apple\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Reward Credit\",\"bold\":true}]"],"bundle_contents":[{"id":"golden_apple"}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Endermite Spawn Egg]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1004"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Endermite Spawn Egg\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Reward Credit\",\"bold\":true}]"],"bundle_contents":[{"id":"endermite_spawn_egg"}]}}}}],"  |  ",[{"text":"[Swift Sneak III Enchanted Book]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1016"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Swift Sneak III\",\"bold\":true},\" enchanted book\"]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"30 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_book"}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Mending Enchanted Book]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1005"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Mending\",\"bold\":true},\" enchanted book\"]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_book"}]}}}}],"  |  ",[[{"text":"[Enchanted Golden Apple]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1006"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Enchanted Golden Apple\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"50 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_golden_apple"}]}}}}]]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Blindness Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1007"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Splash Potion of Blindness\",\"bold\":true}]","lore":["{\"text\":\"Allows you to blind other\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"players for up to 20 seconds.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"Has no effect on mobs.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"When brewed, the result will be\",\"color\":\"red\",\"italic\":false}","{\"text\":\"as though the item is a water\",\"color\":\"red\",\"italic\":false}","{\"text\":\"bottle.\",\"color\":\"red\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"splash_potion","components":{"potion_contents":{"custom_color":2039587}}}]}}}}],"  |  ",[{"text":"[Dwarven Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1024"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Dwarven Potion\",\"bold\":true}]","lore":["{\"text\":\"Allows your to instantly mine\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"certain blocks using certain\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"tools for 5 minutes.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"When brewed, the result will be\",\"color\":\"red\",\"italic\":false}","{\"text\":\"as though the item is a water\",\"color\":\"red\",\"italic\":false}","{\"text\":\"bottle.\",\"color\":\"red\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"potion","components":{"potion_contents":{"custom_color":14270531}}}]}}}}]," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":["Drinking the Dwarven Potion will allow you to mine certain blocks instantly ",{"text":"under certain conditions","underlined":true},".\nHere are some tips you can follow to ensure you get the best out of the potion:\n\nTo instantly mine ",{"color":"aqua","text":"Deepslate"}," requires\n• a ",{"color":"yellow","text":"Netherite"}," pickaxe with ",{"color":"green","text":"Efficiency V"},"\n\nTo instantly mine ",{"color":"aqua","text":"Stone"}," requires either\n• a ",{"color":"yellow","text":"Netherite, Diamond or Golden"}," pickaxe with ",{"color":"green","text":"Efficiency III"},"\n• a ",{"color":"yellow","text":"Iron, Stone or Wooden"}," pickaxe with ",{"color":"green","text":"Efficiency IV"},"\n\nTo learn more about block breaking speeds, visit ",{"text":"minecraft.wiki/w/Breaking#Speed","color":"blue","underlined":true}]},"clickEvent":{"action":"open_url","value":"https://minecraft.wiki/w/Breaking#Speed"}},"  |  ",[{"text":"[Knockback Stick]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1017"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Knockback Stick\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"stick","components":{"enchantment_glint_override":true}}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Spawn a Shulker]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1011"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Shulker","bold":true}],{"text":"\nSummons a Shulker at your\nlocation.","color":"gray"},{"text":"\nShulkers spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"10 Reward Credits","bold":true}]]}}],"  |  ",[[{"text":"[Spawn a Zombie Horse]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1014"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Zombie Horse","bold":true}],{"text":"\nSummons a Zombie Horse at your\nlocation. The Zombie Horse will\nautomatically be tamed and\nrideable.","color":"gray"},{"text":"\nZombie Horses spawned from here\nwill not drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"20 Reward Credits","bold":true}]]}}]]]
#tellraw @s [{"text":" ","color":"green"},[{"text":"[Caves & Cliffs Loot Bundle]","color":"#7B00EC","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1012"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"#7B00EC\",\"italic\":false},{\"text\":\"Caves & Cliffs Loot Bundle\",\"bold\":true}]","lore":["{\"text\":\"An assortment of random items\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"relating to the Caves and Cliffs\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"update, and a 1/3 chance of\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"getting a Sculk Sensor!\",\"color\":\"gray\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"bundle","components":{"enchantment_glint_override":true,"bundle_contents":[{"id":"dirt","count":60}]}}]}}}}],"  |  ",[[{"text":"[Wild Loot Bundle]","color":"#7B00EC","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1015"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"#7B00EC\",\"italic\":false},{\"text\":\"Wild Loot Bundle\",\"bold\":true}]","lore":["{\"text\":\"An assortment of random items\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"relating to the Wild Update!\",\"color\":\"gray\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"bundle","components":{"enchantment_glint_override":true,"bundle_contents":[{"id":"dirt","count":60}]}}]}}}}]]]
tellraw @s [{"text":" ","color":"green"},[[{"text":"[Trails & Tales Loot Bundle]","color":"#7B00EC","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1021"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"#7B00EC\",\"italic\":false},{\"text\":\"Trails & Tales Loot Bundle\",\"bold\":true}]","lore":["{\"text\":\"An assortment of random items\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"relating to the Trails & Tales\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"Update!\",\"color\":\"gray\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"bundle","components":{"enchantment_glint_override":true,"bundle_contents":[{"id":"dirt","count":60}]}}]}}}}]],"  |  ",[{"text":"[Break 1 Bedrock Block]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1013"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"dark_blue"},{"text":"Break 1 Bedrock Block","bold":true}],{"text":"\nBreaks the bedrock block that\nyou are looking at (as long as\nit is not at the bottom of the\nworld).","color":"gray"},[{"text":"\nCost: ","color":"green"},{"text":"1 Reward Credit","bold":true}]]}}]]

function pandamium:utils/get/username
data modify storage pandamium:templates macro.username.username set from storage pandamium:temp username
function pandamium:triggers/vote_shop/print_menu/misc_player_heads_line with storage pandamium:templates macro.username

tellraw @s [{"text":" ","color":"green"},[[{"text":"[","extra":[{"translate":"item.minecraft.name_tag"},"]"],"color":"#E6C78C","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1033"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"#E6C78C\",\"italic\":false},{\"text\":\"Name Tag\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"6 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"name_tag"}]}}}}]],"  |  ",[[{"text":"[","extra":[{"translate":"item.minecraft.writable_book"},"]"],"color":"#75321E","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1034"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"#75321E\",\"italic\":false},{\"text\":\"Book & Quill\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"writable_book"}]}}}}]]]

# 1.20.5
tellraw @s {"text":"\nThe Armoured Paws Drop (1.20.5):","bold":true,"color":"aqua"}
tellraw @s [{"text":"","color":"green"}," ",[{"text":"[Spawn an Armadillo]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1025"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn an Armadillo","bold":true}],{"text":"\nSummons an Armadillo at your\nlocation.","color":"gray"},{"text":"\nArmadillos spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"15 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[Spawn a Wolf]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1029"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Wolf","bold":true}],{"text":"\nSummons one of the new Wolf\nvariants randomly at your\nlocation.","color":"gray"},{"text":"\nWolves spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"20 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[Wolf Armour]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1027"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Wolf Armour\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"12 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"wolf_armor"}]}}}}]]

# 1.21
tellraw @s {"text":"\nThe Tricky Trials Update (1.21):","bold":true,"color":"aqua"}
tellraw @s [{"text":"","color":"green"}," ",[{"text":"[Crafter]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1022"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Crafter\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"6 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"crafter"}]}}}}],"  |  ",[{"text":"[16 Wind Charges]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1026"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"16 Wind Charges\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"wind_charge","count":16}]}}}}],"  |  ",[{"text":"[Spawn a Breeze]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1023"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Breeze","bold":true}],{"text":"\nSummons a Breeze at your\nlocation.","color":"gray"},{"text":"\nBreezes spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"25 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[Mace]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1030"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Mace\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"75 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"mace"}]}}}}],"\n ",[{"text":"[Spawn a Bogged]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1028"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Bogged","bold":true}],{"text":"\nSummons a Bogged at your\nlocation.","color":"gray"},{"text":"\nBoggeds spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"25 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[Ominous Bottle]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1031"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Ominous Bottle\",\"bold\":true}]","lore":["[{\"text\":\"The potion will have a random\",\"color\":\"gray\",\"italic\":false}]","[{\"text\":\"amplifier from I to V.\",\"color\":\"gray\",\"italic\":false}]","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"15 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"ominous_bottle"}]}}}}],"  |  ",[{"text":"[Random 1.21 Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1032"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Random 1.21 Potion\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"potion","components":{"potion_contents":"weaving"}}]}}}}],"\n Music Discs: ",[{"text":"[Creator (Music Box)]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1035"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Creator (Music Box) Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"75 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_creator_music_box"}]}}}}],"  |  ",[{"text":"[Precipice]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1036"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Precipice Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"120 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_precipice"}]}}}}],"  |  ",[{"text":"[Creator]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1037"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Creator Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"150 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_creator"}]}}}}]]

# footer
tellraw @s {"text":"===============================","color":"aqua"}

scoreboard players set <has_printed_menu> variable 1
