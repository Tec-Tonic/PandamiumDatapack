function pandamium:misc/particles/print_menu/get_particle_name/trail
function pandamium:misc/particles/print_menu/get_particle_name/death_event
tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Particles","bold":true}," ========\n",{"text":"Trail: ","bold":true,"color":"dark_green"},{"nbt":"trail","storage":"pandamium:particles","interpret":true},"\n",{"text":"Death Event: ","bold":true,"color":"dark_red"},{"nbt":"death_event","storage":"pandamium:particles","interpret":true}]

tellraw @s[scores={particles=1}] [{"text":"","color":"green"},{"text":"Trails:","bold":true,"color":"aqua"},"\n ",{"text":"[Glint]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glint","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"insertion":"1"},"  |  ",{"text":"[Dragon Breath]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Dragon Breath","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"insertion":"2"},"  |  ",{"text":"[End Rod]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"End Rod","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"insertion":"3"},"\n ",{"text":"[Flames]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Flames","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"insertion":"4"},"  |  ",{"text":"[Musical Notes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Musical Notes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"insertion":"5"},"  |  ",{"text":"[Souls]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"insertion":"7"},"\n ",{"text":"[Soul Fire Flames]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Soul Fire Flames","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"insertion":"6"},"  |  ",{"text":"[Hearts]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Hearts","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"insertion":"8"},"  |  ",{"text":"[Witch]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Witch","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"insertion":"10"},"\n ",{"text":"[Angry Clouds]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Angry Clouds","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"insertion":"9"},"  |  ",{"text":"[Crit Hits]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crit Hits","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"insertion":"11"},"  |  ",{"text":"[Void Fog]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Void Fog","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"insertion":"13"},"\n ",{"text":"[Firework Sparks]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Firework Sparks","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"insertion":"12"},"  |  ",{"text":"[Totem of Undying]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Totem of Undying","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"insertion":"14"},"\n ",{"text":"[Redstone Dust]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Redstone Dust","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"insertion":"15"},"  |  ",{"text":"[Popping Bubbles]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Popping Bubbles","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"insertion":"16"},"\n ",{"text":"[Ash]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Ash","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"insertion":"17"},"  |  ",{"text":"[White Ash]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"White Ash","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"insertion":"18"},"  |  ",{"text":"[Crying Obsidian]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crying Obsidian","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"insertion":"19"},"\n ",{"text":"[Enchants]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Enchants","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"insertion":"20"},"  |  ",{"text":"[Rainbow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Rainbow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"insertion":"21"},"  |  ",{"text":"[Smoke]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"insertion":"22"},"\n ",{"text":"[Campfire Smoke]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Campfire Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"insertion":"24"},"  |  ",{"text":"[Snowflakes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Snowflakes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"insertion":"23"},"\n ",{"text":"[Conduit Eyes]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Conduit Eyes","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"insertion":"25"},"  |  ",{"text":"[Nectar]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Nectar","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"insertion":"26"},"  |  ",{"text":"[Lava Drips]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Lava Drips","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"insertion":"29"},"\n ",{"text":"[Squid Ink]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Squid Ink","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"insertion":"28"},"  |  ",{"text":"[Glow Squid Ink]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow Squid Ink","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"insertion":"32"},"  |  ",{"text":"[Glow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"insertion":"31"},"\n ",{"text":"[Warped Spores]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Warped Spores","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"insertion":"27"},"  |  ",{"text":"[Blossom Spores]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Blossom Spores","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"insertion":"33"}]
tellraw @s[scores={particles=2}] [{"text":"","color":"green"},{"text":"Trails (contd.):","bold":true,"color":"aqua"},"\n ",{"text":"[Wax On]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Wax On","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"insertion":"34"},"  |  ",{"text":"[Wax Off]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Wax Off","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -35"},"insertion":"35"},"  |  ",{"text":"[Light Bulb]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Light Bulb","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -36"},"insertion":"36"},"\n ",{"text":"[Electric Sparks]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Electric Sparks","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -37"},"insertion":"37"},"  |  ",{"text":"[Copper Scrape]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Copper Scrape","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -38"},"insertion":"38"},"\n ",{"text":"[Sculk Sensor]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Sensor","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"insertion":"30"},"  |  ",{"text":"[Sculk Souls]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -39"},"insertion":"39"},"\n ",{"text":"[Sculk Bubbles]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Bubbles","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -40"},"insertion":"40"},"  |  ",{"text":"[Sculk Charge]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sculk Charge","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -41"},"insertion":"41"},"\n ",{"text":"[Cherry Leaves]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Cherry Leaves","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -42"},"insertion":"42"}]
tellraw @s[scores={particles=2}] [{"text":"","color":"green"},{"text":"Emotes:","bold":true,"color":"aqua"},"\n ",{"text":"[Tears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Tears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -67"},"insertion":"67"},"  |  ",{"text":"[Blush]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Blush","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -68"},"insertion":"68"},"  |  ",{"text":"[Exclamation]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Exclamation","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -77"},"insertion":"77"},"\n ",{"text":"[Question]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Question","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -78"},"insertion":"78"},"  |  ",{"text":"[Storm]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -79"},"insertion":"79"},"  |  ",{"text":"[Lava Storm]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Lava Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -80"},"insertion":"80"}]
tellraw @s[scores={particles=3}] [{"text":"","color":"green"},{"text":"Hats:","bold":true,"color":"aqua"},"\n ",{"text":"[Crown]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Crown","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -83"},"insertion":"83"},"  |  ",{"text":"[Arrow]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Arrow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -76"},"insertion":"76"},"  |  ",{"text":"[Halo]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Halo","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -64"},"insertion":"64"},"  |  ",{"text":"[Horns]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Horns","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -65"},"insertion":"65"},"\n ",{"text":"[Phoenix Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phoenix Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -84"},"insertion":"84"},"  |  ",{"text":"[Axolotl Whiskers]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Axolotl Whiskers","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -69"},"insertion":"69"},"\n ",{"text":"[Warden Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Warden Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -70"},"insertion":"70"},"  |  ",{"text":"[Goat Ears and Horns]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Goat Ears and Horns","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -72"},"insertion":"72"},"\n ",{"text":"[Sniffer Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sniffer Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -85"},"insertion":"85"},"  |  ",{"text":"[Camel Ears]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Camel Ears","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -86"},"insertion":"86"},"\n ",{"text":"[Plumb Bob]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Plumb Bob","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -98"},"insertion":"98"}]
tellraw @s[scores={particles=3}] [{"text":"","color":"green"},{"text":"Wings:","bold":true,"color":"aqua"},"\n ",{"text":"[Angel]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Angel","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -73"},"insertion":"73"},"  |  ",{"text":"[Devil]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Devil","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -74"},"insertion":"74"},"  |  ",{"text":"[Phoenix]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phoenix","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -75"},"insertion":"75"},"  |  ",{"text":"[Allay Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Allay Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -82"},"insertion":"82"},"\n ",{"text":"[Vex Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Vex Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -87"},"insertion":"87"},"  |  ",{"text":"[Dragon Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Dragon Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -88"},"insertion":"88"},"\n ",{"text":"[Phantom Wings]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Phantom Wings","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -89"},"insertion":"89"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Animal Banners:","bold":true,"color":"aqua"},"\n ",{"text":"[Glow Squid]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Glow Squid","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -71"},"insertion":"71"},"  |  ",{"text":"[Frog]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Frog","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -81"},"insertion":"81"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"People:","bold":true,"color":"aqua"},"\n ",{"text":"[Olexorus]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Olexorus","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -66"},"insertion":"66"},"  |  ",{"text":"[Technoblade]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Technoblade","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -52"},"insertion":"52"},"  |  ",{"text":"[Sundroid]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sundroid","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -90"},"insertion":"90"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Rank Banners:","bold":true,"color":"aqua"},"\n ",{"text":"[Donator Star]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Donator Star","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -91"},"insertion":"91"},"  |  ",{"text":"[Helper Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Helper Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -92"},"insertion":"92"},"\n ",{"text":"[Moderator Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Moderator Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -93"},"insertion":"93"},"  |  ",{"text":"[Sr. Mod Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Sr. Mod Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -94"},"insertion":"94"},"\n ",{"text":"[Admin Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Admin Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -95"},"insertion":"95"},"  |  ",{"text":"[Owner Shield]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Owner Shield","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -96"},"insertion":"96"},"\n ",{"text":"[VIP Gem]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"VIP Gem","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -97"},"insertion":"97"}]
tellraw @s[scores={particles=4}] [{"text":"","color":"green"},{"text":"Jokes:","bold":true,"color":"aqua"},"\n ",{"text":"[Hamster Wheel]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Hamster Wheel","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -50"},"insertion":"50"},"  |  ",{"text":"[Pepé]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Pepé","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -51"},"insertion":"51"},"  |  ",{"text":"[Shrek]","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick trail ","color":"aqua"},{"text":"Shrek","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -53"},"insertion":"53"}]
tellraw @s[scores={particles=5}] [{"text":"","color":"green"},{"text":"Death Events:","bold":true,"color":"aqua"},"\n ",{"text":"[Explosion]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Explosion","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -129"},"insertion":"1"},"  |  ",{"text":"[Firework Rocket]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Firework Rocket","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -130"},"insertion":"2"},"  |  ",{"text":"[Iron]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Iron","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -131"},"insertion":"3"},"\n ",{"text":"[Gold]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Gold","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -132"},"insertion":"4"},"  |  ",{"text":"[Diamond]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Diamond","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -133"},"insertion":"5"},"  |  ",{"text":"[Gore]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Gore","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -134"},"insertion":"6"},"  |  ",{"text":"[Slime]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Slime","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -135"},"insertion":"7"},"\n ",{"text":"[Amethyst]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Amethyst","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -136"},"insertion":"8"},"  |  ",{"text":"[Ender Eye]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Ender Eye","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -137"},"insertion":"9"},"  |  ",{"text":"[Fire]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Fire","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -138"},"insertion":"10"},"\n ",{"text":"[Souls]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Souls","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -139"},"insertion":"11"},"  |  ",{"text":"[Moss]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Moss","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -140"},"insertion":"12"},"  |  ",{"text":"[Snow]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Snow","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -141"},"insertion":"13"},"  |  ",{"text":"[Smoke]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Smoke","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -142"},"insertion":"14"},"\n ",{"text":"[Witch]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Witch","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -143"},"insertion":"15"},"  |  ",{"text":"[Storm]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Storm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -144"},"insertion":"16"},"  |  ",{"text":"[Shriek]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Shriek","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -145"},"insertion":"17"},"\n ",{"text":"[Sonic Boom]","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":[{"text":"Click to pick death event ","color":"dark_aqua"},{"text":"Sonic Boom","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set -146"},"insertion":"18"}]

tellraw @s ["",{"text":"[Disable Trail]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -128"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":"true"}," your trail"]}},"  ",{"text":"[Disable Death Event]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -256"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":"true"}," your death event"]}}]
tellraw @s [{"text":"","color":"gold"},{"text":"Pages:","bold":true,"color":"yellow"}," ",{"text":"[1]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 1","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n- Trails"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[2]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 2","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n- Trails (contd.)"},{"text":"\n- Emotes"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[3]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 3","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n- Hats"},{"text":"\n- Wings"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}," ",{"text":"[4]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 4","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n- Animal Banners"},{"text":"\n- People"},{"text":"\n- Rank Banners"},{"text":"\n- Jokes"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 4"}}," ",{"text":"[5]","hoverEvent":{"action":"show_text","contents":[{"text":"Click to go to ","color":"gold"},{"text":"Page 5","bold":true},[{"text":"","color":"dark_gray"},{"text":"\n- Death Events"}]]},"clickEvent":{"action":"run_command","value":"/trigger particles set 5"}}]

tellraw @s {"text":"===========================","color":"aqua"}
