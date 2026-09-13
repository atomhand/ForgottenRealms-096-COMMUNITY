
-- 7090 -- Vampire Bride
#newmonster 7090
#copystats 3245
#clearspec
#clearmagic
#name "Vampire Bride"
#spr1 "ForgottenRealms/vampqueen.tga"
#spr2 "ForgottenRealms/vampqueen2.tga"
#descr "Vampires were a type of undead that fed on blood. They were one of the most feared and powerful undead creatures. A vampire retained all the abilities it had in life, and it gained the ability to drain blood and life energy, and to dominate other creatures with its gaze. All vampires were evil, even if they had not been during their mortality. 

Among their weaknesses, vampires were eternally bound to their coffins and the unholy earth where they were buried. This is represented in Dom5 by the homesick trait as well as being immortal only within friendly dominion. In addition, vampires only ever operate at night, and so darkness is cast at the start of every battle with a vampiress."
#hp 44
#female
#gcost 10065
#onebattlespell 864
#magicskill 5 3
#magicskill 8 3
#regeneration 10
#fireres -5
#coldres 15
#poisonres 50
#darkvision 100
#stealthy 20
#invulnerable 25
#domimmortal
#reformtime 1
#uwdamage 100
#batstartsum2d6 7092 -- bats
#homesick 10
#undead
#slashres
#bluntres
#neednoteat
#popkill 2
#incunrest 10
#seduce 12
#noriverpass
#domsummon2 1022 -- thrall
#end

--7091 -- Strahd von Zarovich
#newmonster 7091
#spr1 "ForgottenRealms/strahd.tga"
#spr2 "ForgottenRealms/strahd2.tga"
#copystats 3254
#clearspec
#clearmagic
#name "I, Strahd"
#fixedname "Strahd von Zarovich"
#descr "Among the most legendary vampires in all the Realms, Strahd von Zarovich forged a pact with the Dark Powers of the Shadowfell in order to achieve immortality and take his brother Sergei's wife Tatyana, with whom he had fallen madly in love. That love proved unrequited, and Tatyana flung herself from a cliff in fear, anger, and sorrow. Now cursed with vampirism and forever alone, Barovia was transported into the Shadowfell and became a prison from which Strahd could never escape. Over time, Strahd became the realm itself, telepathically aware of all that happened within Barovia.

By summoning Strahd, you are essentially merging the entire province in which the spell is cast with the Shadowfell realm of Barovia. Over time, Strahd will drain the province of population, but also bring enormous wealth in death gems to your nation. While now somewhat freed of his bonds, Strahd remains spiritually linked to his summoned province and will lose one-third of his health each turn he spends away from his home. Strahd's immortality will always return him to this province, so long as he remains within friendly dominion."
#unique
#gcost 10090
#hp 104
#onebattlespell 864
#magicskill 1 2
#magicskill 5 4
#magicskill 7 3
#magicskill 8 3
#clearweapons
#weapon 63
#regeneration 15
#fireres -5
#coldres 25
#poisonres 50
#darkvision 100
#stealthy 50
#invulnerable 25
#domimmortal
#reformtime -2
#uwdamage 100
#batstartsum5d6 7092 -- bats
#homesick 33
#ap 24
#prot 8
#mr 18
#mor 20
#str 22
#att 18
#def 18
#prec 18
#maxage 6000
#expertleader
#expertmagicleader
#expertundeadleader
#mapmove 28
#noriverpass
#undead
#slashres
#bluntres
#neednoteat
#popkill 2
#gemprod 5 8
#allret 100
#incscale 3
#incunrest -100
#patrolbonus 500
#domsummon 7092 -- bats
#domsummon 284 -- wolves
#douse 3
#animalawe 3
#beastmaster 6
#heal
#gcost 0 -- Summoned unit only
#end

-- 4092 -- Bat
#newmonster 7092
#copystats 239
#spr1 "ForgottenRealms/bat.tga"
#spr2 "ForgottenRealms/bat2.tga"
#name "Bat"
#descr "Bats often accompany vampires. While not useful in combat, bats can make for excellent patrollers."
#transformation -1 
#clearweapons
#weapon 20 -- bite
#darkvision 100
#str 1
#hp 3
#flying
#stealthy 50
#neednoteat
#animal
#gcost 0 -- Summoned unit only
#end


