tellraw @p[tag=running_trigger] [{"text":"======== ","color":"aqua"},{"text":"Homes List","bold":true}," ========"]

execute if score @s home_1_x = @s home_1_x if score @s home_1_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s home_1_x = @s home_1_x if score @s home_1_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s home_1_x = @s home_1_x if score @s home_1_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s home_1_x = @s home_1_x if score @s home_1_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute unless score @s home_1_x = @s home_1_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 1","bold":true}," at your location"]}},{"text":"Home 1: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. unless score @s home_2_x = @s home_2_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 2","bold":true}," at your location"]}},{"text":"Home 2: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. unless score @s home_3_x = @s home_3_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 3","bold":true}," at your location"]}},{"text":"Home 3: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. unless score @s home_4_x = @s home_4_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 4","bold":true}," at your location"]}},{"text":"Home 4: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. unless score @s home_5_x = @s home_5_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 5","bold":true}," at your location"]}},{"text":"Home 5: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_6_x = @s home_6_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 6","bold":true}," at your location"]}},{"text":"Home 6: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_7_x = @s home_7_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 7","bold":true}," at your location"]}},{"text":"Home 7: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_8_x = @s home_8_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 8","bold":true}," at your location"]}},{"text":"Home 8: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_9_x = @s home_9_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 9","bold":true}," at your location"]}},{"text":"Home 9: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in ",{"text":"The Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in ",{"text":"The Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in ",{"text":"The End","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger home set 10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in ",{"text":"The Staff World","color":"aqua"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_10_x = @s home_10_x run tellraw @p[tag=running_trigger] [{"text":"","color":"green","clickEvent":{"action":"run_command","value":"trigger sethome set 10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to set ","color":"green"},{"text":"Home 10","bold":true}," at your location"]}},{"text":"Home 10: ","bold":true},{"text":"Not Set","color":"gray"}]

#

execute store success score <print_info> variable if entity @s[tag=running_trigger]
execute if score <print_info> variable matches 1 unless score @s gameplay_perms matches 1.. run tellraw @s [{"text":"\n","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome","color":"aqua"}}},{"text":" and run the suggested command!","color":"green"}]
execute if score <print_info> variable matches 1 if score @s gameplay_perms matches 1.. run tellraw @s [{"text":"\n","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"sethome","color":"aqua"}," set ",{"text":"<HomeID>","color":"yellow","underlined":true}]}},{"text":" and type the ","color":"green"},{"text":"home number (1 to 10)","color":"aqua"},{"text":", then run the command!","color":"green"}]

execute if score <print_info> variable matches 1 unless score @s gameplay_perms matches 1.. run tellraw @s [{"text":"","color":"green"},{"text":"To teleport to a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger home"},"hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"home","color":"aqua"}]}}," and run the suggested command!"]
execute if score <print_info> variable matches 1 if score @s gameplay_perms matches 1.. run tellraw @s [{"text":"","color":"green"},{"text":"To teleport to a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger home set "},"hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"home","color":"aqua"}," set ",{"text":"<HomeID>","color":"yellow","underlined":true}]}}," and type the ",{"text":"home number","color":"aqua"},", then run the command!"]

tellraw @p[tag=running_trigger] {"text":"============================","color":"aqua"}
