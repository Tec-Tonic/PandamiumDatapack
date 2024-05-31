scoreboard players set @a temp_1 1
scoreboard players set @a[scores={hide_auto_messages=1,gameplay_perms=3..}] temp_1 0

execute if score <next_auto_message> global matches 0 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green","clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to join the ","color":"aqua"},{"text":"Discord Server","bold":true}]}},{"text":"[Info] ","color":"blue"},{"text":"Click here","color":"aqua"}," to join our official ",{"text":"Discord","color":"aqua","bold":true}," server and always ",{"text":"stay up to date","color":"aqua"}," with announcements and changes!"]
execute if score <next_auto_message> global matches 1 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger vote"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"aqua"},{"text":"Vote for Pandamium","bold":true}]}},{"text":"[Info] ","color":"blue"},"Run ",{"text":"/trigger vote","color":"yellow"}," to ",{"text":"get rewards","color":"aqua"},", ",{"text":"rank up","color":"aqua"}," and ",{"text":"support the server","color":"aqua"},"!"]
execute if score <next_auto_message> global matches 2 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green","clickEvent":{"action":"open_url","value":"http://discord.pandamium.eu"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to join the ","color":"aqua"},{"text":"Discord Server","bold":true}]}},{"text":"[Info] ","color":"blue"},"Support us on ",{"text":"Patreon","color":"aqua"}," to get access to ",{"text":"many exclusive perks","color":"aqua"}," and ",{"text":"keep the server running","color":"aqua"},"! Check out our ",{"text":"Discord","color":"aqua","bold":true}," for more info."]
execute if score <next_auto_message> global matches 3 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger options"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to see the ","color":"aqua"},{"text":"Options","bold":true}," menu"]}},{"text":"[Info] ","color":"blue"},"Don't like ",{"text":"\"Keep-Inventory\"","color":"aqua"}," being enabled by default? Toggle it off in the ",{"text":"options menu","color":"aqua"}," by running ",{"text":"/trigger options","color":"yellow"},"!"]
execute if score <next_auto_message> global matches 4 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green"},{"text":"[Info] ","color":"blue"},{"text":"Remember!","color":"aqua"}," Do ",{"text":"NOT","underlined":true}," build ",{"text":"long-term bases","color":"aqua"}," in the ",{"text":"RTP Range ","color":"aqua"},{"text":"ℹ","color":"blue","hoverEvent":{"action":"show_text","value":["The RTP Range is from \n",{"text":"-25000 ~ -25000","color":"gray"}," to ",{"text":"25000 ~ 25000","color":"gray"},"\nin the overworld."]}},", or you will ",{"text":"risk it being found and raided","color":"aqua"},"!"]
execute if score <next_auto_message> global matches 5 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green"},{"text":"[Info] ","color":"blue"},{"text":"Teleport to your friends","color":"aqua"}," and ",{"text":"trade","color":"aqua"}," with others using ",{"text":"/trigger tpa","color":"yellow"},"!"]
execute if score <next_auto_message> global matches 6 run tellraw @a[scores={temp_1=1}] [{"text":"","color":"green"},{"text":"[Info] ","color":"blue"},"Create ",{"text":"custom home shortcuts","color":"aqua"}," by giving your home a name!"]

scoreboard players add <next_auto_message> global 1
execute unless score <next_auto_message> global matches 0..6 run scoreboard players set <next_auto_message> global 0

execute unless score <disable_auto_messages> global matches 1 run schedule function pandamium:impl/auto_messages_loop 480s