#newmonster 7288 -- "Unsated Ghoul"
#copystats 2477
#spr1 "ForgottenRealms/ghoul.tga"
#spr2 "ForgottenRealms/ghoul2.tga"
#name "Unsated Ghoul"
#descr "Ghouls were undead humanoids who devoured the flesh of corpses. Endless hunger for the flesh of the living, never sated, no matter how much it consumes—that is the dismal unlife of a ghoul.

Ghouls could paralyze their victims with a claw or bite wound - a paralysis that last up to one minute, plenty of time for the ghouls to kill their victims and begin gnawing on their flesh. These wounds, if survived, would lead to debilitating diseases. Ghouls sought to ambush and surprise unwary victims wherever they could, usually hiding behind gravestones or in shallow graves they could swiftly burst out of."
#clearspec
#clearweapons
#cleararmor
#gcost 12
#weapon 283 -- paralyze
#weapon 859 -- infected bite
#hp 13
#prot 6
#mr 12
#mor 50
#str 11
#att 10
#def 11
#ap 16
#stealthy 5
#undead
#inanimate
#pooramphibian
#spiritsight
#coldres 15
#poisonres 25
#diseaseres 99
#invulnerable 12
#corpseeater 2
#deadhp 1
#maxdeadhp 6
#end


#newmonster 7289 -- Mummy
#copystats 625
#copyspr 625
#name "Mummy"
#descr "Mummies were undead creatures created from a preserved mummified corpse animated by the dark gods of the desert.

Mummies caused fear in the living on sight, and any creature they touched was affected by a rotting curse called mummy rot. These undead creatures could only be harmed by magical or enchanted weapons, and even these tools were only partially effective. They possessed enormous strength and magical resistances. Fire, however, was the bane of their existence. Adventurers wandering through ancient tombs were keen to keep torches lit, even when magical means of shedding light was available.

Used most often as undead guardians of tombs and the vaults of honored dead, mummies patrolled their homes with dedication, remaining alert for signs of tomb robbers or others who would defile their assigned lair. In their state of undead existence, mummies felt hatred to all living things, attacking every creature in their way indiscriminately."
#clearspec
#clearweapons
#cleararmor
#weapon 116 -- strangulate
#weapon 118 -- curse
#weapon 93 -- Fist
#hp 35
#prot 0
#mr 12
#mor 50
#str 11
#att 15
#def 10
#ap 9
#fireres -10
#invulnerable 25
-- #stealthy 5
#undead
#inanimate
#spiritsight
#fear 5
#diseasecloud 6
#deathcurse
#coldres 15
#poisonres 25
#diseaseres 99
#end


#newmonster 7310 -- Death Knight Dreadlord
#copystats 185 -- Bane
#copyspr 185
#drawsize 20
#name "Death Knight Dreadlord"
#descr "The Death Knight Dreadlord was a once-mortal champion now reborn through dark magic into an undying commander of the undead. This formidable figure was originally a paladin or knight of considerable renown, sworn to uphold justice and righteousness but fell from grace through a profound betrayal or an unforgivable act that led to a curse of eternal undeath. Unlike common undead, the transformation into a Dreadlord is a result of a pact with dark powers, a deliberate seeking of forbidden knowledge, or a divine curse for transgressions against the gods.

The creation of a Death Knight Dreadlord is a rare event, often involving elaborate rituals, the alignment of malevolent cosmic forces, or direct intervention by a deity of death, such as Myrkul or Shar. These beings are not merely undead warriors; they are necromantic masters imbued with the dark energy of the Shadowfell, possessing not only unparalleled martial prowess but also significant spellcasting abilities, particularly in the schools of necromancy and evocation.

Dreadlords are immortal, though their timeline for return is often inconsistent and only while within their own dominion. Where they walk, they bathe the landscape in an aura of fear and act as a beacon to lesser undead creatures who simply happen to exist within a 200-mile radius. These creatures remain in the service of the Death Knight until destroyed." 
#hp 55
#size 4
#mor 25
#att 15
#def 15
#mr 18
#ap 16
#domimmortal
#reformtime 6
#fear 10
#invulnerable 25
#batstartsum1d6 7288 -- Ghoul
#batstartsum2d6 197 -- zombies
#batstartsum2d6 192 -- Longdead
#reanimator 10
#combatcaster
#unsurr 2
#magicskill 5 2
#holy
#spiritsight
#darkpower 1
-- #stealthy 5
#end

