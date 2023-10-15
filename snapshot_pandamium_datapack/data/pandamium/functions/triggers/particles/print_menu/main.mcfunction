execute store result score <trail_id> variable run scoreboard players get @s active_particles
execute store result score <death_event_id> variable run scoreboard players get @s death_particles
function pandamium:triggers/particles/print_menu/get_trail_name/main
function pandamium:triggers/particles/print_menu/get_death_event_name/main
tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Particles","bold":true}," ========\n",{"text":"Trail: ","bold":true,"color":"dark_green"},{"nbt":"trail","storage":"pandamium:temp","interpret":true},"\n",{"text":"Death Event: ","bold":true,"color":"dark_red"},{"nbt":"death_event","storage":"pandamium:temp","interpret":true}]

tellraw @s[scores={particles=1}] [{"text":"","color":"green"},{"text":"Trails (A-R):","bold":true,"color":"aqua"},"\n ",{"text":"[Angry Clouds]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Angry Clouds","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"insertion":"9"},"  |  ",{"text":"[Ash]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Ash","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"insertion":"17"},"  |  ",{"text":"[Blossom Spores]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Blossom Spores","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"insertion":"33"},"\n ",{"text":"[Campfire Smoke]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Campfire Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"insertion":"24"},"  |  ",{"text":"[Cherry Leaves]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Cherry Leaves","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -42"},"insertion":"42"},"\n ",{"text":"[Conduit Eyes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Conduit Eyes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"insertion":"25"},"  |  ",{"text":"[Copper Scrape]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Copper Scrape","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -38"},"insertion":"38"},"\n ",{"text":"[Crit Hits]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crit Hits","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"insertion":"11"},"  |  ",{"text":"[Crying Obsidian]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crying Obsidian","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"insertion":"19"},"\n ",{"text":"[Dragon Breath]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Dragon Breath","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"insertion":"2"},"  |  ",{"text":"[Dust Plumes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Dust Plumes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -43"},"insertion":"43"},"\n ",{"text":"[Electric Sparks]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Electric Sparks","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -37"},"insertion":"37"},"  |  ",{"text":"[Enchant Glyphs]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Enchant Glyphs","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"insertion":"20"},"\n ",{"text":"[End Rod]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"End Rod","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"insertion":"3"},"  |  ",{"text":"[Firework Sparks]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Firework Sparks","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"insertion":"12"},"\n ",{"text":"[Flames]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Flames","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"insertion":"4"},"  |  ",{"text":"[Glint]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glint","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"insertion":"1"},"  |  ",{"text":"[Glow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"insertion":"31"},"  |  ",{"text":"[Glow Ink]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow Ink","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"insertion":"32"},"\n ",{"text":"[Hearts]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Hearts","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"insertion":"8"},"  |  ",{"text":"[Lava Drips]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Lava Drips","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"insertion":"29"},"  |  ",{"text":"[Light Bulb]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Light Bulb","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -36"},"insertion":"36"},"\n ",{"text":"[Music Notes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Music Notes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"insertion":"5"},"  |  ",{"text":"[Nectar]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Nectar","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"insertion":"26"},"\n ",{"text":"[Nether Portal]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Nether Portal","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -99"},"insertion":"99"},"  |  ",{"text":"[Popping Bubbles]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Popping Bubbles","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"insertion":"16"},"\n ",{"text":"[Rainbow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Rainbow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"insertion":"21"},"  |  ",{"text":"[Redstone Dust]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Redstone Dust","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"insertion":"15"}]
tellraw @s[scores={particles=2}] [{"text":"","color":"green"},{"text":"Trails (S-W):","bold":true,"color":"aqua"},"\n ",{"text":"[Sculk Bubbles]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Bubbles","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -40"},"insertion":"40"},"  |  ",{"text":"[Sculk Charge]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Charge","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -41"},"insertion":"41"},"  |  ",{"text":"[Sculk Sensor]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Sensor","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"insertion":"30"},"\n ",{"text":"[Sculk Souls]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -39"},"insertion":"39"},"  |  ",{"text":"[Smoke]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"insertion":"22"},"  |  ",{"text":"[Snowflakes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Snowflakes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"insertion":"23"},"\n ",{"text":"[Soul Fire]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Soul Fire","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"insertion":"6"},"  |  ",{"text":"[Souls]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"insertion":"7"},"  |  ",{"text":"[Squid Ink]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Squid Ink","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"insertion":"28"},"\n ",{"text":"[Totem of Undying]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Totem of Undying","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"insertion":"14"},"  |  ",{"text":"[Void Fog]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Void Fog","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"insertion":"13"},"\n ",{"text":"[Warped Spores]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Warped Spores","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"insertion":"27"},"  |  ",{"text":"[Wax Off]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Wax Off","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -35"},"insertion":"35"},"  |  ",{"text":"[Wax On]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Wax On","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"insertion":"34"},"\n ",{"text":"[White Ash]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"White Ash","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"insertion":"18"},"  |  ",{"text":"[Witch]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Witch","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"insertion":"10"}]
tellraw @s[scores={particles=2}] [{"text":"","color":"green"},{"text":"Emotes:","bold":true,"color":"aqua"},"\n ",{"text":"[Blush]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Blush","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -68"},"insertion":"68"},"  |  ",{"text":"[Exclamation]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Exclamation","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -77"},"insertion":"77"},"  |  ",{"text":"[Lava Storm]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Lava Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -80"},"insertion":"80"},"\n ",{"text":"[Question]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Question","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -78"},"insertion":"78"},"  |  ",{"text":"[Storm]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -79"},"insertion":"79"},"  |  ",{"text":"[Tears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Tears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -67"},"insertion":"67"}]
tellraw @s[scores={particles=3}] [{"text":"","color":"green"},{"text":"Hats:","bold":true,"color":"aqua"},"\n ",{"text":"[Arrow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Arrow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -76"},"insertion":"76"},"  |  ",{"text":"[Axolotl Whiskers]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Axolotl Whiskers","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -69"},"insertion":"69"},"  |  ",{"text":"[Camel Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Camel Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -86"},"insertion":"86"},"\n ",{"text":"[Crown]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crown","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -83"},"insertion":"83"},"  |  ",{"text":"[Goat Ears and Horns]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Goat Ears and Horns","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -72"},"insertion":"72"},"\n ",{"text":"[Halo]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Halo","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -64"},"insertion":"64"},"  |  ",{"text":"[Horns]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Horns","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -65"},"insertion":"65"},"  |  ",{"text":"[Phoenix Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phoenix Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -84"},"insertion":"84"},"\n ",{"text":"[Plumb Bob]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Plumb Bob","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -98"},"insertion":"98"},"  |  ",{"text":"[Sniffer Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sniffer Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -85"},"insertion":"85"},"\n ",{"text":"[Warden Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Warden Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -70"},"insertion":"70"}]
tellraw @s[scores={particles=3}] [{"text":"","color":"green"},{"text":"Wings:","bold":true,"color":"aqua"},"\n ",{"text":"[Allay Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Allay Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -82"},"insertion":"82"},"  |  ",{"text":"[Angel]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Angel","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -73"},"insertion":"73"},"  |  ",{"text":"[Devil]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Devil","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -74"},"insertion":"74"},"  |  ",{"text":"[Dragon Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Dragon Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -88"},"insertion":"88"},"\n ",{"text":"[Phantom Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phantom Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -89"},"insertion":"89"},"  |  ",{"text":"[Phoenix]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phoenix","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -75"},"insertion":"75"},"\n ",{"text":"[Vex Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Vex Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -87"},"insertion":"87"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Animal Banners:","bold":true,"color":"aqua"},"\n ",{"text":"[Frog]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Frog","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -81"},"insertion":"81"},"  |  ",{"text":"[Glow Squid]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow Squid","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -71"},"insertion":"71"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"People:","bold":true,"color":"aqua"},"\n ",{"text":"[Olexorus]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Olexorus","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -66"},"insertion":"66"},"  |  ",{"text":"[Sundroid]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sundroid","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -90"},"insertion":"90"},"  |  ",{"text":"[Technoblade]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Technoblade","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -52"},"insertion":"52"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Rank Banners:","bold":true,"color":"aqua"},"\n ",{"text":"[Admin Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Admin Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -95"},"insertion":"95"},"  |  ",{"text":"[Donator Star]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Donator Star","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -91"},"insertion":"91"},"  |  ",{"text":"[Helper Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Helper Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -92"},"insertion":"92"},"\n ",{"text":"[Moderator Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Moderator Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -93"},"insertion":"93"},"  |  ",{"text":"[Owner Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Owner Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -96"},"insertion":"96"},"\n ",{"text":"[Sr. Mod Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sr. Mod Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -94"},"insertion":"94"},"  |  ",{"text":"[VIP Gem]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"VIP Gem","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -97"},"insertion":"97"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Jokes:","bold":true,"color":"aqua"},"\n ",{"text":"[Hamster Wheel]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Hamster Wheel","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -50"},"insertion":"50"},"  |  ",{"text":"[Pepé]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Pepé","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -51"},"insertion":"51"},"  |  ",{"text":"[Shrek]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Shrek","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -53"},"insertion":"53"}]
tellraw @s[scores={particles=5}] [{"text":"","color":"green"},{"text":"Death Events:","bold":true,"color":"aqua"},"\n ",{"text":"[Amethyst]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Amethyst","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1008"},"insertion":"8"},"  |  ",{"text":"[Diamond]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Diamond","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1005"},"insertion":"5"},"  |  ",{"text":"[Ender Eye]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Ender Eye","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1009"},"insertion":"9"},"\n ",{"text":"[Explosion]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Explosion","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1001"},"insertion":"1"},"  |  ",{"text":"[Fire]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Fire","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1010"},"insertion":"10"},"  |  ",{"text":"[Firework Rocket]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Firework Rocket","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1002"},"insertion":"2"},"\n ",{"text":"[Gold]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Gold","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1004"},"insertion":"4"},"  |  ",{"text":"[Gore]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Gore","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1006"},"insertion":"6"},"  |  ",{"text":"[Iron]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Iron","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1003"},"insertion":"3"},"  |  ",{"text":"[Moss]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Moss","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1012"},"insertion":"12"},"\n ",{"text":"[Shriek]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Shriek","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1017"},"insertion":"17"},"  |  ",{"text":"[Slime]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Slime","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1007"},"insertion":"7"},"  |  ",{"text":"[Smoke]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1014"},"insertion":"14"},"  |  ",{"text":"[Snow]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Snow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1013"},"insertion":"13"},"\n ",{"text":"[Sonic Boom]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Sonic Boom","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1018"},"insertion":"18"},"  |  ",{"text":"[Souls]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1011"},"insertion":"11"},"  |  ",{"text":"[Storm]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1016"},"insertion":"16"},"\n ",{"text":"[Witch]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Witch","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1015"},"insertion":"15"}]

tellraw @s ["",{"text":"[Disable Trail]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -999"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":true}," your trail"]}},"  ",{"text":"[Disable Death Event]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -1999"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":true}," your death event"]}}]
tellraw @s [{"text":"","color":"gold"},{"text":"Pages:","bold":true,"color":"yellow"}," ",{"text":"[1]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 1","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n• Trails (A-R)"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[2]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 2","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n• Trails (S-W)"},{"text":"\n• Emotes"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[3]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 3","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n• Hats"},{"text":"\n• Wings"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}," ",{"text":"[4]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 4","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n• Animal Banners"},{"text":"\n• People"},{"text":"\n• Rank Banners"},{"text":"\n• Jokes"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 4"}}," ",{"text":"[5]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 5","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n• Death Events"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 5"}}]

tellraw @s {"text":"===========================","color":"aqua"}
return 0
