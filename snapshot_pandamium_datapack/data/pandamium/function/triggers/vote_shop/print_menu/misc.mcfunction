tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Rewards Shop","bold":true}," ========\n",[{"text":"Your Reward Credits: ","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"aqua"},{"text":"Vote for Pandamium","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger vote"}},{"score":{"name":"@s","objective":"reward_credits"},"bold":true,"color":"aqua"}," ",{"text":"[+]","color":"dark_green","hoverEvent":{"action":"show_text","contents":{"text":"Click to vote and earn more\nreward credits","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger vote"}}," ",{"text":"[🎁]","color":"#FF007F","hoverEvent":{"action":"show_text","contents":{"text":"Click to gift one reward credit to another player","color":"#FF007F"}},"clickEvent":{"action":"run_command","value":"/trigger gift"}}]]

# Misc
tellraw @s {"text":"Misc:","bold":true,"color":"aqua"}
tellraw @s [{"text":" ","color":"green"},[{"text":"[","extra":[{"translate":"item.minecraft.diamond"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1001"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.diamond\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"diamond"}]}}}}],"  |  ",[[{"text":"[","extra":[{"translate":"container.shulkerBox.itemCount","with":[{"translate":"item.minecraft.experience_bottle"},"5"]},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1002"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"container.shulkerBox.itemCount\",\"with\":[{\"translate\":\"item.minecraft.experience_bottle\"},\"5\"],\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Reward Credit\",\"bold\":true}]"],"bundle_contents":[{"id":"experience_bottle","count":5}]}}}}]],"  |  ",[{"text":"[","extra":[{"translate":"item.minecraft.golden_apple"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1003"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.golden_apple\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Reward Credit\",\"bold\":true}]"],"bundle_contents":[{"id":"golden_apple"}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[","extra":[{"translate":"item.pandamium.endermite_minecart","fallback":"Minecart with Endermite"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1004"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.pandamium.endermite_minecart\",\"fallback\":\"Minecart with Endermite\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"2 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"minecart","components":{"enchantment_glint_override":true}}]}}}}],"  |  ",[[{"text":"[","extra":[{"translate":"item.minecraft.enchanted_golden_apple"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1006"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.enchanted_golden_apple\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"50 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_golden_apple"}]}}}}]]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[📖 ","extra":[{"translate":"enchantment.minecraft.mending"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1005"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"enchantment.minecraft.mending\",\"bold\":true},\" enchanted book\"]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_book"}]}}}}],"  |  ",[{"text":"[📖 ","extra":[{"translate":"enchantment.minecraft.swift_sneak"}," ",{"translate":"enchantment.level.3"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1016"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"enchantment.minecraft.swift_sneak\",\"extra\":[\" \",{\"translate\":\"enchantment.level.3\"}],\"bold\":true},\" enchanted book\"]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"30 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"enchanted_book"}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Blindness Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1007"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Splash Potion of Blindness\",\"bold\":true}]","lore":["{\"text\":\"Allows you to blind other\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"players for up to 20 seconds.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"Has no effect on mobs.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"When brewed, the potion will\",\"color\":\"red\",\"italic\":false}","{\"text\":\"behave like a splash water\",\"color\":\"red\",\"italic\":false}","{\"text\":\"bottle.\",\"color\":\"red\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"splash_potion","components":{"potion_contents":{"custom_color":2039587}}}]}}}}],"  |  ",[{"text":"[Dwarven Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1024"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Dwarven Potion\",\"bold\":true}]","lore":["{\"text\":\"Allows you to instantly mine\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"certain blocks using certain\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"tools for 5 minutes.\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"When brewed, the potion will\",\"color\":\"red\",\"italic\":false}","{\"text\":\"behave like a splash water\",\"color\":\"red\",\"italic\":false}","{\"text\":\"bottle.\",\"color\":\"red\",\"italic\":false}","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"potion","components":{"potion_contents":{"custom_color":14270531}}}]}}}}]," ",{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","contents":["Drinking the Dwarven Potion will allow you to mine certain blocks instantly ",{"text":"under certain conditions","underlined":true},".\nHere are some tips you can follow to ensure you get the best out of the potion:\n\nTo instantly mine ",{"color":"aqua","text":"Deepslate"}," requires\n• a ",{"color":"yellow","text":"Netherite"}," pickaxe with ",{"color":"green","text":"Efficiency V"},"\n\nTo instantly mine ",{"color":"aqua","text":"Stone"}," requires either\n• a ",{"color":"yellow","text":"Netherite, Diamond or Golden"}," pickaxe with ",{"color":"green","text":"Efficiency III"},"\n• a ",{"color":"yellow","text":"Iron, Stone or Wooden"}," pickaxe with ",{"color":"green","text":"Efficiency IV"},"\n\nTo learn more about block breaking speeds, visit ",{"text":"minecraft.wiki/w/Breaking#Speed","color":"blue","underlined":true}]},"clickEvent":{"action":"open_url","value":"https://minecraft.wiki/w/Breaking#Speed"}},"  |  ",[{"text":"[Knockback Stick]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1017"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Knockback Stick\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"stick","components":{"enchantment_glint_override":true}}]}}}}]]
tellraw @s [{"text":" ","color":"green"},[[{"text":"[","extra":[{"translate":"item.minecraft.name_tag"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1033"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Name Tag\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"6 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"name_tag"}]}}}}]],"  |  ",[[{"text":"[","extra":[{"translate":"item.minecraft.writable_book"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1034"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Book & Quill\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"writable_book"}]}}}}]],"  |  ",[[{"text":"[Pandamium Guidebook]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1008"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Pandamium Guidebook\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"2 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"written_book"}]}}}}]]]
tellraw @s [{"text":" ","color":"green"},[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.shulker"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1011"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.shulker","bold":true}],{"text":"\nSummons a Shulker at your\nlocation.","color":"gray"},{"text":"\nShulkers spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"10 Reward Credits","bold":true}]]}}],"  |  ",[[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.zombie_horse"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1014"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.zombie_horse","bold":true}],{"text":"\nSummons a Zombie Horse at your\nlocation. The Zombie Horse will\nautomatically be tamed and\nrideable.","color":"gray"},{"text":"\nZombie Horses spawned from here\nwill not drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"20 Reward Credits","bold":true}]]}}]]]

