execute as @e[type=snowball,tag=elevator.engine,tag=elevator.location.mineshaft] unless entity @s[x=-195.5,y=121.8125,z=203.5,distance=..1,tag=!elevator.is_moving] at @s run function pandamium:impl/map_specific/elevator/move_up
