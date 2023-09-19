function pandamium:player/teams/remove_suffix

data modify storage pandamium:text input set from storage pandamium.db:players selected.entry.data.flair
function pandamium:utils/text/get_compound
execute unless data storage pandamium:text compound.color run data modify storage pandamium:text compound.color set value ""

tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Flair","bold":true}," ========\n",{"text":"Flair: ","bold":true,"color":"dark_green"},{"storage":"pandamium.db:players","nbt":"selected.entry.data.flair","interpret":true}," ",{"text":"[Remove Flair]","color":"red","clickEvent":{"action":"run_command","value":"/trigger flair set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"remove","bold":"true"}," your flair"]}}]

function pandamium:triggers/flair/print_menu/with_colour with storage pandamium:text compound

tellraw @s [{"text":"","color":"aqua"},\
    {"text":"Colour:\n ","color":"aqua"},\
        {"text":"█","color":"#FF7F7F","insertion":"#FF7F7F","clickEvent":{"action":"run_command","value":"/trigger flair set -127"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF7F7F"},{"text":"Light Red","bold":true}]}},\
        {"text":"█","color":"#FFBF7F","insertion":"#FFBF7F","clickEvent":{"action":"run_command","value":"/trigger flair set -128"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FFBF7F"},{"text":"Light Orange","bold":true}]}},\
        {"text":"█","color":"#FFFF7F","insertion":"#FFFF7F","clickEvent":{"action":"run_command","value":"/trigger flair set -129"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FFFF7F"},{"text":"Light Yellow","bold":true}]}},\
        {"text":"█","color":"#D7FF7F","insertion":"#D7FF7F","clickEvent":{"action":"run_command","value":"/trigger flair set -130"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#D7FF7F"},{"text":"Light Chartreuse","bold":true}]}},\
        {"text":"█","color":"#7FFF7F","insertion":"#7FFF7F","clickEvent":{"action":"run_command","value":"/trigger flair set -131"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7FFF7F"},{"text":"Light Green","bold":true}]}},\
        {"text":"█","color":"#7FFFD4","insertion":"#7FFFD4","clickEvent":{"action":"run_command","value":"/trigger flair set -132"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7FFFD4"},{"text":"Light Mint","bold":true}]}},\
        {"text":"█","color":"#7FFFFF","insertion":"#7FFFFF","clickEvent":{"action":"run_command","value":"/trigger flair set -133"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7FFFFF"},{"text":"Light Cyan","bold":true}]}},\
        {"text":"█","color":"#7FBFFF","insertion":"#7FBFFF","clickEvent":{"action":"run_command","value":"/trigger flair set -134"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7FBFFF"},{"text":"Light Azure","bold":true}]}},\
        {"text":"█","color":"#7F7FFF","insertion":"#7F7FFF","clickEvent":{"action":"run_command","value":"/trigger flair set -135"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F7FFF"},{"text":"Light Blue","bold":true}]}},\
        {"text":"█","color":"#CB7FFF","insertion":"#CB7FFF","clickEvent":{"action":"run_command","value":"/trigger flair set -136"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#CB7FFF"},{"text":"Light Violet","bold":true}]}},\
        {"text":"█","color":"#FF7FFF","insertion":"#FF7FFF","clickEvent":{"action":"run_command","value":"/trigger flair set -137"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF7FFF"},{"text":"Light Magenta","bold":true}]}},\
        {"text":"█","color":"#FF7FBF","insertion":"#FF7FBF","clickEvent":{"action":"run_command","value":"/trigger flair set -138"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF7FBF"},{"text":"Light Rose","bold":true}]}},\
        {"text":"█","color":"#BFBFBF","insertion":"#BFBFBF","clickEvent":{"action":"run_command","value":"/trigger flair set -139"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#BFBFBF"},{"text":"Light Grey","bold":true}]}},\
        {"text":"█","color":"#FFFFFF","insertion":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger flair set -141"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FFFFFF"},{"text":"White","bold":true}]}},\
    "\n ",\
        {"text":"█","color":"#FF0000","insertion":"#FF0000","clickEvent":{"action":"run_command","value":"/trigger flair set -101"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF0000"},{"text":"Red","bold":true}]}},\
        {"text":"█","color":"#FF7F00","insertion":"#FF7F00","clickEvent":{"action":"run_command","value":"/trigger flair set -102"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF7F00"},{"text":"Orange","bold":true}]}},\
        {"text":"█","color":"#FFFF00","insertion":"#FFFF00","clickEvent":{"action":"run_command","value":"/trigger flair set -103"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FFFF00"},{"text":"Yellow","bold":true}]}},\
        {"text":"█","color":"#B0FF00","insertion":"#B0FF00","clickEvent":{"action":"run_command","value":"/trigger flair set -104"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#B0FF00"},{"text":"Chartreuse","bold":true}]}},\
        {"text":"█","color":"#00FF00","insertion":"#00FF00","clickEvent":{"action":"run_command","value":"/trigger flair set -105"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#00FF00"},{"text":"Green","bold":true}]}},\
        {"text":"█","color":"#00FFA9","insertion":"#00FFA9","clickEvent":{"action":"run_command","value":"/trigger flair set -106"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#00FFA9"},{"text":"Mint","bold":true}]}},\
        {"text":"█","color":"#00FFFF","insertion":"#00FFFF","clickEvent":{"action":"run_command","value":"/trigger flair set -107"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#00FFFF"},{"text":"Cyan","bold":true}]}},\
        {"text":"█","color":"#007FFF","insertion":"#007FFF","clickEvent":{"action":"run_command","value":"/trigger flair set -108"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#007FFF"},{"text":"Azure","bold":true}]}},\
        {"text":"█","color":"#0000FF","insertion":"#0000FF","clickEvent":{"action":"run_command","value":"/trigger flair set -109"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#0000FF"},{"text":"Blue","bold":true}]}},\
        {"text":"█","color":"#9700FF","insertion":"#9700FF","clickEvent":{"action":"run_command","value":"/trigger flair set -110"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#9700FF"},{"text":"Violet","bold":true}]}},\
        {"text":"█","color":"#FF00FF","insertion":"#FF00FF","clickEvent":{"action":"run_command","value":"/trigger flair set -111"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF00FF"},{"text":"Magenta","bold":true}]}},\
        {"text":"█","color":"#FF007F","insertion":"#FF007F","clickEvent":{"action":"run_command","value":"/trigger flair set -112"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#FF007F"},{"text":"Rose","bold":true}]}},\
        {"text":"█","color":"#7F7F7F","insertion":"#7F7F7F","clickEvent":{"action":"run_command","value":"/trigger flair set -113"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F7F7F"},{"text":"Grey","bold":true}]}},\
    "\n ",\
        {"text":"█","color":"#7F0000","insertion":"#7F0000","clickEvent":{"action":"run_command","value":"/trigger flair set -114"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F0000"},{"text":"Dark Red","bold":true}]}},\
        {"text":"█","color":"#7F3F00","insertion":"#7F3F00","clickEvent":{"action":"run_command","value":"/trigger flair set -115"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F3F00"},{"text":"Dark Orange","bold":true}]}},\
        {"text":"█","color":"#7F7F00","insertion":"#7F7F00","clickEvent":{"action":"run_command","value":"/trigger flair set -116"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F7F00"},{"text":"Dark Yellow","bold":true}]}},\
        {"text":"█","color":"#587F00","insertion":"#587F00","clickEvent":{"action":"run_command","value":"/trigger flair set -117"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#587F00"},{"text":"Dark Chartreuse","bold":true}]}},\
        {"text":"█","color":"#007F00","insertion":"#007F00","clickEvent":{"action":"run_command","value":"/trigger flair set -118"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#007F00"},{"text":"Dark Green","bold":true}]}},\
        {"text":"█","color":"#007F54","insertion":"#007F54","clickEvent":{"action":"run_command","value":"/trigger flair set -119"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#007F54"},{"text":"Dark Mint","bold":true}]}},\
        {"text":"█","color":"#007F7F","insertion":"#007F7F","clickEvent":{"action":"run_command","value":"/trigger flair set -120"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#007F7F"},{"text":"Dark Cyan","bold":true}]}},\
        {"text":"█","color":"#003F7F","insertion":"#003F7F","clickEvent":{"action":"run_command","value":"/trigger flair set -121"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#003F7F"},{"text":"Dark Azure","bold":true}]}},\
        {"text":"█","color":"#00007F","insertion":"#00007F","clickEvent":{"action":"run_command","value":"/trigger flair set -122"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#00007F"},{"text":"Dark Blue","bold":true}]}},\
        {"text":"█","color":"#4B007F","insertion":"#4B007F","clickEvent":{"action":"run_command","value":"/trigger flair set -123"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#4B007F"},{"text":"Dark Violet","bold":true}]}},\
        {"text":"█","color":"#7F007F","insertion":"#7F007F","clickEvent":{"action":"run_command","value":"/trigger flair set -124"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F007F"},{"text":"Dark Magenta","bold":true}]}},\
        {"text":"█","color":"#7F003F","insertion":"#7F003F","clickEvent":{"action":"run_command","value":"/trigger flair set -125"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#7F003F"},{"text":"Dark Rose","bold":true}]}},\
        {"text":"█","color":"#3F3F3F","insertion":"#3F3F3F","clickEvent":{"action":"run_command","value":"/trigger flair set -126"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#3F3F3F"},{"text":"Dark Grey","bold":true}]}},\
        {"text":"█","color":"#000000","insertion":"#000000","clickEvent":{"action":"run_command","value":"/trigger flair set -140"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to pick flair colour ","color":"#1F1F1F"},{"text":"Black","bold":true}]}},\
    "\n ",\
        {"text":"[Reset]","color":"white","clickEvent":{"action":"run_command","value":"/trigger flair set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to reset flair colour","color":"white"}]}}\
    ]

tellraw @s {"text":"===========================","color":"aqua"}

function pandamium:player/teams/update_suffix