function pandamium:utils/get/username
data modify storage pandamium:templates macro.username.username set from storage pandamium:temp username
function pandamium:triggers/vote_shop/print_menu/misc_player_heads_line with storage pandamium:templates macro.username

tellraw @s [{"text":" ","color":"green"},[{"text":"[Bedrock Breaker Pickaxe]","color":"#A53C3C","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1013"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{text:'Click to buy ',color:'#A53C3C',italic:false},{text:'Bedrock Breaker Pickaxe',bold:true}]","lore":["{text:'A special pickaxe which can only',color:'gray',italic:false}","{text:'mine the worlds\\' Bedrock layers',color:'gray',italic:false}","{text:'but nothing else. It has 50',color:'gray',italic:false}","{text:'durability and instantly mines',color:'gray',italic:false}","{text:'blocks, replacing the bottom-most',color:'gray',italic:false}","{text:'layer with barrier blocks.',color:'gray',italic:false}","[{text:'Cost: ',color:'green',italic:false},{text:'20 Reward Credits',bold:true}]"],"bundle_contents":[{"id":"leather_horse_armor","components":{"item_model":"iron_pickaxe","dyed_color":10828860}}]}}}}],{"text":" (NEW)","bold":true,"color":"aqua"}]

# 1.20.5
tellraw @s {"text":"\nThe Armoured Paws Drop","bold":true,"color":"aqua","extra":[{"text":" (1.20.5)","bold":false},":"]}
tellraw @s [{"text":"","color":"green"}," ",[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.armadillo"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1025"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.armadillo","bold":true}],{"text":"\nSummons an Armadillo at your\nlocation.","color":"gray"},{"text":"\nArmadillos spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"15 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.wolf"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1029"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.wolf","bold":true}],{"text":"\nSummons one of the new Wolf\nvariants randomly at your\nlocation.","color":"gray"},{"text":"\nWolves spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"20 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[","extra":[{"translate":"item.minecraft.wolf_armor"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1027"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.wolf_armor\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"12 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"wolf_armor"}]}}}}]]

# 1.21
tellraw @s {"text":"\nThe Tricky Trials Update","bold":true,"color":"aqua","extra":[{"text":" (1.21)","bold":false},":"]}
tellraw @s [{"text":"","color":"green"}," ",[{"text":"[","extra":[{"translate":"block.minecraft.crafter"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1022"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"block.minecraft.crafter\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"6 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"crafter"}]}}}}],"  |  ",[{"text":"[","extra":[{"translate":"container.shulkerBox.itemCount","with":[{"translate":"item.minecraft.wind_charge"},"16"]},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1026"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"container.shulkerBox.itemCount\",\"with\":[{\"translate\":\"item.minecraft.wind_charge\"},\"16\"],\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"wind_charge","count":16}]}}}}],"  |  ",[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.breeze"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1023"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.breeze","bold":true}],{"text":"\nSummons a Breeze at your\nlocation.","color":"gray"},{"text":"\nBreezes spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"25 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[","extra":[{"translate":"item.minecraft.mace"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1030"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.mace\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"75 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"mace"}]}}}}],"\n ",[{"text":"[Summon ","extra":[{"translate":"entity.minecraft.bogged"},"]"],"color":"blue","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1028"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to summon ","color":"blue"},{"translate":"entity.minecraft.bogged","bold":true}],{"text":"\nSummons a Bogged at your\nlocation.","color":"gray"},{"text":"\nBoggeds spawned from here will\nnot drop mob heads.","color":"red"},[{"text":"\nCost: ","color":"green"},{"text":"25 Reward Credits","bold":true}]]}}],"  |  ",[{"text":"[","extra":[{"translate":"item.minecraft.ominous_bottle"},"]"],"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1031"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"translate\":\"item.minecraft.ominous_bottle\",\"bold\":true}]","lore":["[{\"text\":\"The potion will have a random\",\"color\":\"gray\",\"italic\":false}]","[{\"text\":\"amplifier from I to V.\",\"color\":\"gray\",\"italic\":false}]","[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"15 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"ominous_bottle"}]}}}}],"  |  ",[{"text":"[Random 1.21 Potion]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1032"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Random 1.21 Potion\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"potion","components":{"potion_contents":"weaving"}}]}}}}],"\n Music Discs: ",[{"text":"[Creator (Music Box)]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1035"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Creator (Music Box) Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"75 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_creator_music_box"}]}}}}],"  |  ",[{"text":"[Precipice]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1036"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Precipice Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"120 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_precipice"}]}}}}],"  |  ",[{"text":"[Creator]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger rewards_shop set -1037"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","components":{"custom_name":"[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Creator Music Disc\",\"bold\":true}]","lore":["[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"150 Reward Credits\",\"bold\":true}]"],"bundle_contents":[{"id":"music_disc_creator"}]}}}}]]

# footer
tellraw @s {"text":"===============================","color":"aqua"}

scoreboard players set <has_printed_menu> variable 1
