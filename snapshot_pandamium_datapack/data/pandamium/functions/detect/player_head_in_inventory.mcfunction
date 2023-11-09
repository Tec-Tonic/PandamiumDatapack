execute store success score <has_advancement> variable if entity @s[advancements={pandamium:pandamium/mob_heads/obtain_mob_head=true}]
execute if score <has_advancement> variable matches 0 run data modify storage pandamium:temp inventory set from entity @s Inventory
execute if score <has_advancement> variable matches 0 run scoreboard players set <grant_advancement> variable 1
execute if score <has_advancement> variable matches 0 unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lAllay"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLucy Axolotl"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWild Axolotl"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGold Axolotl"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCyan Axolotl"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlue Axolotl"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBat§1§r"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBee"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPollinated Bee"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lAngry Bee"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lAngry Pollinated Bee"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlaze"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBreeze§0§r"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCamel"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTabby Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTuxedo Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGinger Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSiamese Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBritish Shorthair Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCalico Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPersian Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lRagdoll Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lJellie Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlack Cat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCave Spider"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lChicken"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCod"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCow"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCharged Creeper"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCreeper"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lDolphin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lDonkey"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lDrowned"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lElder Guardian"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lEndermite"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lEnder Dragon"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lEvoker"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lFox"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSnowy Fox"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTemperate Frog"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWarm Frog"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCold Frog"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGhast"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGlow Squid"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGoat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lScreaming Goat"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGuardian"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lHoglin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCreamy Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lChestnut Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlack Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGrey Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lDark Brown Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lHusk"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lIron Golem"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCreamy Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGrey Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lMagma Cube"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lRed Mooshroom"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Mooshroom"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lMule"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lOcelot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lAggressive Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLazy Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPlayful Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWorried Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWeak Panda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPanda"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lRed Parrot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlue Parrot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGreen Parrot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLight Blue Parrot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGrey Parrot"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPhantom"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPig"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPiglin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPiglin Brute"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPillager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPolar Bear"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPufferfish"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lToast Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlack Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlack and White Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGold Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSalt and Pepper Rabbit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lRavager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSalmon"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lShulker"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSilverfish"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSkeleton"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSkeleton Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSlime"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSniffer"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSnow Golem in a Pumpkin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSnow Golem"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSpider"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lSquid"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lStray"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lStrider"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCold Strider"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTadpole"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCreamy Trader Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Trader Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Trader Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGrey Trader Llama"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTropical Fish"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lTurtle"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lVex"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCharging Vex"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lArmourer Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lButcher Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCartographer Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCleric Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lFarmer Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lFisherman Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lFletcher Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLeatherworker Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLibrarian Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lMason Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lNitwit Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lUnemployed Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lShepherd Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lToolsmith Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWeaponsmith Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lVindicator"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWandering Trader"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWarden"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWitch"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWither"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lInvulnerable Wither"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lArmoured Wither"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lArmoured Invulnerable Wither"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWither Skeleton"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWolf"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lAngry Wolf"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZoglin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Horse"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Armourer"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Butcher"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Cartographer"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Cleric"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Farmer"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Fisherman"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Fletcher"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Leatherworker"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Librarian"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Mason"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Nitwit"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Villager"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Shepherd"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Toolsmith"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombie Weaponsmith"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lZombified Piglin"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlack Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBlue Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lBrown Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lCyan Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGrey Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lGreen Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lJeb Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLight Blue Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLight Grey Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lLime Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lMagenta Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lOrange Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPink Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lPurple Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lRed Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lWhite Sheep"}}}] unless data storage pandamium:temp inventory[{id:'minecraft:player_head',tag:{SkullOwner:{Name:"§lYellow Sheep"}}}] run scoreboard players set <grant_advancement> variable 0
execute if score <has_advancement> variable matches 0 if score <grant_advancement> variable matches 1 run advancement grant @s only pandamium:pandamium/mob_heads/obtain_mob_head

advancement revoke @s only pandamium:detect/player_head_in_inventory

