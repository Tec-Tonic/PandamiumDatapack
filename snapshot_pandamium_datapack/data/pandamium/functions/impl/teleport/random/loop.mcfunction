scoreboard players add <i> variable 1
spreadplayers 0 0 0 25000 false @s
execute positioned as @s positioned over motion_blocking_no_leaves if block ~ ~ ~ #leaves run tp @s 0 0 0
execute unless score <i> variable matches 10.. at @s if entity @s[x=-5000,y=-64,z=-5000,dx=10000,dy=384,dz=10000] in overworld run function pandamium:impl/teleport/random/loop
