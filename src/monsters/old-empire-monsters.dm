
-- 3877 -- Old Empire Skirmisher
#newmonster 6877
#copystats 3101 
#copyspr 3101
#name "Old Empire Skirmisher"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Skirmishers will promote to Peltasts at 25 XP. "
#gcost 10006
#clearspec
#xpshape 25 
#end

-- 3878 -- Old Empire Peltast
#newmonster 6878
#copystats 3102 
#spr1 "ForgottenRealms/oepeltast.tga"
#spr2 "ForgottenRealms/oepeltast2.tga"
#name "Old Empire Peltast"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Peltasts will promote to Thyreophoroi at 50 XP. "
#gcost 10006
#clearspec
#str 11
#mr 11
#mor 11
#att 11
#def 11
#prec 9
#slave
#xpshape 50 
#end

-- 3879 -- Old Empire Thyreophoroi
#newmonster 6879
#copystats 3356 
#copyspr 3356
#clearspec
#name "Old Empire Thyreophoroi"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Thyreophoroi will promote to Sacred Thyreophoroi at 100 XP. "
#gcost 10006
#clearweapons
#weapon 1832 -- Elite Javelin
#weapon 1 -- spear
#str 12
#mr 12
#mor 13
#att 13
#def 13
#prec 10
#slave
#xpshape 100 
#end

-- 3880 -- Sacred Thyreophoroi

#newmonster 6880
#copystats 3356 
#spr1 "ForgottenRealms/sacredthyreophoroi.tga"
#spr2 "ForgottenRealms/sacredthyreophoroi2.tga"
#name "Sacred Thyreophoroi"
#descr "Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. After proving oneself time and time again in battle, recognition from ones' immediate superiors became recognition from the gods themselves.

Sacred Thyreophoroi represent the pinnacle of battlefield achievement and training and are blessed by the gods of the old empires themselves."
#gcost 10010
#hp 14
#str 14
#mr 14
#mor 14
#att 15
#def 15
#prec 12
#clearspec
#clearweapons
#cleararmor
#weapon 1832 -- Elite Javelin
#weapon 1
#armor 8
#armor 2
#armor 118
#holy
#slave
#end

-- 3881 -- Old Empire Drillmaster
#newmonster 6881
#copystats 3356 
#copyspr 3019
#name "Old Empire Drillmaster"
#descr "After proving oneself time and time again in battle, recognition from ones' immediate superiors became recognition from the gods themselves. Those with divine favor often found themselves in positions of command. Now freed from their lives as slaves and promoted to the rank of Drillmaster, roughly equivalent to that of a scribe, these men and women were perfectly prepared to hold the soldiers under their command to the same exacting standards they themselves formerly suffered and were molded by. 

While older and battle scarred, Drillmasters put their troops through difficult, daily drills and well versed in how to motivate the men under their command. Their slaver ability allows them to recruit Old Empire Slave Spearmen, a tougher bunch than what the Bureaucrats draw."
#gcost 10025
#nametype 151
#hp 22
#str 13
#mr 13
#mor 16
#att 14
#def 16
#prec 14
#clearspec
#clearweapons
#cleararmor
#weapon 1832 -- Elite Javelin
#weapon 1
#armor 8
#armor 2
#armor 118
#goodleader
#nomagicleader
#noundeadleader
#holy
#taskmaster 3
#sailing 120 3
#slaver 6886 -- Old Empire Slave Spear
#end

-- 200 -- Prince of the Old Empire 
#selectmonster 200
#name "Prince of the Old Empire"
#descr "Members of the Old Empire nobility were typical of Mulan ethnicity. Priests, Wizards and Bureaucrats were the typical route, but now and again a noble scion would take up the call to war in the hopes of glory or divinely-inspired vengeance."
#gcost 10030
#nametype 151
#hp 24
#str 12
#mr 13
#mor 12
#att 13
#def 13
#prec 11
#holy
#goodleader
#okmagicleader
#noundeadleader
#inspirational 1
#taskmaster 2
#unsurr 2
#sailing 600 6
#end
 
-- 3883 -- Bureaucratic Prince
#newmonster 6883
#copystats 200 
#copyspr 1031
#name "Vizier"
#descr "Members of the Old Empire nobility were typical of Mulan ethnicity. Priesthood and arcane mastery were the surest routes to power, but at the top of the heirarchy were the bureaucratic scions of ancient noble houses known as Viziers. They had tremendous power and influence and often kept even the gods they served in the dark about matters of state. 

