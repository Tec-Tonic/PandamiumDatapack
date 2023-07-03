execute if score <mineshaft_elevator_is_loaded> global matches 0 run function pandamium:impl/map_specific/elevator/create/mineshaft

scoreboard players set <elevator_exists> variable 0
execute as @e[type=snowball,x=-196,y=100,z=203,distance=..30,tag=elevator.engine,tag=elevator.location.mineshaft] run function pandamium:impl/map_specific/elevator/tick_entity
execute if score <elevator_exists> variable matches 0 run function pandamium:impl/map_specific/elevator/create/mineshaft

scoreboard players set <mineshaft_elevator_is_loaded> global 1
