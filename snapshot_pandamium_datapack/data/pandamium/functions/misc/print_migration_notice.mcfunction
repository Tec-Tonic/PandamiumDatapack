tellraw @s [{"text":"","color":"#ffadb1"},{"text":"[Patreon Migration Notice]","color":"#FF424D"}," We have switched to a new Patreon page! Due to this change, Patreon supporters will have to migrate to the new subscription ",{"text":"to continue having supporter perks","bold":true},". To learn how to migrate, ",{"text":"[Click Here]","color":"aqua","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to visit the ","color":"aqua"},{"text":"Supporter\nMigration","bold":true}," article"]},"clickEvent":{"action":"open_url","value":"https://www.pandamium.com/article/donator-migration"}}," and follow our simple guide. Click the tick to stop seeing this message: ",{"text":"[✔]","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":{"text":"Click to stop seeing the Patreon\nmigration notice","color":"dark_green"}},"clickEvent":{"action":"run_command","value":"/trigger options set -10001"}}]
execute at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 2 1