Viziers serve their gods and their realms with the complex processing of slaves, the collection of taxes, and the improvement of provincial defenses. Their slaver ability allows them to recruit skirmishers."
#gcost 10025
#nametype 151
#hp 14
#size 3
#str 11
#mr 14
#mor 13
#att 11
#def 13
#prec 10
#clearspec
#clearweapons
#cleararmor
#weapon 6
#armor 249
#armor 202
#holy
#goodleader
#okmagicleader
#noundeadleader
#inspirational 1
#taskmaster 1
#slaver 6877 -- Skirmishers
#taxcollector
#incprovdef 1
#sailing 600 6
#end

-- 3884 -- Loyal Cleric of Gilgeam
#newmonster 6884
#copystats 200 
#spr1 "ForgottenRealms/loyalclericofgilgeam.tga"
#spr2 "ForgottenRealms/loyalclericofgilgeam2.tga"  
#name "Loyal Cleric of Gilgeam"
#descr "All of the people of Unther are, to one degree or another, worshippers of Gilgeam. Some make little effort to appease the God-king, but most recognize the value in having their deity so omnipresent in their own quest for greater power and purpose.

The loyal clerics are low in rank, but are a vital part of recalling the physical manifestation of their god when he falls in battle. 

They also train extensively for battle as their god is a god of battle, prowess, and strength." 
#gcost 10020
#nametype 152
#hp 22
#str 13
#mr 14
#mor 15
#att 13
#def 13
#prec 13
#clearspec
#clearweapons
#cleararmor
#weapon 12
#armor 12
#armor 2
#armor 20
#holy
#okleader
#okmagicleader
#unsurr 4
#combatcaster
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
#magicskill 9 2
#custommagic 67968 100 --d6x
#elegist 2
#sailing 600 5
#researchbonus -4
#end

-- 3885 -- Paladin of the God-King
#newmonster 6885
#copystats 200 
#spr1 "ForgottenRealms/paladingilgeam.tga"
#spr2 "ForgottenRealms/paladingilgeam2.tga"  
#name "Paladin of the God-King"
#descr "All of the people of Unther are, to one degree or another, worshippers of Gilgeam. Some make little effort to appease the God-king, but most recognize the value in having their deity so omnipresent in their own quest for greater power and purpose.

The Paladins of Gilgeam are some of the most fanatical paladins in the realms, backed by the assurances that their God-King leads the charge and inspired by his example of fearlessness even in the face of certain doom." 
#gcost 10035
#nametype 152
#hp 35
#str 14
#mr 13
#mor 18
#att 15
#def 14
#prec 10
#clearspec
#holy
#goodleader
#okmagicleader
#unsurr 4
#combatcaster
#researchbonus -7
#magicskill 3 1
#magicskill 9 1
#elegist 1
#sailing 600 5
#mountmnr 3583 -- holy Destrier
#cleararmor
#clearweapons
#weapon 4 -- Lance
#weapon 12 -- Mace
#armor 18 -- Full chain mail
#armor 21 -- Full helmet
#armor 3 -- Kite shield
#end

-- 3886 -- Old Empire Slave Spear
#newmonster 6886
#copystats 3101 
#copyspr 2004 
#name "Old Empire Slave Spear"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Slave Spears will promote to Light Spears at 25 XP. "
#gcost 10006
#clearspec
#cleararmor
#clearweapons
#weapon 1 - spear
#armor 5 - leather 
#armor 120 - leather cap
#xpshape 25 
#slave
#end

-- 6887 -- Old Empire Light Spear
#newmonster 6887
#copystats 3102 
#copyspr 3143  
#name "Old Empire Light Spear"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Light Spears will promote to Heavy Spears at 50 XP. "
#gcost 10006
#clearspec
#cleararmor
#clearweapons
#weapon 1 -- spear
#armor 6 -- Ring Mail Cuirass
#armor 120 -- leather cap
#armor 2 -- shield
#slave
#str 11
#mr 11
#mor 10
#att 11
#def 11
#prec 8
#xpshape 50 
#end

-- 3888 -- Old Empire Heavy Spear
#newmonster 6888
#copystats 3356 
#copyspr 3184 
#name "Old Empire Heavy Spear"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Most wore bronze weapons and armor and though their training standards were generally poor due to the prevelance of slaves in the ranks, the elite units were some of the best in all of Faerun.

Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. Heavy Spear will promote to Sacred Spears at 100 XP. "
#gcost 10006
#clearspec
#str 12
#mr 12
#mor 11
#att 12
#def 12
#prec 10
#weapon 644
#armor 101
#armor 209
#armor 123
#xpshape 100 
#end

