tellraw @p[tag=doing_trigger] [{"text":"","color":"green"},{"text":"[TPA]","color":"blue"}," You ",{"text":"denied","color":"aqua"}," ",[{"selector":"@s"},"'s"]," TPA request!"]
tellraw @s [{"text":"","color":"gray"},{"text":"[TPA]","color":"dark_gray"}," ",{"selector":"@p[tag=doing_trigger]","color":"gray"}," ",{"text":"denied","bold":"true"}," your TPA request."]

scoreboard players reset @p[tag=doing_trigger] tpa_request
