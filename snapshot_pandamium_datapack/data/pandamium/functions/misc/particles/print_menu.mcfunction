execute if score @s particles matches 4.. run scoreboard players set @s particles 1

tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Donator Particles","bold":true}," ========"]

execute if score @s active_particles matches 1.. run tellraw @s [{"text":"Active Particles: ","color":"dark_green"},{"score":{"name":"@s","objective":"active_particles"},"bold":true,"color":"aqua"}]
execute unless score @s active_particles matches 1.. run tellraw @s [{"text":"Active Particles: ","color":"dark_green"},{"text":"Not set","bold":false,"color":"gray"}]
execute if score @s death_particles matches 1.. run tellraw @s [{"text":"Death Particles: ","color":"dark_red"},{"score":{"name":"@s","objective":"death_particles"},"bold":true,"color":"aqua"}]
execute unless score @s death_particles matches 1.. run tellraw @s [{"text":"Death Particles: ","color":"dark_red"},{"text":"Not set","bold":false,"color":"gray"}]

# Choose Particles
execute if score @s particles matches 1 run tellraw @s [{"text":"1: ","color":"green","bold":false},{"text":"[Glint]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glint","color":"aqua","bold":true}]}},"  2: ",{"text":"[Dragon Breath]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Dragon Breath","color":"aqua","bold":true}]}},"  3: ",{"text":"[End Rod]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"End Rod","color":"aqua","bold":true}]}},"  \n","4: ",{"text":"[Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Flames","color":"aqua","bold":true}]}},"  5: ",{"text":"[Musical Notes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Musical Notes","color":"aqua","bold":true}]}},"  6: ",{"text":"[Soul Fire Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Soul Fire Flames","color":"aqua","bold":true}]}},"  \n","7: ",{"text":"[Souls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Souls","color":"aqua","bold":true}]}},"  8: ",{"text":"[Hearts]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Hearts","color":"aqua","bold":true}]}},"  9: ",{"text":"[Angry Clouds]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Angry Clouds","color":"aqua","bold":true}]}},"  \n","10: ",{"text":"[Witch]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Witch","color":"aqua","bold":true}]}},"  11: ",{"text":"[Crit Hits]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crit Hits","color":"aqua","bold":true}]}},"  12: ",{"text":"[Firework Sparks]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Firework Sparks","color":"aqua","bold":true}]}},"  \n","13: ",{"text":"[Void Fog]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Void Fog","color":"aqua","bold":true}]}},"  14: ",{"text":"[Totem of Undying]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Totem of Undying","color":"aqua","bold":true}]}},"  15: ",{"text":"[Redstone Dust]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Redstone Dust","color":"aqua","bold":true}]}},"  \n","16: ",{"text":"[Popping Bubbles]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Popping Bubbles","color":"aqua","bold":true}]}},"  17: ",{"text":"[Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Ash","color":"aqua","bold":true}]}},"  18: ",{"text":"[White Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"White Ash","color":"aqua","bold":true}]}},"  \n","19: ",{"text":"[Crying Obsidian]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crying Obsidian","color":"aqua","bold":true}]}},"  20: ",{"text":"[Enchants]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Enchants","color":"aqua","bold":true}]}},"  21: ",{"text":"[Rainbow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Rainbow","color":"aqua","bold":true}]}},"  \n","22: ",{"text":"[Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Smoke","color":"aqua","bold":true}]}},"  23: ",{"text":"[Snowflakes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Snow Cloud","color":"aqua","bold":true}]}},"  24: ",{"text":"[Campfire Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Campfire Smoke","color":"aqua","bold":true}]}},"  \n","25: ",{"text":"[Conduit Eyes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Conduit Eyes","color":"aqua","bold":true}]}},"  26: ",{"text":"[Nectar]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Nectar","color":"aqua","bold":true}]}},"  27: ",{"text":"[Warped Spores]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Warped Spores","color":"aqua","bold":true}]}},"  \n","28: ",{"text":"[Squid Ink]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Squid Ink","color":"aqua","bold":true}]}},"  29: ",{"text":"[Lava Drips]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Lava Drips","color":"aqua","bold":true}]}},"  30: ",{"text":"[Sculk Sensor]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Sensor","color":"aqua","bold":true}]}},"  \n","31: ",{"text":"[Glow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow","color":"aqua","bold":true}]}},"  32: ",{"text":"[Glow Squid Ink]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow Squid Ink","color":"aqua","bold":true}]}},"  33: ",{"text":"[Blossom Spores]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Blossom Spores","color":"aqua","bold":true}]}},"  \n","34: ",{"text":"[Wax On]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Wax On","color":"aqua","bold":true}]}},"  35: ",{"text":"[Wax Off]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -35"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Wax Off","color":"aqua","bold":true}]}},"  36: ",{"text":"[Light Bulb]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -36"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Light Bulb","color":"aqua","bold":true}]}},"  \n","37: ",{"text":"[Electric Sparks]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -37"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Electric Sparks","color":"aqua","bold":true}]}},"  38: ",{"text":"[Copper Scrape]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -38"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Copper Scrape","color":"aqua","bold":true}]}},"  \n","39: ",{"text":"[Sculk Souls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -39"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Souls","color":"aqua","bold":true}]}},"  40: ",{"text":"[Sculk Bubbles]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -40"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Bubbles","color":"aqua","bold":true}]}},"  41: ",{"text":"[Sculk Charge]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -41"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Charge","color":"aqua","bold":true}]}}]
execute if score @s particles matches 2 run tellraw @s [{"text":"64: ","color":"green","bold":false},{"text":"[Halo]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -64"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Halo","color":"aqua","bold":true}]}},"  65: ",{"text":"[Devil Horns]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -65"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Devil Horns","color":"aqua","bold":true}]}},"  66: ",{"text":"[Olex]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -66"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Olex","color":"aqua","bold":true}]}},"  \n","67: ",{"text":"[Tears]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -67"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Tears","color":"aqua","bold":true}]}},"  68: ",{"text":"[Blush]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -68"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Blush","color":"aqua","bold":true}]}},"  69: ",{"text":"[Axolotl]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -69"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Axolotl","color":"aqua","bold":true}]}},"  \n","70: ",{"text":"[Warden]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -70"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Warden","color":"aqua","bold":true}]}},"  71: ",{"text":"[Glow Squid]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -71"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow Squid","color":"aqua","bold":true}]}},"  72: ",{"text":"[Goat]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -72"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Goat","color":"aqua","bold":true}]}},"  \n","73: ",{"text":"[Angel]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -73"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Angel","color":"aqua","bold":true}]}},"  74: ",{"text":"[Devil]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -74"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Devil","color":"aqua","bold":true}]}},"  75: ",{"text":"[Phoenix]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -75"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Phoenix","color":"aqua","bold":true}]}},"  \n","76: ",{"text":"[Arrow]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -76"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Arrow","color":"aqua","bold":true}]}},"  77: ",{"text":"[Exclamation]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -77"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Exclamation","color":"aqua","bold":true}]}},"  78: ",{"text":"[Question]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -78"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Question","color":"aqua","bold":true}]}},"  \n79: ",{"text":"[Storm]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -79"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Storm","color":"aqua","bold":true}]}},"  80: ",{"text":"[Lava Storm]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -80"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Lava Storm","color":"aqua","bold":true}]}},"  81: ",{"text":"[Frog]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -81"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Frog","color":"aqua","bold":true}]}},"  \n82: ",{"text":"[Allay Wings]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -82"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Allay Wings","color":"aqua","bold":true}]}},"  83: ",{"text":"[Crown]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -83"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crown","color":"aqua","bold":true}]}},"  84: ",{"text":"[Phoenix Ears]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -84"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Phoenix Ears","color":"aqua","bold":true}]}}]

execute if score @s particles matches 3 run tellraw @s [{"text":"1: ","color":"green"},{"text":"[Explosion]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -129"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Explosion","color":"dark_aqua","bold":true}]}},"  2: ",{"text":"[Firework Rocket]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -130"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Firework Rocket","color":"dark_aqua","bold":true}]}},"  \n","3: ",{"text":"[Iron]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -131"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Iron","color":"dark_aqua","bold":true}]}},"  4: ",{"text":"[Gold]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -132"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Gold","color":"dark_aqua","bold":true}]}},"  5: ",{"text":"[Diamond]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -133"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Diamond","color":"dark_aqua","bold":true}]}},"  \n","6: ",{"text":"[Gore]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -134"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Gore","color":"dark_aqua","bold":true}]}},"  7: ",{"text":"[Slime]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -135"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Slime","color":"dark_aqua","bold":true}]}},"  8: ",{"text":"[Amethyst]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -136"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Amethyst","color":"dark_aqua","bold":true}]}},"  \n","9: ",{"text":"[Ender Eye]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -137"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Ender Eye","color":"dark_aqua","bold":true}]}},"  10: ",{"text":"[Fire]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -138"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Fire","color":"dark_aqua","bold":true}]}},"  11: ",{"text":"[Souls]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -139"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Souls","color":"dark_aqua","bold":true}]}},"  \n","12: ",{"text":"[Moss]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -140"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Moss","color":"dark_aqua","bold":true}]}},"  13: ",{"text":"[Snow]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -141"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Snow","color":"dark_aqua","bold":true}]}},"  14: ",{"text":"[Smoke]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -142"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Smoke","color":"dark_aqua","bold":true}]}},"  \n","15: ",{"text":"[Witch]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -143"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Witch","color":"dark_aqua","bold":true}]}},"  16: ",{"text":"[Storm]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -144"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Storm","color":"dark_aqua","bold":true}]}},"  17: ",{"text":"[Shriek]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -145"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Shriek","color":"dark_aqua","bold":true}]}},"  \n","18: ",{"text":"[Sonic Boom]","color":"dark_aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -146"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Sonic Boom","color":"dark_aqua","bold":true}]}}]

# Reset Particles
execute if score @s particles matches 1..2 run tellraw @s {"text":"[None]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -128"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable all","bold":"true"}," Active Particles"]}}
execute if score @s particles matches 3 run tellraw @s {"text":"[None]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -256"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable all","bold":"true"}," Death Particles"]}}

# Switch Page
execute if score @s particles matches 1 run tellraw @s ["",{"text":"[Trails]","bold":true,"color":"gray"}," ",{"text":"[Specials]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_green"},{"text":"Page 2","bold":true,"color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[Death Particles]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_red"},{"text":"Page 3","bold":true,"color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 2 run tellraw @s ["",{"text":"[Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_green"},{"text":"Page 1","bold":true,"color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[Specials]","bold":true,"color":"gray"}," ",{"text":"[Death Particles]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_red"},{"text":"Page 3","bold":true,"color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 3 run tellraw @s ["",{"text":"[Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_green"},{"text":"Page 1","bold":true,"color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}}," ",{"text":"[Specials]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_green"},{"text":"Page 2","bold":true,"color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}}," ",{"text":"[Death Particles]","bold":true,"color":"gray"}]

tellraw @s {"text":"===================================","color":"aqua"}