#newmonster 7311 -- Death Knight Sentinel
#copystats 533
#copyspr 533
#drawsize 20
#name "Deathshroud Knight"
#descr "Deathshroud Knights are forged from the souls of once-noble knights who fell into darkness. These sentinels are cursed to guard the crypts, vaults, and sacred sites of necrotic power with a loyalty that transcends death itself.

The creation of a Deathshroud Knight is no minor feat. It requires a powerful act of necromancy, often involving the binding of the knight's soul to their armor and weapon, creating a fusion of spirit and steel that is nearly indestructible. In battle, Deathshroud Knights are formidable, capable of unleashing devastating attacks imbued with necrotic energy. Their presence on the battlefield serves as much a physical barrier as a psychological one, as their mere appearance sows fear and despair among the ranks of their enemies."
#hp 25
#prot 10
#size 4
#mor 30
#att 14
#def 14
#mr 18
#prec 15
#patrolbonus 10
#spiritsight
#ap 16
#invulnerable 20
#fear 5
#darkpower 1
#holy
#bodyguard 4
-- #stealthy 5
#end


-- 7514 -- Carrion Crawler
#newmonster 7514
#spr1 "ForgottenRealms/carrioncrawler.tga"
#spr2 "ForgottenRealms/carrioncrawler2.tga"
#name "Carrion Crawler"
#descr "A carrion crawler was an unintelligent, burrowing aberration that scavenged the dead and occasionally preyed on living creatures. Similar to a giant, toothed centipede in appearance, carrion crawlers were often accompanied by a foul odor of death, which warned others of their approach. Although their nature ultimately rested in the Far Realm, it was thought by many, and indeed was possible, that carrion crawlers were created through a mad wizard's experiments.

Their appearance was akin to a 9‒10 foot long (2.7‒3.0 meters) centipede. They possessed eight tentacles protruding from the sides of their heads, allowing them to stun their prey. This paralytic poison was widely extracted for a variety of applications and most especially by orcs who joyfully beat carrion cralwer 'brain juice' out of them for use in their weapons.

Fecund, pregnant females laid up to a hundred eggs in an underground nest lined in the festering scraps of the carrion cralwers' prey. From this foul den, they would hatch and once they had consumed the meal left them by their mother, turned on each other until only a few remained who were powerful enough to dig their way out. This, thankfully, kept their population in check."
#transformation -1 
#hp 12
#size 4
#prot 14
#mor 50
#mr 11
#str 12
#att 11
#def 12
#prec 9
#ap 18
#rcost 1
#rpcost 6
#gcost 0 -- Summoned unit only
#darkpower 1
#darkvision 60
#noleader
#startage 2
#maxage 10
#poisonres 10
#undisciplined
#animal
#amphibian
#skirmisher 2
#weapon 322 -- Bite
#weapon 1846 -- Carrion Crawler Tentacle
#weapon 1846 -- Carrion Crawler Tentacle
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 -- Magical beast
#end


-- 7704 -- Ghast -- Summonable
#newmonster 7704
#copystats 2477
#spr1 "ForgottenRealms/ghast.tga"
#spr2 "ForgottenRealms/ghast2.tga"
#name "Ghast"
#descr "Ghasts were a more powerful subtype of ghouls. The stench of death and rot lingered around their undead forms. This stench could often be smelled from a 10 ft (3 m) radius and was terrible enough to cause nausea, retching, and in rare cases even paralysis. Ghasts were also far more deadly and cunning than ghouls, with their paralytic touch dangerously affecting their opponents, including elves. The bite of a ghast could transmit ghoul fever, a disease which killed its victims and then raised them as a new ghoul or ghast.

Much like ghouls, ghasts spoke whatever language they did in life. They often laired with others of their own kind or acted as the leaders of a group of normal ghouls."
#clearspec
#clearweapons
#cleararmor
#weapon 283 -- paralyze
#weapon 859 -- infected bite
#hp 20
#prot 8
#mr 13
#mor 50
#str 16
#att 12
#def 12
#ap 16
#stealthy 5
#undead
#inanimate
#pooramphibian
#spiritsight
#coldres 15
#poisonres 25
#diseaseres 99
#invulnerable 15
#okleader
#okundeadleader
#diseasecloud 5
#makemonsters3 7288 -- Unsated Ghoul
#corpseeater 2
#deadhp 1
#maxdeadhp 6
#raiseonkill 25
#raiseshape 7288 -- Unsated Ghoul
#gcost 0 -- Summoned unit only
#end


