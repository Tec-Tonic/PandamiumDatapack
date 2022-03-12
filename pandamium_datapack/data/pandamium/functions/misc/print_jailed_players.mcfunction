# run AS @s[tag=running_trigger]

execute store success score <jailed_players_exist> variable if entity @a[scores={jailed=1..}]
scoreboard players add @a[scores={jailed=1..}] cheater 0
execute if score <jailed_players_exist> variable matches 1 run tellraw @s [{"text":"======== ","color":"yellow"},{"text":"Jailed Players","bold":true}," ========\n",{"text":"Player List:","bold":true}]
execute if score <jailed_players_exist> variable matches 1 as @a[scores={jailed=1..,cheater=0}] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}},{"selector":"@s","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]
execute if score <jailed_players_exist> variable matches 1 as @a[scores={jailed=1..,cheater=1}] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}},{"selector":"@s","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true},{"text":" (Automatically Jailed)","color":"gray"}]
execute if score <jailed_players_exist> variable matches 1 run tellraw @s {"text":"================================", "color":"yellow"}
execute if score <jailed_players_exist> variable matches 0 run tellraw @s [{"text":"[Unjail]","color":"dark_red"},{"text":" There are no jailed players online!","color":"red"}]