-- 3889 -- Old Empire Sacred Spears
#newmonster 6889
#copystats 3356 
#spr1 "ForgottenRealms/oesacredspear.tga"
#spr2 "ForgottenRealms/oesacredspear2.tga"  
#name "Old Empire Sacred Spear"
#descr "Slave soldiers in the Old Empires enjoyed fair living conditions and protections under divine law. The overriding doctrine of the old empires was to equip new troops quite poorly, but as these soldiers proved themselves through extensive drilling and battlefield experience, they were given promotions and better equipment. After proving oneself time and time again in battle, recognition from ones' immediate superiors became recognition from the gods themselves. At 300 XP, the Old Empire Light Infantry promotes to a Sacred Spearman."
#gcost 10010
#hp 14
#str 14
#mr 14
#mor 14
#att 14
#def 14
#prec 10
#clearspec
#clearweapons
#cleararmor
#weapon 28
#armor 14
#armor 209
#armor 123
#holy
#end

-- 6890 -- Horus-Re
#newmonster 6890
#copystats 386
#clearspec
#spr1 "ForgottenRealms/horus.tga"
#spr2 "ForgottenRealms/horus2.tga"  
#name "Pharaoh of the Gods"
#fixedname "Horus-Re"
#descr "Horus-Re was the leader of the Mulhorandi pantheon. Known by the name Helcaliant in Thay and Hokatep in Unther, he was an honorable deity that opposed change. As a young and willful deity, Horus often sided with Anhur in pressing for changes and reforms. His father, Re, staunchly disapproved. But when Re was defeated by Gruumsh during the Orcgate Wars, the dying deity passed his powers and domain to Horus. Upon gaining this power, Horus became Horus-Re and began exhibiting the personality traits and beliefs of the dead god. He understood why Anhur posed a threat to the sacred order of things and would often ally with Isis, Osiris and Thoth to oppose Anhur's aims. Most of all, however, Horus-Re was intent on thwarting his divine nemesis, Set.

Like all mortalized gods, if Horus-Re dies in battle, he will reform but often with consequences to the strength of his essence. Dying too often will kill even the gods unless they can return to their home realm in the Outer Planes to be restored - a journey the still-active Imaskari Barrier prevents for all the gods of Mulhorand."
#gcost 10000
#size 6
#hp 165
#pathcost 20
#startdom 2
#unsurr 10
#combatcaster
#spiritsight
#flying
#mr 20
#maxprison 2
#startage 3500 
#maxage 6000
#voidsanity 1 --god
#end

-- 3891 -- Thoth
#newmonster 6891
#copystats 2464
#spr1 "ForgottenRealms/thoth_b.tga"
#spr2 "ForgottenRealms/thoth_b2.tga"
#name "God of Knowledge and Lore"
#fixedname "Thoth"
#descr "Thoth, known as Tholaunt in Thay and Thalatos in Unther, was the scribe and historian of the Mulhorandi pantheon. He was an intellectual deity known for academic debate and innovation. Thoth usually appeared as a slender Mulan male possessing the head of an ibis.

The will of Thoth was often communicated through the actions and appearance of constructs, golems, and animals. The Sacred Ibis were his eyes and ears across the far reaches of Mulhorand and he often drew the attention of his followers to important information through the call of the ibis. Thoth possessed the ability to fly at will and could negate magical effects as he chose.

Thoth was closely allied to Horus-Re, Isis and Osiris and had good relations with most of the deities native to Faerun. Only Set was considered an enemy, though the Red Wizards of Thay were often a close second.

Thoth is immortal within Mulhorand's dominion, but requires time to transmigrate to a new host body. If The City of the Gods falls, Thoth will cease to exist. Because each time a Mulhorandi deity dies its essence loses potency, the gods prefer to remain passive when it comes to the state of the empire. Even war does not concern the gods so long as the battles do not threaten the City of the Gods itself."
#gcost 10090
#clearspec
#clearmagic
#unique
#nowish
#size 7
#combatcaster
#mr 30
#flying
#magicskill 1 3
#magicskill 3 6
#magicskill 4 7
#magicskill 9 5
#domimmortal 
#reformtime 6
#inspiringres 2
#holy
#immobile
#unteleportable
#mapmove 0
#addupkeep 100
#startage 3500
#maxage 6000
#voidsanity 1 --god
#end

-- 3892 -- Isis
#newmonster 6892
#copystats 387
#spr1 "ForgottenRealms/isis.tga"
#spr2 "ForgottenRealms/isis2.tga" 
#name "Goddess of Life and of Magic"
#fixedname "Isis"
#descr "The Bountiful Lady, the Lady of All Love, the Lady of Rivers. Isis was an intermediate deity of the Mulhorandi Pantheon. She was wed to Osiris before his death at the hands of Gruumsh during the Orcgate Wars. Horus-Re is her son and she is sister to Thoth. Isis appeared as a Mulan woman in white linens and always wore ornate jewelry and an elaborate headdress. She blessed lovers, brough rain to crops, and delighted in the discoveries of her faithful. She loved nothing more than a good mystery.All her clergy was expected to study both arcane and divine magic and they spent much of their time adminstering to the agricultural needs of Mulhorand as well as the needs of home life.

