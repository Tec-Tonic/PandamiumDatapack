$scoreboard players operation <dimension> variable = @s home_$(home)_d
function pandamium:utils/get/dimension_name/from_score

$execute unless score @s hide_coordinates matches 1 run tellraw @a[tag=source,limit=1] [{"text":"","color":"#B7B7B7"},{"text":"Home $(home): ","bold":true},{"score":{"name":"@s","objective":"home_$(home)_x"},"color":"#C9C9C9"}," ",{"score":{"name":"@s","objective":"home_$(home)_y"},"color":"#C9C9C9"}," ",{"score":{"name":"@s","objective":"home_$(home)_z"},"color":"#C9C9C9"}," in ",{"nbt":"dimension_name","storage":"pandamium:temp","color":"#C9C9C9"}]
$execute if score @s hide_coordinates matches 1 run tellraw @a[tag=source,limit=1] [{"text":"","color":"#B7B7B7"},{"text":"Home $(home)","bold":true}," (",{"nbt":"dimension_name","storage":"pandamium:temp","color":"#C9C9C9"},")"]
