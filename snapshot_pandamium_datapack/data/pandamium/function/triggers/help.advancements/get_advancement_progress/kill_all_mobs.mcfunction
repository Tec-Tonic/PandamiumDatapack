scoreboard players set <goal> variable 36
data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing set value []

execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:blaze":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.blaze"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:blaze"},"insertion":"minecraft:blaze"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:bogged":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.bogged"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:bogged"},"insertion":"minecraft:bogged"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:breeze":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.breeze"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:breeze"},"insertion":"minecraft:breeze"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:cave_spider":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.cave_spider"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:cave_spider"},"insertion":"minecraft:cave_spider"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:creeper":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.creeper"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:creeper"},"insertion":"minecraft:creeper"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:drowned":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.drowned"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:drowned"},"insertion":"minecraft:drowned"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:elder_guardian":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.elder_guardian"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:elder_guardian"},"insertion":"minecraft:elder_guardian"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:ender_dragon":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.ender_dragon"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:ender_dragon"},"insertion":"minecraft:ender_dragon"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:enderman":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.enderman"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:enderman"},"insertion":"minecraft:enderman"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:endermite":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.endermite"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:endermite"},"insertion":"minecraft:endermite"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:evoker":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.evoker"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:evoker"},"insertion":"minecraft:evoker"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:ghast":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.ghast"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:ghast"},"insertion":"minecraft:ghast"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:guardian":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.guardian"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:guardian"},"insertion":"minecraft:guardian"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:hoglin":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.hoglin"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:hoglin"},"insertion":"minecraft:hoglin"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:husk":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.husk"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:husk"},"insertion":"minecraft:husk"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:magma_cube":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.magma_cube"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:magma_cube"},"insertion":"minecraft:magma_cube"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:phantom":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.phantom"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:phantom"},"insertion":"minecraft:phantom"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:piglin":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.piglin"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:piglin"},"insertion":"minecraft:piglin"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:piglin_brute":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.piglin_brute"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:piglin_brute"},"insertion":"minecraft:piglin_brute"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:pillager":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.pillager"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:pillager"},"insertion":"minecraft:pillager"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:ravager":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.ravager"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:ravager"},"insertion":"minecraft:ravager"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:shulker":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.shulker"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:shulker"},"insertion":"minecraft:shulker"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:silverfish":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.silverfish"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:silverfish"},"insertion":"minecraft:silverfish"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:skeleton":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.skeleton"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:skeleton"},"insertion":"minecraft:skeleton"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:slime":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.slime"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:slime"},"insertion":"minecraft:slime"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:spider":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.spider"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:spider"},"insertion":"minecraft:spider"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:stray":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.stray"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:stray"},"insertion":"minecraft:stray"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:vex":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.vex"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:vex"},"insertion":"minecraft:vex"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:vindicator":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.vindicator"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:vindicator"},"insertion":"minecraft:vindicator"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:witch":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.witch"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:witch"},"insertion":"minecraft:witch"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:wither":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.wither"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:wither"},"insertion":"minecraft:wither"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:wither_skeleton":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.wither_skeleton"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:wither_skeleton"},"insertion":"minecraft:wither_skeleton"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:zoglin":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.zoglin"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:zoglin"},"insertion":"minecraft:zoglin"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:zombie":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.zombie"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:zombie"},"insertion":"minecraft:zombie"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:zombie_villager":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.zombie_villager"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:zombie_villager"},"insertion":"minecraft:zombie_villager"}'}
execute if predicate {condition:"entity_properties",entity:"this",predicate:{type_specific:{type:"player",advancements:{"minecraft:adventure/kill_all_mobs":{"minecraft:zombified_piglin":false}}}}} run data modify storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing append value {display:'{"text":"[","extra":[{"translate":"entity.minecraft.zombified_piglin"},"]"],"hoverEvent":{"action":"show_text","contents":"minecraft:zombified_piglin"},"insertion":"minecraft:zombified_piglin"}'}

execute store result score <total_missing> variable if data storage pandamium:local functions."pandamium:triggers/help.advancements/main".missing[]
scoreboard players operation <total_completed> variable = <goal> variable
scoreboard players operation <total_completed> variable -= <total_missing> variable