Isis is immortal within Mulhorand's dominion, but requires time to transmigrate to a new host body. If The City of the Gods falls, she will cease to exist. Each time a Mulhorandi deity dies its essence loses potency. The gods therefore prefer to remain passive when it comes to the mundane conflicts of the empire. Even open war does not concern them so long as the battles do not threaten the City of the Gods itself."
#gcost 10090
#clearspec
#clearmagic
#unique
#nowish
#size 7
#combatcaster
#mr 22
#flying
#magicskill 1 2
#magicskill 2 3
#magicskill 4 5
#magicskill 6 4
#magicskill 9 5
#autodishealer 2
#autohealer 2
#domimmortal
#reformtime 6
#researchbonus -15
#holy
#immobile
#unteleportable
#addupkeep 100
#mapmove 0
#startage 3500
#maxage 6000
#voidsanity 1 --god
#end

--3893 Anhur 
#newmonster 6893
#copystats 3662
#copyspr 3662
#drawsize -50
#name "The Falcon of War"
#fixedname "Anhur"
#descr "Anhur is the Mulhorandi god of war, conflict, and change. While this often put him into conflict with Horus-Re, who desired an unchanging world, both Isis and Osiris worked closely with Anhur to ensure the security of the realms. The center of power of the church of Anhur was located in Sultim, the location of the Blood Fortress. Worship of the Falcon of War was strongest in Mulhorand, but temples dedicated to Anhur could also be found in Unther and Chessenta.  He typically appeared as a Mulan human with four arms, red skin, and dark eyes. His hair appeared dark, and he usually had a short beard that was often braided.

Anhur is immortal within Mulhorand's dominion, but requires time to transmigrate to a new host body. If The City of the Gods falls, he will cease to exist. Each time a Mulhorandi deity dies its essence loses potency. Many of the gods therefore prefer to remain passive when it comes to the mundane conflicts of the empire. Anhur and Horus-Re are the only Mulan deities who make sojourns beyond the sacred district of Skuld."
#gcost 10000
#clearspec
#clearmagic
#cleararmor
#clearweapons
#weapon 749
#weapon 1
#weapon 243
#weapon 439
#unique
#nowish
#size 7
#combatcaster
#ambidextrous 8
#unsurr 10
#mr 20
#prot 10
#att 25
#def 25
#prec 20
#flying
#domimmortal
#reformtime 12
#magicskill 0 3
#magicskill 1 5
#magicskill 3 4
#magicskill 4 5
#magicskill 6 1
#magicskill 9 5
#researchbonus -15
#holy
#itemslots 860678
#mapmove 0
#startage 3500
#maxage 6000
#voidsanity 1 --god
#end

-- 6894 -- Set -- Indie
#newmonster 6894
#copystats 388
#spr1 "ForgottenRealms/set.tga"
#spr2 "ForgottenRealms/set2.tga" 
#name "Defiler of the Dead"
#fixedname "Set"
#descr "Set, known as Typhon in the lands of Thay and Unther, and Zehir to the yuan-ti race, was the greatest evil power of the Mulhorandi pantheon. He was a jealous and loathsome being that did all he could to meddle in the plans of his fellow deities. Set typically appeared as a Mulan man possessing the head of a jackal and finely scaled skin.

Set had negotiated alliances with Tiamat, as well as with the dragon Maldraedior. However, his actions outside Mulhorand drew unwanted attention, and the deities Bane, Cyric, and Talos all wanted to claim Set's power for themselves. Set's Clerics spend their time overseeing criminal activities, especially grave-robbing and insurrection.

The secret center of the church of Set was the Cavern of the Jackal, located beneath the city of Sampranasz. Temples dedicated to Set were usually subterranean, and always hidden."
#gcost 10000
#clearspec
#clearmagic
#unique
#size 7
#combatcaster
#ambidextrous 4
#unsurr 10
#mr 22
#prot 8
#att 18
#def 22
#prec 16
#flying
#magicskill 0 3
#magicskill 1 3
#magicskill 3 3
#magicskill 4 4
#magicskill 5 6
#magicskill 8 5
#magicskill 9 4
#researchbonus -25
#holy
#spiritsight
#startage 3500
#maxage 6000
#voidsanity 1 --god
#end


