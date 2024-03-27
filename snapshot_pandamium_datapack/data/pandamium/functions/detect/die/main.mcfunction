scoreboard players reset @s detect.die

execute if score @s death_particles matches 1.. if entity @s[gamemode=!spectator] unless score @s hidden matches 1.. at @s if entity @a[distance=0.1..64,limit=1] run function pandamium:impl/particles/death_event
execute if score @s disable_keep_inventory matches 1 if entity @s[predicate=!pandamium:in_dimension/staff_world,predicate=!pandamium:in_spawn,gamemode=survival] run function pandamium:impl/drop_inventory/main

function pandamium:impl/custom_effects/remove_all/main
