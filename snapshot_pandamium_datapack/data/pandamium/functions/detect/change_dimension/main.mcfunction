execute in the_end positioned 100 49 0 if entity @s[distance=..1] run function pandamium:impl/queue/append/teleport_to_end_platform

xp add @s 0

scoreboard players reset @s selected_block.x
scoreboard players reset @s selected_block.y
scoreboard players reset @s selected_block.z

execute if score @s custom_effects.listen_for.change_dimension matches 1 run function pandamium:impl/custom_effects/trigger/main {trigger:"change_dimension"}
execute if predicate pandamium:datetime/is_april_fools_day if dimension the_end run function pandamium:impl/custom_effects/add/main {name:"april_fools_day_2024"}

advancement revoke @s only pandamium:detect/change_dimension