-- 6895 -- Mystic Theurge 
#newmonster 6895
#copystats 6600
#spr1 "ForgottenRealms/mystictheurge.tga"
#spr2 "ForgottenRealms/mystictheurge2.tga"  
#name "Mystic Theurge"
#descr "Mystic theurges blur the line between divine and arcane, drawing power from both divine sources and ancient tomes alike. While most spellcasters chose one path to magical power, mystic theurges are able to simultaneously master spells common to clerics and wizards. Mystic theurges tend to be fascinated with magic in whatever form it takes. They were often obsessed with magical lore, traveling to the ends of the multiverse to learn some new arcane secret or divine insight." 
#gcost 450
#rpcost 10000
#nametype 113
#hp 16
#str 9
#mr 16
#mor 14
#att 10
#def 12
#prec 14
#clearweapons
#cleararmor
#clearmagic
#weapon 7 -- quarterstaff
#armor 244 -- magic silk robes
#armor 223 -- enchanted helmet
#holy
#combatcaster
#magicskill 4 2
#magicskill 6 1
#magicskill 7 1
#magicskill 9 1
#custommagic 1920 200 -- FAWE
#custommagic 90112 100 -- NGH
-- #sailing 3 3
-- #stealthy 10
#autohealer 1
#autodishealer 1
#poorleader
#float
#end

-- 6896 -- Thaumaturge of Artifice
#newmonster 6896
#copystats 3358
#copyspr 2521  
#name "Thaumaturge of Artifice"
#descr "The schools of thaumaturgy not only put spells into categories different from the traditional schools, but used alternative ways to access magical energy. Those who studied Artifice drew their magic and knowledge through craftsmanship and often draped themselves in their creations." 
#gcost 10020
#nametype 113
#clearspec
#hp 12
#str 11
#mr 12
#mor 14
#att 8
#def 10
#prec 11
#clearweapons
#clearmagic
#cleararmor
#weapon 7 -- quarterstaff
#magicskill 4 1
#magicskill 51 2
-- #sailing 3 3
#itemslots 2040326
#fixforgebonus 1
#mastersmith 1
#alchemy 50
#end

-- 3897 -- Sister of the Quill 
#newmonster 6897
#copystats 6600
#copyspr 151   
#name "Sister of the Quill"
#descr "These priestesses of Thoth were charged with retrieving and protecting the secrets of their nation in the lands beyond Mulhorand's borders. Many were also members of the Sacred Shields of the Bountiful Lady and were important members of adventuring companies throughout the realm." 
#gcost 10025
#rpcost 10000
#female
#nametype 132
#hp 20
#str 8
#mr 16
#mor 16
#att 12
#def 15
#prec 14
#clearweapons
#cleararmor
#clearmagic
#weapon 9 - Dagger
#armor 5
#armor 20
#holy
#combatcaster
#magicskill 1 2
#magicskill 4 2
#magicskill 6 1
#magicskill 9 1
-- #sailing 3 3
-- #stealthy 25
#mapmove 24
#spy
#end

-- 3898 -- Loremaster
#newmonster 6898
#copystats 6600
#copyspr 2249 
#name "Loremaster"
#descr "Spellcasters who had a love for uncovering lost knowledge and gathering huge amounts of eclectic information often chose to become loremasters. While not as comfortable in combat as some other spellcasters, their ability to uncover lost knowledge and apply it to the demands of their mission made them indespensible. 

These are among the best researchers in the game, just don't expect them to contribute much in times of war. Also note that their need for extensive libraries, laboratories and rare reagents makes them expensive in terms of resources both up-front and throughout their employment." 
#gcost 10005
#rpcost 10000
#female
#nametype 132
#hp 8
#str 7
#mr 16
#mor 7
#att 8
#def 8
#prec 10
#clearweapons
#cleararmor
#weapon 9 - Dagger
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#researchbonus 6
#rcost 5
#resources -2
#addupkeep 50
-- #sailing 3 3
#end

-- The grand temple of Isis is "The Mystic Cornucopia" located in the Great Vale. Skuld had a major temple as well as did Shussel in Unther. 
--3899 -- REMOVED -- Sister of Life served with followers of Anhur and Osiris as Guardians of Skuld.

--6900 - Ibis 
#newmonster 6900
#copystats 2929
#spr1 "ForgottenRealms/ibis.tga"
#spr2 "ForgottenRealms/ibis2.tga"  
#name "Eyes of Thoth"
#descr "The Sacred Ibis was a symbol of Thoth, and he employed scores of them throughout Mulhorand and beyond to act as his messengers, his couriers, and his eyes and his ears." 
#transformation 1 
#female
#nametype 120
#gcost 30
#hp 5
#size 2
#mr 14
#mor 7
#att 7
#def 10
#prec 8
#clearweapons
#weapon 677 -- Wing Buff
#weapon 450 -- Tiny Bite
#holy
#stealthy 50
#spiritsight
#clearmagic
#swampsurvival
#noleader
#nomagicleader
#noundeadleader
#end

