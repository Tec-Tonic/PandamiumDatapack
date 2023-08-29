# generate random gradient for "Gradients" button
execute store result score <start_red> variable store result score <end_red> variable run random value 0..191
execute store result score <start_green> variable store result score <end_green> variable run random value 0..191
execute store result score <start_blue> variable store result score <end_blue> variable run random value 0..191
scoreboard players add <end_red> variable 90
scoreboard players add <end_green> variable 90
scoreboard players add <end_blue> variable 90
scoreboard players operation <end_red> variable %= #191 constant
scoreboard players operation <end_green> variable %= #191 constant
scoreboard players operation <end_blue> variable %= #191 constant
scoreboard players add <start_red> variable 64
scoreboard players add <start_green> variable 64
scoreboard players add <start_blue> variable 64
scoreboard players add <end_red> variable 64
scoreboard players add <end_green> variable 64
scoreboard players add <end_blue> variable 64
data modify storage pandamium:temp text set value '{"text":"[Gradients]"}'
execute in pandamium:staff_world run function pandamium:impl/font/custom_styles/gradient/main

# print menu
$tellraw @s [{"text":"","color":"aqua"},\
        ["",{"text":"Bold","bold":true},": ",{"text":"[False]","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)011"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable ","color":"red"},{"text":"Bold","bold":true}]}}," ",{"text":"[True]","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)001"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"green"},{"text":"Bold","bold":true}]}}],"\n",\
        ["",{"text":"Italic","italic":true},": ",{"text":"[False]","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)012"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable ","color":"red"},{"text":"Italic","bold":true}]}}," ",{"text":"[True]","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)002"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"green"},{"text":"Italic","bold":true}]}}],"\n",\
        ["",{"text":"Underlined","underlined":true},": ",{"text":"[False]","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)013"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable ","color":"red"},{"text":"Underlined","bold":true}]}}," ",{"text":"[True]","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)003"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"green"},{"text":"Underlined","bold":true}]}}],"\n",\
        ["",{"text":"Strikethrough","strikethrough":true},": ",{"text":"[False]","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)014"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable ","color":"red"},{"text":"Strikethrough","bold":true}]}}," ",{"text":"[True]","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)004"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"green"},{"text":"Strikethrough","bold":true}]}}]\
    ]
$tellraw @s[scores={sign_font=1..}] [{"text":"","color":"aqua"},\
        ["",{"text":"Obfuscated ("},{"text":"AAA","obfuscated":true},"): ",{"text":"[False]","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)015"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to disable ","color":"red"},{"text":"Obfuscated","bold":true}]}}," ",{"text":"[True]","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)005"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"green"},{"text":"Obfuscated","bold":true}]}}]\
    ]

$tellraw @s [{"text":"","color":"aqua"},\
    {"text":"Font: "},\
        {"text":"[Default]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)021"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick font ","color":"blue"},{"text":"Default","bold":true}]}}," ",\
        [{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)022"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick font ","color":"blue"},{"text":"Uniform","bold":true}]}},{"text":"Uniform","font":"uniform","bold":true},"]"]," ",\
        [{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)023"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick font ","color":"blue"},{"text":"Standard Galactic Alphabet","bold":true}]}},{"text":"bntz","font":"alt"},"]"]," ",\
        [{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)024"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick font ","color":"blue"},{"text":"Illager Runes","bold":true}]}},{"text":"dmqe","font":"illageralt"},"]"]]\
    ]

tellraw @s[scores={item_font=1..}] [{"text":"","color":"aqua"},{"text":"Lore"},": ",{"text":"[Line 1]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger item_font set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to swap the name with ","color":"dark_purple"},{"text":"Lore Line 1","bold":true}]}}," ",{"text":"[Line 2]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger item_font set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to swap the name with ","color":"dark_purple"},{"text":"Lore Line 2","bold":true}]}}," ",{"text":"[Line 3]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger item_font set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to swap the name with ","color":"dark_purple"},{"text":"Lore Line 3","bold":true}]}}," ",{"text":"[Line 4]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger item_font set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to swap the name with ","color":"dark_purple"},{"text":"Lore Line 4","bold":true}]}}]

