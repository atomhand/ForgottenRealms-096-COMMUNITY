
-- 7033 -- COWLED WIZARD
#newmonster 7033
#copystats 6600
#copyspr 106
#name "Cowled Wizard"
#descr "The Cowled Wizards were a secretive cabal of wizards in Amn formed in the 13th century DR. While they were originally guardians of arcane knowledge and lore, their years of obsessively monitoring foreign mages who traveled to the Merchant's Domain, caused them to gradually transform into a autocratic authority over magic in the nation.

Each Cowled Wizards cell was assigned to each town or city in Amn, isolated in their operations and led by the most powerful arcane spellcaster in the region. Save for times when politics between leaders arose as an issue, individual Cowled Wizards met in the capital of Athkatla in a series of hidden chambers beneath Jann Lane. From these secret rooms, members could organize their operations and reach out to other cells, whether to communicate or join forces with one another.

The Cowled Wizards are immune to the effects of Drain Scales, both in combat from the fatigue penalties of Drain as well as in research."
#clearweapons
#cleararmor
#gcost 10010
#weapon 7 -- Enchanted Spear
#armor 158 -- Robes
#armor 121 -- Hood
#hp 18
#size 3
#str 9
#enc 3
#att 10
#def 11
#prec 13
#mr 12
#mor 14
#rcost 1
#rpcost 10000
#ap 14
#mapmove 18
#drainimmune
#magicskill 4 1
#magicskill 53 2
#magicskill 51 1
-- #stealthy 30
#spy
#sailing 3 3
#end

-- 4034 -- THAYZE SELEMCHANT
#newmonster 7034
#copystats 6600
#spr1 "ForgottenRealms/selemchant.tga"
#spr2 "ForgottenRealms/selemchant2.tga"
#name "Thayze Selemchant"
#fixedname "Thayze Selemchant"
#descr "Thayze Selemchant was the first Meisarch of Amn and Lord of House Selemchant. He founded the Council of Six in 1333 DR, but later became petty and jaded. Secretly a high-ranked member of the Cowled Wizards, he maintained a vast spy network that he used to consolidate power and rumors that he was also working alongside the Shadow Thieves were often whispered but never proven."
#clearweapons
#cleararmor
#gcost 10010
#weapon 7 -- Staff
#armor 158 -- Robes
#armor 121 -- Hood
#hp 28
#size 3
#str 9
#enc 3
#att 12
#def 12
#prec 16
#mr 15
#mor 18
#rcost 1
#rpcost 10000
#ap 14
#mapmove 24
-- #stealthy 30
#drainimmune
#magicskill 0 3
#magicskill 1 2
#magicskill 4 3
#magicskill 5 2
#magicskill 8 1
#sailing 999 6
#end


#newmonster 7290 -- Amnian Light Infantry
#copystats 29
#spr1 "ForgottenRealms/Amn_Light_Infantry_1.tga"
#spr2 "ForgottenRealms/Amn_Light_Infantry_2.tga"
#name "Amnian Light Infantry"
#descr "These lower-ranking, lightly equipped soldiers are often deployed as city watch, patrolling the streets and even putting out fires. Such experience makes them more useful when defending a besieged fortress."
#mor 11
#castledef 1
#cleararmor
#armor 118 -- half helm
#armor 6 -- ring mail cuirass
#armor 2 -- shield
#montag 13003
#end
 
#newmonster 7291 -- Amnian Archer
#copystats 33
#spr1 "ForgottenRealms/Amn_Archer_1.tga"
#spr2 "ForgottenRealms/Amn_Archer_2.tga"
#name "Amnian Archer"
#descr "The doctrine of the Amnian military preferred quantity over quality when it came to archers. These soldiers are issued relatively basic equipment to be able to be levied en masse. Recruiters and press gangs would draw archers from peasant hunters and poachers and thus, during the military campaigns, Amnian Archers are better able to sustain themselves and even their comrades-in-arms by hunting wild game when possible."
#mor 11
#prec 11
#supplybonus 1
#cleararmor
#armor 118 -- half helm
#armor 6 -- ring mail cuirass
#clearweapons
#weapon 24
#weapon 6
#montag 13003
#end