--3901 -- Cleric of Isis - wears linens and carries a Main Gauche of Parrying
#newmonster 6901
#copystats 2069
#copyspr 2069 
#name "Cleric of Isis"
#descr "The clergy of the church of Isis was primarily composed of women of Mulan descent, though a few half-elves also followed the Bountiful Lady. These priestesses must study arcane magics as well as divine. Clerics of Isis spent much of their time administering to the agricultural needs of Mulhorand, as well as the needs of typical home life. They were always immaculately dressed and though they shaved their heads, each wore an ornate headdress blessed by their loving goddess.

Temples dedicated to Isis remained open to the weather, and flowing water was often incorporated in their construction. The center of the church of Isis was the Mystic Cornucopia, located in the Great Vale. Additional major temples included the Temple of Bountiful Joy in Skuld and the Spring of Eternal Hope in Shussel, a city located in the nation of Unther.

There were two Orders within the clergy, the Sisters of Life and the Shield of the Lady. Both were frequently found amongst sanctioned adventuring parties in Mulhorand, assisting with the demands of the important and dangerous quests undertaken by the state." 
#female
#nametype 132
#hp 18
#mr 14
#mor 14
#att 9
#def 12
#prec 12
#clearweapons
#weapon 99
#armor 234
#clearmagic
#magicskill 1 1
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#magicskill 9 2
#custommagic 10496 100 --d6x
#researchbonus -3
#holy
#poorleader
#autohealer 1
#autodishealer 1
#sailing 3 3
#mapmove 18
#end

--3902 -- Risen Scepter -- paladins of Osiris, god of judgement and the dead, enemies of Set.
#newmonster 6902
#copystats 3280
#copyspr 3280 
#name "Risen Scepter"
#descr "Risen Scepters are quasi-immortal paladins of Osiris, god of judgement and the afterlife, and the mortal enemies of Set. Drawn exclusively from those who died in combat with Set's servants or other defilers of the natural order of birth and death, they were all resurrected by the grace of Osiris. 

You may only recruit one per turn. The Risen Scepter is immortal so long as he dies within your dominion." 
#nametype 131
#gcost 10090
#hp 30
#mr 14
#mor 28
#att 13
#def 13
#prec 10
#clearweapons
#clearmagic
#weapon 16
#magicskill 4 1
#magicskill 6 1
#magicskill 9 1
#custommagic 67584 200 --d6x
#custommagic 67584 50 --d6x
#holy
#domimmortal
#reclimit 1
#sailing 3 3
#mapmove 16
#end


-- 6903 -- Fang of Set -- heretics
#newmonster 6903
#copystats 1936
#copyspr 1936
#name "Fang of Set"
#descr "Set, known as Typhon in the lands of Thay and Unther, and Zehir to the yuan-ti race and the people's of the Chultan Peninsula, was the greatest evil power of the Mulhorandi pantheon. He was a jealous and loathsome being that did all he could to meddle in the plans of his fellow deities and their mortal shills, and while the gods of the Mulhorandi Pantheon remained lost in their pathetic sloth, Set was busily spreading his cult to lands far and wide.

The Fangs of Set were his faithful followers - a secretive and decentralized cabal of wizards who quietly clutched at power and spread their influence across much of Faerûn. They believed that Set would revive them into undeath should they fall in battle, and this was in fact the case so long as they remained within Set's reach. Unfortunately for many of the Fangs, Set was never fully welcomed into the Faerûnian pantheon and that reach was limited. 

A handful of yuan-ti in the nation of Serpentes, however, had turned recently to the worship of Set in preference to their own, somnolent gods. This, coupled with other scattered cells, gave Set a brighter future than the other, slowly dying gods of the Mulhorandi pantheon." 
#nametype 131
#gcost 10100
#hp 24
#mr 15
#mor 25
#att 12
#def 14
#prec 15
#ap 14
#mapmove 16
#weapon 126
#ambidextrous 2
#clearmagic
#magicskill 2 1
#magicskill 5 2
#magicskill 6 2
#magicskill 8 1
#magicskill 9 1
#custommagic 40960 100 -- NB
#custommagic 36864 50 -- DB
#holy
#poisonres 5
#incunrest 15
#heretic 2
#stealthy 25
#domimmortal
#end

--6904 -- Priest of Sebek -- all were werecrocodiles
#newmonster 6904
#copystats 1936
#copyspr 653
#name "Priest of Sebek"
#descr "The Church of Sebek was a collection of specialty priests called swamplords and clerics devoted to Sebek, the Crocodile God of the Mulhorandi pantheon. All of the members of the Church of Sebek were werecrocodiles. Titles used among the clergy included Glistening Jaws, Watery Death, Scales of Vengeance, Hungry Maw, and Bloody Teeth. Members of the clergy advanced in rank by besting their peers in combat." 
#nametype 151
#clearmagic
#clearspec
#clearweapons
#weapon 746 -- scimitar
#gcost 450
#hp 24
#mr 12
#mor 18
#att 14
#def 12
#prec 13
#weapon 126
#ambidextrous 2
#magicskill 2 1
#magicskill 6 3
#magicskill 9 1
#custommagic 42496 100 --d6x
#custommagic 42496 50 --d6x
#researchbonus -5
#holy
#stealthy 5
#sailing 3 3
#mapmove 16
#shapechange 6905
#invulnerable 15
#pooramphibian
#autohealer 1
#end