$execute in pandamium:staff_world run tellraw @s [{"text":"","color":"aqua"},\
    {"text":"Colour:\n ","color":"aqua"},\
        {"text":"█","color":"#FF7F7F","insertion":"#FF7F7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)127"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF7F7F"},{"text":"Light Red","bold":true}]}},\
        {"text":"█","color":"#FFBF7F","insertion":"#FFBF7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)128"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FFBF7F"},{"text":"Light Orange","bold":true}]}},\
        {"text":"█","color":"#FFFF7F","insertion":"#FFFF7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)129"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FFFF7F"},{"text":"Light Yellow","bold":true}]}},\
        {"text":"█","color":"#D7FF7F","insertion":"#D7FF7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)130"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#D7FF7F"},{"text":"Light Chartreuse","bold":true}]}},\
        {"text":"█","color":"#7FFF7F","insertion":"#7FFF7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)131"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7FFF7F"},{"text":"Light Green","bold":true}]}},\
        {"text":"█","color":"#7FFFD4","insertion":"#7FFFD4","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)132"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7FFFD4"},{"text":"Light Mint","bold":true}]}},\
        {"text":"█","color":"#7FFFFF","insertion":"#7FFFFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)133"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7FFFFF"},{"text":"Light Cyan","bold":true}]}},\
        {"text":"█","color":"#7FBFFF","insertion":"#7FBFFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)134"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7FBFFF"},{"text":"Light Azure","bold":true}]}},\
        {"text":"█","color":"#7F7FFF","insertion":"#7F7FFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)135"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F7FFF"},{"text":"Light Blue","bold":true}]}},\
        {"text":"█","color":"#CB7FFF","insertion":"#CB7FFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)136"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#CB7FFF"},{"text":"Light Violet","bold":true}]}},\
        {"text":"█","color":"#FF7FFF","insertion":"#FF7FFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)137"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF7FFF"},{"text":"Light Magenta","bold":true}]}},\
        {"text":"█","color":"#FF7FBF","insertion":"#FF7FBF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)138"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF7FBF"},{"text":"Light Rose","bold":true}]}},\
        {"text":"█","color":"#BFBFBF","insertion":"#BFBFBF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)139"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#BFBFBF"},{"text":"Light Grey","bold":true}]}},\
        {"text":"█","color":"#FFFFFF","insertion":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)141"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FFFFFF"},{"text":"White","bold":true}]}},\
    "\n ",\
        {"text":"█","color":"#FF0000","insertion":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF0000"},{"text":"Red","bold":true}]}},\
        {"text":"█","color":"#FF7F00","insertion":"#FF7F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)102"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF7F00"},{"text":"Orange","bold":true}]}},\
        {"text":"█","color":"#FFFF00","insertion":"#FFFF00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)103"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FFFF00"},{"text":"Yellow","bold":true}]}},\
        {"text":"█","color":"#B0FF00","insertion":"#B0FF00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)104"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#B0FF00"},{"text":"Chartreuse","bold":true}]}},\
        {"text":"█","color":"#00FF00","insertion":"#00FF00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)105"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#00FF00"},{"text":"Green","bold":true}]}},\
        {"text":"█","color":"#00FFA9","insertion":"#00FFA9","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)106"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#00FFA9"},{"text":"Mint","bold":true}]}},\
        {"text":"█","color":"#00FFFF","insertion":"#00FFFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)107"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#00FFFF"},{"text":"Cyan","bold":true}]}},\
        {"text":"█","color":"#007FFF","insertion":"#007FFF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)108"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#007FFF"},{"text":"Azure","bold":true}]}},\
        {"text":"█","color":"#0000FF","insertion":"#0000FF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)109"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#0000FF"},{"text":"Blue","bold":true}]}},\
        {"text":"█","color":"#9700FF","insertion":"#9700FF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)110"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#9700FF"},{"text":"Violet","bold":true}]}},\
        {"text":"█","color":"#FF00FF","insertion":"#FF00FF","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)111"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF00FF"},{"text":"Magenta","bold":true}]}},\
        {"text":"█","color":"#FF007F","insertion":"#FF007F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)112"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FF007F"},{"text":"Rose","bold":true}]}},\
        {"text":"█","color":"#7F7F7F","insertion":"#7F7F7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)113"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F7F7F"},{"text":"Grey","bold":true}]}},\
    "\n ",\
        {"text":"█","color":"#7F0000","insertion":"#7F0000","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)114"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F0000"},{"text":"Dark Red","bold":true}]}},\
        {"text":"█","color":"#7F3F00","insertion":"#7F3F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)115"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F3F00"},{"text":"Dark Orange","bold":true}]}},\
        {"text":"█","color":"#7F7F00","insertion":"#7F7F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)116"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F7F00"},{"text":"Dark Yellow","bold":true}]}},\
        {"text":"█","color":"#587F00","insertion":"#587F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)117"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#587F00"},{"text":"Dark Chartreuse","bold":true}]}},\
        {"text":"█","color":"#007F00","insertion":"#007F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)118"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#007F00"},{"text":"Dark Green","bold":true}]}},\
        {"text":"█","color":"#007F54","insertion":"#007F54","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)119"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#007F54"},{"text":"Dark Mint","bold":true}]}},\
        {"text":"█","color":"#007F7F","insertion":"#007F7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)120"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#007F7F"},{"text":"Dark Cyan","bold":true}]}},\
        {"text":"█","color":"#003F7F","insertion":"#003F7F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)121"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#003F7F"},{"text":"Dark Azure","bold":true}]}},\
        {"text":"█","color":"#00007F","insertion":"#00007F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)122"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#00007F"},{"text":"Dark Blue","bold":true}]}},\
        {"text":"█","color":"#4B007F","insertion":"#4B007F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)123"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#4B007F"},{"text":"Dark Violet","bold":true}]}},\
        {"text":"█","color":"#7F007F","insertion":"#7F007F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)124"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F007F"},{"text":"Dark Magenta","bold":true}]}},\
        {"text":"█","color":"#7F003F","insertion":"#7F003F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)125"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#7F003F"},{"text":"Dark Rose","bold":true}]}},\
        {"text":"█","color":"#3F3F3F","insertion":"#3F3F3F","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)126"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#3F3F3F"},{"text":"Dark Grey","bold":true}]}},\
        {"text":"█","color":"#000000","insertion":"#000000","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)140"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#1F1F1F"},{"text":"Black","bold":true}]}},\
    "\n ",\
        {"text":"[Reset]","color":"white","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)031"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to reset any colour and custom styles","color":"white"}]}}," ",\
        {"nbt":"font.menu.custom_styles.rainbow.button","storage":"pandamium:dictionary","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)032"},"hoverEvent":{"action":"show_text","value":{"nbt":"font.menu.custom_styles.rainbow.hover_event","storage":"pandamium:dictionary","interpret":true}}}," ",\
        {"block":"3 0 0","nbt":"front_text.messages[0]","interpret":true,"hoverEvent":{"action":"show_text","contents":{"nbt":"font.menu.custom_gradients_page.hover_event","storage":"pandamium:dictionary","interpret":true}},"clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set 10$(section)"}}\
    ]

$tellraw @s[scores={staff_perms=3..,sign_font=1..},predicate=pandamium:in_spawn] ["",\
    {"text":"Spawn Area Sign Colours:\n ","color":"aqua"},\
        {"text":"█","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)180"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"yellow"},{"text":"Yellow (Helper)","bold":true}]}},\
        {"text":"█","color":"gold","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)181"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"gold"},{"text":"Gold (Moderator)","bold":true}]}},\
        {"text":"█","color":"#FB6F00","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)182"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#FB6F00"},{"text":"Orange (Sr. Moderator)","bold":true}]}},\
        {"text":"█","color":"red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)183"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"red"},{"text":"Red (Admin)","bold":true}]}},\
        {"text":"█","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)184"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"dark_red"},{"text":"Dark Red (Owner)","bold":true}]}},\
        {"text":"█","color":"green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)185"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"green"},{"text":"Green (Player)","bold":true}]}},\
        {"text":"█","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)186"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"dark_green"},{"text":"Dark Green (Member)","bold":true}]}},\
        {"text":"█","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)187"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"aqua"},{"text":"Aqua (Elder)","bold":true}]}},\
        {"text":"█","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)188"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"dark_aqua"},{"text":"Dark Aqua (Veteran)","bold":true}]}},\
        {"text":"█","color":"blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)189"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"blue"},{"text":"Blue (Elite)","bold":true}]}},\
        {"text":"█","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)190"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"dark_blue"},{"text":"Dark Blue (VIP)","bold":true}]}},\
        {"text":"█","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)191"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"dark_purple"},{"text":"Dark Purple (Donator)","bold":true}]}},\
        {"text":"█","color":"#00CE73","clickEvent":{"action":"run_command","value":"/trigger $(trigger_id) set -$(section)192"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick colour ","color":"#00CE73"},{"text":"Turquoise (FAQs)","bold":true}]}}\
    ]