#newmonster 7292 -- Amnian Pike
#copystats 289
#spr1 "ForgottenRealms/Amn_Pikeneer_1.tga"
#spr2 "ForgottenRealms/Amn_Pikeneer_2.tga"
#name "Amnian Pike"
#descr "The Amnian Pike wore plate cuirass and weilded long pikes. They were trained to fight in tight formations to employ their long-reaching weapons most effectively."
#mor 12
#def 12 
#formationfighter 2 
#cleararmor 
#armor 118 -- half helm
#armor 9 -- plate cuirass
#end

#newmonster 7293 -- Amnian Steel
#copystats 39
#spr1 "ForgottenRealms/Amn_Heavy_Infantry_1.tga"
#spr2 "ForgottenRealms/Amn_Heavy_Infantry_2.tga"
#name "Amnian Steel"
#descr "In Amn, status was measured using a scale of precious metals, from 'Ore' at the bottom, to 'Mithral' at the very top. Lower ranks were often used as insults, while a higher rank could be used to compliment something or someone. The word 'Steel' denoted either the best of working class society or else a carer spent in military service. 

Amnian Steel were hardy warriors and the backbone of Amn's military. Consisting of both local recruits and retainers from abroad, Steel warriors boast physical prowess and heightened discipline due to extensive training."
#cleararmor
#armor 126 -- legionary helmet
#armor 12 -- scale hauberk
#armor 2 -- shield
#gcost 14
#str 11
#hp 13
#att 12
#mor 12
#end

#newmonster 7294 -- Amnian Merchant Guard 
#copystats 1354
#clearspec
#spr1 "ForgottenRealms/Amn_Merchant_Guard_1.tga"
#spr2 "ForgottenRealms/Amn_Merchant_Guard_2.tga"
#name "Amnian Merchant Guard"
#descr "Merchant Guards are recruited form the ranks of the toughest and meanest Steel Warriors and sometimes from experienced adventurers as well. These trained warriors wear heavy armor and are deployed as bodyguards for wealthy merchant nobility, military commanders, prominment mages and other important Amnian statesmen."
#bodyguard 3
#hp 14
#str 12
#att 11
#def 12
#mor 14
#clearweapons
#weapon 8 -- broadsword
#cleararmor
#armor 18
#armor 21
#armor 3
#end

#newmonster 7295 -- Amnian Light Cavalry 
#copystats 24
#spr1 "ForgottenRealms/Amn_Light_Cavalry_1.tga"
#spr2 "ForgottenRealms/Amn_Light_Cavalry_2.tga"
#name "Amnian Light Cavalry"
#descr "Light cavalrymen excel at patrolling due to their great mobility. They are often deployed to scour the countryside for bandits, enemy spies, monsters and other evildoers. These soldiers throw javelins at enemies before charging with spears."
#def 12
#patrolbonus 2
#cleararmor
#armor 1
#armor 10
#armor 118
#end

#newmonster 7296 -- Amnian Mounted Archer 
#copystats 25
#spr1 "ForgottenRealms/Amn_Bow_Cavalry_1.tga"
#spr2 "ForgottenRealms/Amn_Bow_Cavalry_2.tga"
#name "Amnian Mounted Archer"
#descr "Mounted archers excel at patrolling due to their great mobility. They are often deployed to scour the countryside for bandits, enemy spies, monsters and other evildoers. These soldiers carry short bows into battle to harass enemies from afar."
#cleararmor 
#armor 118
#armor 10
#prec 12
#patrolbonus 2
#end

#newmonster 7297 -- Amnian Heavy Cavalry 
#copystats 20
#spr1 "ForgottenRealms/Amn_Heavy_Cavalry_1.tga"
#spr2 "ForgottenRealms/Amn_Heavy_Cavalry_2.tga"
#name "Amnian Heavy Cavalry "
#descr "Heavy cavalrymen of Amn are easily recognizable by their distinctive high helmets with purple plumes. These brazen warriors eagerly lead devastating charges headfirst into enemy ranks, scattering the weaker enemies with their mighty blows."
#str 11
#att 11
#mor 13
#cleararmor 
#armor 126 -- Legionary Helmet
#armor 12
#armor 2
#weapon 8 -- Broad sword
#weapon 4 -- Lance
#end