--3905 -- Priest of Sebek werecroc form
#newmonster 6905
#copystats 1936
#spr1 "ForgottenRealms/werecroc.tga"
#spr2 "ForgottenRealms/werecroc2.tga"  
#name "Werecrocodile"
#descr "All of the members of the Church of Sebek were werecrocodiles." 
#nametype 151
#clearmagic
#clearspec
#hp 36
#mr 13
#mor 18
#att 16
#def 9
#prot 5
#prec 8
#magicskill 6 1
#magicskill 9 1
#ambidextrous 2
#magicskill 9 1
#holy
#poisonres 25
#coldres -3
#incunrest 5
#coldblood
#swimming
#berserk 3
#mapmove 16
#regeneration 10
#shapechange 6906 -- Crocodile
#invulnerable 20
#pooramphibian
#end

--3906 -- Priest of Sebek True Croc form
#newmonster 6906
#copystats 2185
#copyspr 2185  
#name "Sebekian Crocodile"
#descr "All of the members of the Church of Sebek were werecrocodiles." 
#nametype 151
#clearmagic
#clearspec
#quadruped
#hp 40
#size 6
#mr 5
#mor 14
#att 10
#def 7
#prot 15
#prec 5
#ap 18
#mapmove 16
#holy
#poisonres 15
#coldres -3
#stealthy 15
#coldblood
#swimming
#undisciplined
#swampsurvival
#animal
#mapmove 16
#regeneration 15
#shapechange 6904 -- Priest of Sebek
#invulnerable 25
#amphibian
#end


--3907 -- Sebek Mulan Form 
#newmonster 6907
#copystats 388
#spr1 "ForgottenRealms/sebek.tga"
#spr2 "ForgottenRealms/sebek2.tga"  
#drawsize -50
#name "Lord of Crocodiles"
#fixedname "Sebek"
#descr "Sebek, known as Sebethant in Thay and as Sebakar in Unther and Chessenta, was a jealous, vain, and evil member of the Mulhorandi pantheon. The Lord of Crocodiles was a member of low-standing, yet rivaled only by Set in his wickedness.

When he manifested in Faerun, he came in one of two forms - either a Mulan male with the head of a crocodile, or as a massive, smiling crocodile-headed lion. He often came to Faerun to hunt and to spread the blessing (or curse if you opposed his savage nature) of lycanthropy. 

Malar and Sebek often came into conflict as they shared one-another's dominion over lycanthropes."
#gcost 10000
#clearspec
#clearmagic
#unique
#size 6
#combatcaster
#unsurr 10
#mr 18
#prot 14
#att 24
#def 16
#prec 14
#amphibian
#magicskill 2 4
#magicskill 4 3
#magicskill 5 3
#magicskill 6 6
#magicskill 9 4
#researchbonus -25
#holy
#spiritsight
#secondshape 6908
#batstartsum4 2185
#batstartsum1 2186
#voidsanity 1 --god
#end


--3908 -- Sebek Croc Form 1349
#newmonster 6908
#copystats 1349
#copyspr 1349  
#name "The Smiling Death"
#descr "Sebek, known as Sebethant in Thay and as Sebakar in Unther and Chessenta, was a jealous, vain, and evil member of the Mulhorandi pantheon. The Lord of Crocodiles was a member of low-standing, yet rivaled only by Set in his wickedness.

When he manifested in Faerun, he came in one of two forms - either a Mulan male with the head of a crocodile, or as a massive, smiling crocodile-headed lion. He often came to Faerun to hunt and to spread the blessing (or curse if you opposed his savage nature) of lycanthropy. 

Malar and Sebek often came into conflict as they shared one-another's dominion over lycanthropes."
#gcost 10000
#clearmagic
#unique
#unsurr 10
#mr 18
#prot 15
#str 28
#att 16
#def 15
#prec 10
#amphibian
#magicskill 3 6
#magicskill 4 3
#magicskill 5 4
#magicskill 8 6
#magicskill 9 4
#researchbonus -35
#holy
#spiritsight
#stealthy 25
#firstshape 6907
#voidsanity 1 --god
#end