-- 7706 -- Heucuva -- Twiceborn
#newmonster 7706
#copystats 2477
#spr1 "ForgottenRealms/ghast.tga"
#spr2 "ForgottenRealms/ghast2.tga"
#name "Heucuva"
#descr "A Heucuva was a powerful type of undead formed from the damned spirits of clerics, druids, monks or paladins who forsook their vows or committed heresies. Possessing only faint memories of their past lives, they existed as corrupted caricatures of themselves, spreading disease instead of healing and seeking to kill all those who lived. 

They were incredibly strong and capable divine casters of negative energy. They were also capable of polymorphing themselves to avoid detection until they could ambush their prey. Regardless of these abilities and their retention of some tortured memories of their past lives, Heucuva did not retain the ability to speak. 

Heucuva preferred to remain in their lairs, which they docarated to resemble temples or abbeys with the treasures they took from their victims. Occassionally, Heucuva would leave these dark shrines and engage in a twisted pilgrimmage of sorts. These often involved the hunting of local priests and the desecration of holy ground."
#clearspec
#clearweapons
#cleararmor
#gcost 10010
#weapon 142 -- Touch of Leprosy
#weapon 859 -- infected bite
#weapon 15 -- Morningstar
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#hp 40
#prot 0
#mr 15
#mor 50
#str 18
#att 13
#def 12
#ap 14
#stealthy 25
#leper 10
#undead
#inanimate
#pooramphibian
#spiritsight
#coldres 15
#poisonres 25
#diseaseres 99
#invulnerable 20
#poorleader
#poorundeadleader
#diseasecloud 5
#holy
#magicboost 5 1 
#magicboost 9 1
#end


-- 7707 -- Mohrg
#newmonster 7707
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/morhg.tga"
#spr2 "ForgottenRealms/morhg2.tga"
#name "Mohrg"
#descr "Mohrgs were vile undead that appeared as gaunt skeletal corpses, their still-fresh internal organs writhing. Most notably, their long cartilaginous tongues ended in claws, which they used to lash at their victims. Those hit by this tongue were paralyzed and utterly incapable of defending themselves. Only the strongest of constitution could resist this attack, and all those slain by a Mohrg rose from the dead as zombies. 

Unlike many other forms of undead, Mohrgs were fast, with quicker reflexes than the average human and with far greater strength. Their bones, while appearing normal, were as hard as steel, giving them as much protection as a full suit of platemail."
#hp 45
#prot 21
#size 3
#str 17
#enc 1
#att 14
#def 12
#prec 12
#mr 15
#mor 50
#ap 14
#mapmove 14
#startage 22
#maxage 65
#undead
#neednoteat
#poisonres 25
#decayres 25
#diseaseres 99
#darkvision 100
#raiseonkill 100
#summon5 915
#goodleader
#goodundeadleader
#holy 
#weapon 236 -- Claw
#weapon 1871 -- Paralyzing Tongue Bite -- Mohrg
#gcost 0 -- Summoned unit only
#end


-- 7705 -- Heucuva -- Recruitable
#newmonster 7705
#copystats 2477
#spr1 "ForgottenRealms/heucuva.tga"
#spr2 "ForgottenRealms/heucuva2.tga"
#name "Heucuva"
#descr "A Heucuva was a powerful type of undead formed from the damned spirits of clerics, druids, monks or paladins who forsook their vows or committed heresies. Possessing only faint memories of their past lives, they existed as corrupted caricatures of themselves, spreading disease instead of healing and seeking to kill all those who lived. 

They were incredibly strong and capable divine casters of negative energy. They were also capable of polymorphing themselves to avoid detection until they could ambush their prey. Regardless of these abilities and their retention of some tortured memories of their past lives, Heucuva did not retain the ability to speak. 

Heucuva preferred to remain in their lairs, which they docarated to resemble temples or abbeys with the treasures they took from their victims. Occassionally, Heucuva would leave these dark shrines and engage in a twisted pilgrimmage of sorts. These often involved the hunting of local priests and the desecration of holy ground."
#clearspec
#clearweapons
#cleararmor
#gcost 10010
#weapon 142 -- Touch of Leprosy
#weapon 859 -- infected bite
#weapon 15 -- Morningstar
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#hp 40
#prot 0
#mr 15
#mor 50
#str 18
#att 13
#def 12
#ap 14
#stealthy 25
#leper 10
#undead
#inanimate
#pooramphibian
#spiritsight
#coldres 15
#poisonres 25
#diseaseres 99
#invulnerable 20
#poorleader
#poorundeadleader
#diseasecloud 5
#holy
#magicskill 4 1
#magicskill 5 2
#magicskill 9 2
#custommagic 26496 200 -- FAWENG
#end