#newmonster 7298 -- Sea Dog Swashbuckler 
#copystats 871 
#spr1 "ForgottenRealms/Amn_Sea_Dog_Swashbuckler_1.tga"
#spr2 "ForgottenRealms/Amn_Sea_Dog_Swashbuckler_2.tga"
#name "Sea Dog Swashbuckler"
#descr "Sailors on the Sea of Swords were well-accustomed to danger and many among their ranks would not fret to take up the sword for a chance for a better living. A significant number of them chose the life of piracy. Sea Dog Swashbucklers brought demise to their foes in hand-to-hand combat, fighting with reckless abandon."
#gcost 9
#str 11
#hp 12
#att 11
#def 12
#stealthy 15
#pillagebonus 2
#incunrest 3
#cleararmor 
#armor 1
#armor 5
#clearweapons
#weapon 746
#chaosrec 1
#end

#newmonster 7299 -- Sea Dog Deadeye
#copystats 871 
#spr1 "ForgottenRealms/Amn_Sea_Dog_Skirmisher_1.tga"
#spr2 "ForgottenRealms/Amn_Sea_Dog_Skirmisher_2.tga"
#name "Sea Dog Deadeye"
#descr "Sailors of the Sea of Swords were well-accustomed to danger and many among their ranks would not fret to take up the sword for a chance for a better living. A significant number of them chose the life of piracy. Sea Dog Deadeyes showered their enemies in a hail of deadly crossbow bolts from afar, but weren't scared of the close combat either, should an enemy come to an arm's reach."
#gcost 9
#str 11
#hp 12
#att 11
#def 11
#prec 11
#stealthy 15
#pillagebonus 2
#incunrest 3
#cleararmor 
#armor 5
#clearweapons
#weapon 746
#weapon 25
#chaosrec 1
#end

#newmonster 7300 -- Amnian Mounted Commander 
#copystats 44
#spr1 "ForgottenRealms/Amn_Mounted_Commander_1.tga"
#spr2 "ForgottenRealms/Amn_Mounted_Commander_2.tga"
#name "Amnian Mounted Commander"
#descr "These capable officers were decently equipped and skilled at leading troops. Soldiers under their command both respected and feared their harshness. These commanders rode on horseback across the battlefield to bark orders to different detachments in the heat of battle."
#gcost 10010
#str 11
#att 11
#mor 13
#goodleader
#cleararmor 
#armor 2
#armor 8
#armor 126
#clearweapons
#weapon 746
#end

#newmonster 7301 -- Pirate Lord 
#copystats 1029
#spr1 "ForgottenRealms/Amn_Pirate_Captain_1.tga"
#spr2 "ForgottenRealms/Amn_Pirate_Captain_2.tga"
#name "Pirate Lord"
#descr "Avast, ye scurvy dogs! Hoist the Jolly Roger, swab the decks with their innards, and let's give 'em a taste of our iron! Sharpen yer cutlasses, load the cannons with double shot, and prepare to board! We'll send these bilge-sucking barnacles to Davy Jones's Locker and dance the hempen jig with their loot! Arrr, make ready, me hearties, and let's show these sea roaches how we do a hornpipe on their graves. To battle, ye mangy sea rats, and don't forget to pillage with a smile! Yarrr!"
#gcost 10015
#mapmove 16
#hp 24
#att 12
#def 13
#ap 12
#mor 15
#stealthy 30
#pillagebonus 5
#expertleader
#cleararmor 
#armor 1
#armor 9
#clearweapons
#weapon 746
#batstartsum1 7302 -- parrot
#end

#newmonster 7302 -- Parrot
#copystats 3371
#spr1 "ForgottenRealms/Captains_Parrot_1.tga"
#spr2 "ForgottenRealms/Captains_Parrot_2.tga"
#name "Polly"
#descr "Polly want a cracker!"
#hp 4
#mr 7
#mor 9
#standard 2
#end