--3909 -- Osiris
#newmonster 6909
#copystats 2446
#spr1 "ForgottenRealms/osiris.tga"
#spr2 "ForgottenRealms/osiris2.tga"  
#drawsize -50
#name "Lord of the Afterlife"
#fixedname "Osiris"
#descr "Osiris was a member of the Mulhorandi pantheon. He was the god of the dead and death itself, responsible for meting out justice in the afterlife. He was also a god of plant life, especially as it related to the harvest of food. Osiris was husband of Isis, father of Horus-Re, and the brother of Thoth. All who defiled the peaceful and natural repose of teh dead were his enemies, but most especially Set. 

The position of priest in the church of Osiris was usually hereditary; members typically belonged to the House of Osriant, and could claim at least one divine incarnation of Osiris among their ancestors. Perhaps because of this, his devoted worshippers were relatively few in number. Priests of Osiris spent much of their time traveling Mulhorand and settling minor disputes, often around inheritance. Most importantly, they presided over burial procedures and maintained guards and wards in tombs throughout the realm.

The principle temples of the church of Osiris were the Crypt of Shadows located in Jhalhoran and the Gateway to the Afterworld, which was located in Mishtan. Many crypts in Mulhorand also contained shrines dedicated to the Judge of the Dead."
#gcost 10000
#clearspec
#clearmagic
#unique
#nowish
#size 6
#combatcaster
#unsurr 10
#mr 18
#prot 3
#att 12
#def 16
#prec 12
#mapmove 0
#magicskill 0 4
#magicskill 2 4
#magicskill 4 5
#magicskill 6 4
#magicskill 9 5
#researchbonus -25
#domimmortal
#reformtime 18
#holy
#spiritsight
#onebattlespell 1027
#addupkeep 1000
#immobile
#unteleportable
#voidsanity 1 --god
#end

--3910 -- Anhurite Crusader -- sacred troops 
#newmonster 6910
#copystats 1991
#copyspr 1991
#name "Anhurite Crusader"
#descr "The Guardians of Skuld formed during the Time of Troubles. Led by the church of Anhur, followers of Isis and Osiris were also active in the order, though not without the frustration of Horus-Re. Despite the god's protestations, however, even his clergy were often keen to overlook their activities so long as their mission to protect the capital and temple complexes of Mulhorand was their focus." 
#hp 15
#gcost 10018
#str 15
#mr 14
#mor 20
#att 16
#def 13
#prec 10
#clearweapons
#cleararmor
#weapon 10 -- Falchion
#armor 2
#armor 162
#armor 12
#holy
#mapmove 14
#ap 14
-- #stealthy 5
#end

--3911 -- Anhurite Infiltrator -- sacred spies 
#newmonster 6911
#copystats 1879
#copyspr 1879
#name "Anhurite Infiltrator"
#descr "Sacred spies and assassins, members of the Order of the Watchful Lion were often Mulhorand's first line of defense. In addition to reporting important events and exploring new lands, Anhurite Infiltrators were equipped for assassinations when divine duty demanded it."
#hp 18
#magicskill 7 -1
#magicskill 9 1
#researchbonus -5
#spy
#assassin
#holy
#end

--3912 -- Mulan Adept
#newmonster 6912
#copystats 1557
#copyspr 1557
#name "Mulan Adept"
#descr "Those who worshipped the ancianet Mulhorandi Pantheon of gods as a whole, without dedicating themselves fully to any one, were known as Adepts. Most clerics began their journey into the divine mysteries as Adepts and recall their early years of exploring the firmament with a mix of exhuberance and reverence. Their divine connection and knowledge of the multitude of customs and laws makes them a valuable resource for the nobility of the eastern region of Faerun. Their accurate divinations often prevent disasters and their knowledge of nature ensures bountiful harvests."
#nametype 152
#hp 12
#clearmagic
#magicskill 4 1
#magicskill 6 1
#magicskill 9 1
#researchbonus -3
#nobadevents 20
#noslowrec
#holy
#end

-- 4100 -- Chessentan Corsair
#newmonster 7100 -- Chessentan Corsair
#copystats 1077
#name "Chessentan Corsair"
#spr1 "ForgottenRealms/corsair.tga"
#spr2 "ForgottenRealms/corsair2.tga"
#descr "Chessenta was a maritime power on the inner sea, largely due to its famous corsairs - sailors trained specifically for hand-to-hand combat at sea. The physical standards to entry to the corsairs was a demonstration of their ability to swim in heavy armor, endure long periods of total darkness without panic, and to hold their breath long past the time when a normal man would fall unconscious. Only then would true combat training begin."
#clearweapons
#cleararmor
#armor 100
#armor 2
#armor 120
#weapon 10
#hp 15
#mor 16
#ap 16
#reinvigoration 1
-- #stealthy 5
#pillagebonus 2
#patrolbonus 2
#montag 13003
#end