-- 7708 -- Deathlock Wight -- Recruitable
#newmonster 7708
#copystats 2477
#clearspec
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/deathlockwight.tga"
#spr2 "ForgottenRealms/deathlockwight2.tga"
#name "Deathlock Wight "
#descr "Deathlocks were undead spellcasters bound to serve a master. They did not maintain any goals from their mortal lives into their transition to undeath. They merely served their patron without question. 

They could innately and at-will cast fear, hold person, and misty step. This last spell operated as a kind of short-range teleportation, which they could repeat over and over again, giving them incredible movement both in combat and overland. "
#gcost 10010
#weapon 238 -- Magic Staff
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#hp 22
#prot 0
#mr 14
#mor 50
#str 13
#att 11
#def 11
#ap 12
#undead
#inanimate
#pooramphibian
#darkvision 100
#coldres 15
#poisonres 25
#diseaseres 99
#poorleader
#magicskill 4 1
#magicskill 5 2
#custommagic 384 200 -- FA
#custommagic 49152 100 -- GB
#combatcaster
#unsurr 2
#end


-- 7709 -- Shadow Spy
#newmonster 7709
#copystats 676
#copyspr 676
#name "Shadow Spy"
#descr "Shadows were a type of semi-incorporeal undead. Their touch sapped the strength of living creatures, though this did not empower them in any way nor feed their existence, which was wholly granted to them by negative energies alone. They could move freely within the shadows, silent to the ear and unseen by the naked eye and indetectable even by darkvision. In bright light, however, they were easily spotted. 

Their touch tainted and animated the very shadows cast by their victims, giving them a kind of growing independence. If a creature died to the touch of a Shadow, their lifeless corpse would remain, but the shadow cast by this corpse would split away and serve its creator.

The Twisted Rune made frequent use of Shadows as spies."
#gcost 10010
#rcost 10
#rpcost 1
#holy
#spy
#raiseonkill 100
#raiseshape 676 -- Shadow
#poorleader
#okundeadleader
#end



-- 7710 -- Deathlock Wight -- Twiceborned
#newmonster 7710
#copystats 2477
#spr1 "ForgottenRealms/deathlockwight.tga"
#spr2 "ForgottenRealms/deathlockwight2.tga"
#name "Deathlock Wight"
#descr "Deathlocks were undead spellcasters bound to serve a master. They did not maintain any goals from their mortal lives into their transition to undeath. They merely served their patron without question. 

They could innately or at-will cast a number of spells, including mage armor, invisibility, fear, and misty step. This last spell operated as a kind of short-range teleportation, which they could repeat over and over again, giving them incredible movement both in combat and overland. 

Most spellcasters who cast the Twiceborn ritual will return as Deathlock Wights."
#clearspec
#clearweapons
#cleararmor
#gcost 10010
#weapon 238 -- Magic Staff
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#hp 26
#prot 14
#mr 14
#mor 50
#str 13
#att 12
#def 12
#ap 12
#undead
#inanimate
#pooramphibian
#darkvision 100
#coldres 15
#poisonres 25
#diseaseres 99
#poorleader
#magicboost 5 1
#combatcaster
#unsurr 2
#fear 5
#stealthy 25
#end



-- 7269 -- Wraith
#newmonster 7269 -- Wraith
#copystats 2125 -- Shadow
#clearspec
#spr1 "ForgottenRealms/wraith.tga"
#spr2 "ForgottenRealms/wraith2.tga"
#name "Wraith"
#descr "A wraith was an undead creature born of evil and darkness, despising light and all living things. They could drain the life from living creatures, turning them into new wraiths upon death (use the summon allies ability on this unit's card to create a new, subservient, wraith). 

Wraiths can only be harmed by magical or silver weapons.

They are nearly useless in sunlight." 
#hp 20
#size 3
#prot 0
#mr 12
#mor 30
#noleader
#poorundeadleader
#str 6
#att 6
#def 6
#ap 7
#mapmove 18
#weapon 63 -- drain life
#darkpower 5 -- (str, att, def, ap)
#undead
#ethereal
#float
#spiritsight
#blind
#diseaseres 99
#woundfend 99
#neednoteat
#coldres 20
#stealthy 40
#invulnerable 20
#amphibian
#itemslots 6 -- two hands
#makemonsters1 7269
#end
