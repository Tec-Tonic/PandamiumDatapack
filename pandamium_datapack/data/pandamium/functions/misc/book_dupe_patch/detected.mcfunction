tellraw @a[scores={staff_perms=1..}] [{"text":"","color":"gray"},{"text":"[Info]","color":"dark_gray"}," ",{"selector":"@s","color":"gray"}," was jailed for ",{"text":"book duping","bold":true},"."]
function pandamium:misc/get_jailed
scoreboard players set @s jailed 2
scoreboard players set @s cheater 1

execute if score <hand> variable matches 1 run data modify storage pandamium:book_dupe detections append from entity @s SelectedItem.tag
execute if score <hand> variable matches 0 run data modify storage pandamium:book_dupe detections append from entity @s Inventory[{Slot:-106b}].tag

execute if score <hand> variable matches 1 run item replace entity @s weapon with air
execute if score <hand> variable matches 0 run item replace entity @s weapon.offhand with air

data remove storage pandamium:book_dupe detections[-1].pages
