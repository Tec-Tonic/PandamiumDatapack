execute unless score @s gameplay_perms matches 6.. run function pandamium:misc/print_donator_only_message

# Menu
scoreboard players set <has_printed_menu> variable 0
execute if score @s item_font matches 1.. if score @s gameplay_perms matches 6.. store success score <has_printed_menu> variable run function pandamium:misc/font/print_menu/item_font

# Catch Errors
execute store success score <can_run> variable if score @s item_font matches ..-1

execute if score <can_run> variable matches 1 store success score <can_run> variable if score @s gameplay_perms matches 6..
execute if score <can_run> variable matches 1 store success score <can_run> variable unless score @s jailed matches 1..
execute if score <can_run> variable matches 1 store success score <can_run> variable if entity @s[gamemode=!spectator]

data modify storage pandamium:temp NBT set from entity @s
execute if score <can_run> variable matches 1 store success score <can_run> variable if data storage pandamium:temp NBT.SelectedItem

execute store success score <can_edit> variable if data storage pandamium:temp NBT.SelectedItem.tag.display.Name
execute if score @s item_font matches -101 if data storage pandamium:temp NBT.SelectedItem.tag.display.Lore[0] run scoreboard players set <can_edit> variable 1
execute if score @s item_font matches -102 if data storage pandamium:temp NBT.SelectedItem.tag.display.Lore[1] run scoreboard players set <can_edit> variable 1
execute if score @s item_font matches -103 if data storage pandamium:temp NBT.SelectedItem.tag.display.Lore[2] run scoreboard players set <can_edit> variable 1
execute if score @s item_font matches -104 if data storage pandamium:temp NBT.SelectedItem.tag.display.Lore[3] run scoreboard players set <can_edit> variable 1
execute if score <can_run> variable matches 1 store success score <can_run> variable if score <can_edit> variable matches 1

execute if score <can_run> variable matches 1 if score @s item_font matches -104..-101 run function pandamium:misc/font/check_can_modify_lore

# Do Edit
execute if score <can_run> variable matches 1 run scoreboard players operation <font> variable = @s item_font
execute if score <can_run> variable matches 1 run scoreboard players operation <font> variable *= <-1> variable

scoreboard players set <valid_option> variable 0
execute if score <can_run> variable matches 1 if score @s item_font matches -100..-1 run function pandamium:misc/font/edit_mainhand_name
execute if score <can_run> variable matches 1 if score @s item_font matches -104..-101 run function pandamium:misc/font/edit_mainhand_lore
execute if score <can_run> variable matches 1 if score @s item_font matches -104..-1 if score <text_changed> variable matches 0 run scoreboard players set <can_run> variable 0
execute if score <can_run> variable matches 1 if score @s item_font matches -104..-1 if score <valid_option> variable matches 0 run scoreboard players set <can_run> variable 0

# Success
execute if score <can_run> variable matches 1 if score @s item_font matches -100..-1 run tellraw @s [{"text":"","color":"green"},{"text":"[Item Font]","color":"dark_green"}," Updated the ",{"text":"name","color":"aqua"}," of your selected item: ",[{"text":"","color":"white","italic":true},{"nbt":"display.Name","storage":"pandamium:temp","interpret":true}]]
execute if score <can_run> variable matches 1 if score @s item_font matches -104..-101 run tellraw @s [{"text":"","color":"green"},{"text":"[Item Font]","color":"dark_green"}," Updated the ",{"text":"name and lore","color":"aqua"}," of your selected item!"]
execute if score <can_run> variable matches 1 run playsound ui.cartography_table.take_result master @s

# Display an error message
execute if score <can_run> variable matches 0 store success score <displayed_error> variable if score <has_printed_menu> variable matches 1
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable unless score @s gameplay_perms matches 6..
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable if entity @s[gamemode=spectator] run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" You cannot use this trigger in spectator mode!","color":"red"}]
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable unless data storage pandamium:temp NBT.SelectedItem run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" There is no item in your main hand!","color":"red"}]
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable unless score <can_edit> variable matches 1 run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" The item in your main hand has no custom name! Name the item using an anvil to change its font.","color":"red"}]
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable if score @s item_font matches -104..-101 if score <can_modify_lore> variable matches 0 run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" You cannot modify the lore of this item!","color":"red"}]
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable unless score <valid_option> variable matches 1 run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" That is not a valid option!","color":"red"}]
execute if score <can_run> variable matches 0 unless score <displayed_error> variable matches 1 store success score <displayed_error> variable unless score <text_changed> variable matches 1 run tellraw @s [{"text":"[Item Font]","color":"dark_red"},{"text":" Nothing changed!","color":"red"}]

scoreboard players reset @s item_font
scoreboard players enable @s item_font