execute in the_nether as @e[x=0,type=item,nbt=!{Item:{tag:{}}},nbt={Item:{id:"minecraft:netherrack"}}] run kill
execute in the_end as @e[x=0,type=item,nbt=!{Item:{tag:{}}},nbt={Item:{id:"minecraft:ender_pearl"}}] run kill

schedule function pandamium:misc/item_clear/netherrack_and_ender_pearls 10s