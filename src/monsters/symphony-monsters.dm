
-- Initiate of the Deep
#selectmonster 102
#name "Cultist of Pisaethces"
#descr "Insane cultists drawn to the Symphony of Madness sung by the aboleths were known to try and call the elder evil, Pisaethces, back to the physical world. This small clergy of wizard-priests followed a ruthless creed of domination and suppression.

Though they had long ago been gifted with the ability to breathe underwater by their aboleth masters, many still carried amulets of water breathing with the goal of leading curious adventurers below the water and to their enslavement."
#startitem "Amulet of Breathing"
#magicskill 4 1
#magicskill 9 1
#custommagic 68096 100
#autohealer 1
#autodishealer 1
#holy
#end

-- 7363 -- Aboleth Broodling
#newmonster 7363
#copystats 1520 
#clearspec
#clearmagic
#spr1 "ForgottenRealms/abolethbroodling.tga"
#spr2 "ForgottenRealms/abolethbroodling2.tga"
#name "Aboleth Broodling"
#descr "Extremely cruel and intelligent, Aboleths were among the most dangerous foes that existed in the multiverse. Holders of many terrible secrets thanks to their unique genetic memory, aboleths were born fully aware and with all the memories of their ancestors, making even the youngest aboleth a frighteningly deadly predator. They were well aware of their weaknesses, however, and would not attack land-bound foes if they considered it to their disadvantage. 

Natural psions, aboleths were masters of mind control and were capable of enslaving whole populations and directing the course of events through subtle manipulation of foreign leaders, both above and below the sea. 

Aboleth society was utterly alien in many ways to that of more familiar races, in part due to the racial memory all aboleths exhibited as well as their generally bizarre psyches. Some aboleths formed clusters known as broods, ruled over by powerful overseers and savants. These broods were often accompanied by aboleth servitors or other minions, such as the kuo-toa who were known to sometimes serve the race."
#hp 45
#slowrec
#size 5
#prot 6
#mr 18
#mor 15
#str 12
#att 15
#def 10
#prec 15
#ap 8
#mapmove 14
#enc 3
#startage 550
#maxage 5000
#magicbeing
#darkvision 100
#amphibian
#taskmaster 5
#combatcaster
#clearweapons
#weapon 550 -- weakness tentacle
#weapon 550 -- weakness tentacle
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#mindslimer 20
#magicskill 2 3
#magicskill 3 2
#magicskill 4 3
#magicskill 7 3
#custommagic 19968 100
#voidsanity 20
#insane 6
#xpshape 250
#float
#miscshape
#itemslots 1835008
#heal
#diseaseres 99
#landshape 7368 -- Incapacitated Aboleth Broodling
#okleader
#end

-- 7364 -- Aboleth Savant
#newmonster 7364
#copystats 1520 
#clearspec
#clearmagic
#spr1 "ForgottenRealms/abolethsavant.tga"
#spr2 "ForgottenRealms/abolethsavant2.tga"
#name "Aboleth Savant"
#descr "Aboleth society was utterly alien in many ways to that of more familiar races, in part due to the racial memory all aboleths exhibited as well as their generally bizarre psyches. Some aboleths formed clusters known as broods, ruled over by powerful overseers and savants. These broods were often accompanied by aboleth servitors or other minions, such as the kuo-toa who were known to sometimes serve the race.

While aboleths had no gods that they worshiped, they acknowledged the presence and power of gods and had memories of a time long before any modern gods were worshipped. They recalled such gods' births and deaths within their own lifetimes.

The Aboleth Savant spreads dominion without having to preach."
#hp 95
#slowrec
#size 6
#prot 8
#mr 18
#mor 16
#str 18
#att 16
#def 11
#prec 16
#ap 8
#mapmove 14
#enc 3
#startage 2550
#maxage 5000
#magicbeing
#darkvision 100
#amphibian
#taskmaster 5
#combatcaster
#clearweapons
#weapon 550 -- weakness tentacle
#weapon 550 -- weakness tentacle
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#mindslimer 30
#magicskill 2 4
#magicskill 3 3
#magicskill 4 4
#magicskill 7 4
#custommagic 19968 100
#voidsanity 20
#insane 6
#spreaddom 1
#xpshape 350
#okleader
#command 50
#float
#miscshape
#itemslots 1835008
#heal
#diseaseres 99
#landshape 7369 -- Incapacitated Aboleth Savant
#end

-- 7365 -- Sovereign Aboleth
#newmonster 7365
#copystats 1520 
#clearspec
#clearmagic
#spr1 "ForgottenRealms/abolethsovereign.tga"
#spr2 "ForgottenRealms/abolethsovereign2.tga"
#name "Aboleth Sovereign"
#descr "Aboleth cities were vast affairs of bizarre and alien architecture, located deep underwater. The Shape of Water, located in the Underdark's Glimmersea, was a notable aboleth fortified settlement.

Aboleths originally came to Toril when the world was young. The ancient obelisk-shaped city of Xxiphu plummeted to the world and settled deep in the earth's crust, below what was later the Sea of Fallen Stars. The oldest known aboleth, the Eldest, was an enormous creature that rested atop the city like a throne. The ancient aboleths of Xxiphu formed an organization called the Abolethic Sovereignty. "
#hp 185
#slowrec
#rpcost 4
#size 8
#prot 15
#mr 18
#mor 26
#str 22
#att 16
#def 11
#prec 16
#ap 8
#mapmove 14
#enc 3
#startage 4550
#maxage 6000
#magicbeing
#darkvision 100
#amphibian
#taskmaster 5
#combatcaster
#clearweapons
#weapon 550 -- weakness tentacle
#weapon 550 -- weakness tentacle
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#mindslimer 60
#magicskill 1 2
#magicskill 2 5
#magicskill 3 3
#magicskill 4 5
#magicskill 5 2
#magicskill 6 2
#magicskill 7 5
#custommagic 19968 100
#voidsanity 20
#insane 6
#xpshape 400
#goodleader
#command 50
#float
#miscshape
#itemslots 1835008
#heal
#diseaseres 99
#landshape 7370 -- Incapacitated Sovereign Aboleth
#end


-- 7366 -- Elder Aboleth
#newmonster 7366
#copystats 1520 
#clearspec
#clearmagic
#spr1 "ForgottenRealms/abolethelder.tga"
#spr2 "ForgottenRealms/abolethelder2.tga"
#name "Elder Aboleth"
#descr "Aboleths had no gods that they worshiped. While they acknowledged the presence and power of gods, they had memories of a time long before any modern gods were worshiped and recalled such gods' birth and often demises within their own lifetimes.

The Eldest was an aboleth of massive size, incalculable age and inconceivable malignancy. It ruled the city of Xxiphu and the Abolethic Sovereignty. It was the most powerful and oldest aboleth in faerun and was believed to be the only living being that could use the Key of Stars to unlock the Far Manifold beyond Forever's Reach - whatever the fuck that means..."
#hp 235
#slowrec
#rpcost 6
#gcost 10350
#size 9
#prot 15
#mr 18
#mor 50
#str 25
#att 16
#def 11
#prec 16
#ap 10
#mapmove 14
#enc 1
#startage 4950
#maxage 6000
#magicbeing
#darkvision 100
#amphibian
#taskmaster 5
#combatcaster
#clearweapons
#weapon 550 -- weakness tentacle
#weapon 550 -- weakness tentacle
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#mindslimer 60
#magicskill 0 2
#magicskill 1 3
#magicskill 2 5
#magicskill 3 3
#magicskill 4 6
#magicskill 5 2
#magicskill 6 2
#magicskill 7 6
#voidsanity 99
#insane 5
#spreaddom 1
#expertleader
#command 50
#float
#miscshape
#itemslots 1835008
#heal
#diseaseres 99
#landshape 7371 -- Elder Aboleth in Stasis
#end


-- 7368 -- Incapacitated Aboleth Broodling
#newmonster 7368
#copystats 1520 
#clearspec
#spr1 "ForgottenRealms/abolethbroodlingdry.tga"
#spr2 "ForgottenRealms/abolethbroodlingdry2.tga"
#name "Long-dreaming Broodling"
#descr "Aboleths breathed through a thick gray mucus-like substance, which covered their body and which they exuded from four pulsating organs along their body as they moved. Out of the water, an aboleth's membrane-like skin dried out quickly, but this did not prove fatal in and of itself. Instead, the aboleth would eventually enter a state of suspended animation, called long dreaming, a fate considered far worse than simply dying amongst aboleths. During this process, the so-hampered aboleth formed a tough, waterproof membrane.

The only remedy was to somehow return to the water. This could prove difficult for an aboleth now encased in a stone-hard carapace and thrust into the long dreaming. Finding a window of stable consciousness and teleporting back to the water was the only likely cure. 

Long-dreaming broodlings do not passively spread dominion like the more elder members of their species."
#insane 50
#hp 45
#size 5
#prot 15
#mr 18
#mor 15
#str 12
#att 5
#def 0
#prec 15
#ap 2
#mapmove 0
#enc 0
#startage 2550
#maxage 6000
#magicbeing
#blind
#amphibian
#taskmaster 5
#combatcaster
#bonusspells 1
#researchbonus -5
#immobile
#pierceres
#slashres
#clearweapons
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
--#magicskill 2 3
--#magicskill 3 2
#magicskill 4 3
#magicskill 7 1
#magicskill 9 1
--#custommagic 19968 100
#voidsanity 20
#xpshape 250
#miscshape
#itemslots 1835008
#holy
#watershape 7363 -- Aboleth Broodling
#diseaseres 99
#end


-- 7369 -- Incapacitated Aboleth Savant
#newmonster 7369
#copystats 1520 
#clearspec
#spr1 "ForgottenRealms/abolethsavantdry.tga"
#spr2 "ForgottenRealms/abolethsavantdry2.tga"
#drawsize 25
#name "Long-dreaming Savant"
#descr "Aboleths breathed through a thick gray mucus-like substance, which covered their body and which they exuded from four pulsating organs along their body as they moved. Out of the water, an aboleth's membrane-like skin dried out quickly, but this did not prove fatal in and of itself. Instead, the aboleth would eventually enter a state of suspended animation, called long dreaming, a fate considered far worse than simply dying amongst aboleths. During this process, the so-hampered aboleth formed a tough, waterproof membrane.

The only remedy was to somehow return to the water. This could prove difficult for an aboleth now encased in a stone-hard carapace and thrust into the long dreaming. Finding a window of stable consciousness and teleporting back to the water was the only likely cure. 

One benefit of a long-dreaming aboleth is their passive ability to spread dominion."
#insane 50
#hp 95
#size 6
#prot 15
#mr 18
#mor 16
#str 18
#att 5
#def 0
#prec 15
#ap 2
#mapmove 0
#enc 0
#startage 2550
#maxage 6000
#magicbeing
#blind
#amphibian
#taskmaster 5
#combatcaster
#bonusspells 1
#researchbonus -5
#immobile
#pierceres
#slashres
#clearweapons
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
--#magicskill 2 4
--#magicskill 3 3
#magicskill 4 3
#magicskill 7 1
#magicksill 9 2
--#custommagic 19968 100
#voidsanity 20
#xpshape 350
#okleader
#command 50
#miscshape
#itemslots 1835008
#holy
#spreaddom 1
#watershape 7364 -- Aboleth Savant
#diseaseres 99
#end

-- 7370 -- Incapacitated Sovereign Aboleth
#newmonster 7370
#copystats 1520 
#clearspec
#spr1 "ForgottenRealms/abolethsovereigndry.tga"
#spr2 "ForgottenRealms/abolethsovereigndry2.tga"
#name "Long-dreaming Sovereign"
#descr "Aboleths breathed through a thick gray mucus-like substance, which covered their body and which they exuded from four pulsating organs along their body as they moved. Out of the water, an aboleth's membrane-like skin dried out quickly, but this did not prove fatal in and of itself. Instead, the aboleth would eventually enter a state of suspended animation, called long dreaming, a fate considered far worse than simply dying amongst aboleths. During this process, the so-hampered aboleth formed a tough, waterproof membrane.

The only remedy was to somehow return to the water. This could prove difficult for an aboleth now encased in a stone-hard carapace and thrust into the long dreaming. Finding a window of stable consciousness and teleporting back to the water was the only likely cure. 

One benefit of a long-dreaming aboleth is their passive ability to spread dominion."
#insane 50
#hp 185
#rpcost 4
#size 8
#prot 18
#mr 18
#mor 26
#str 20
#att 5
#def 0
#prec 15
#ap 2
#mapmove 0
#enc 0
#startage 4550
#maxage 6000
#magicbeing
#blind
#amphibian
#taskmaster 5
#combatcaster
#bonusspells 1
#researchbonus -5
#immobile
#pierceres
#slashres
#clearweapons
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
--#magicskill 1 2
--#magicskill 2 5
--#magicskill 3 3
#magicskill 4 3
--#magicskill 5 2
--#magicskill 6 2
#magicskill 7 1
#magicskill 9 3
--#custommagic 19968 100
#voidsanity 25
#xpshape 400
#goodleader
#command 50
#miscshape
#itemslots 1835008
#holy
#spreaddom 1
#watershape 7365 -- Sovereign Aboleth
#diseaseres 99
#end


-- 7371 -- Incapacitated Elder Aboleth
#newmonster 7371
#copystats 1520 
#clearspec
#spr1 "ForgottenRealms/abolethelderdry.tga"
#spr2 "ForgottenRealms/abolethelderdry2.tga"
#name "Long-dreaming Elder"
#descr "Aboleths breathed through a thick gray mucus-like substance, which covered their body and which they exuded from four pulsating organs along their body as they moved. Out of the water, an aboleth's membrane-like skin dried out quickly, but this did not prove fatal in and of itself. Instead, the aboleth would eventually enter a state of suspended animation, called long dreaming, a fate considered far worse than simply dying amongst aboleths. During this process, the so-hampered aboleth formed a tough, waterproof membrane.

The only remedy was to somehow return to the water. This could prove difficult for an aboleth now encased in a stone-hard carapace and thrust into the long dreaming. Finding a window of stable consciousness and teleporting back to the water was the only likely cure. 

One benefit of a long-dreaming aboleth is their passive ability to spread dominion."
#insane 50
#hp 235
#size 9
#prot 20
#mr 18
#mor 50
#str 25
#att 5
#def 0
#prec 15
#ap 2
#mapmove 0
#enc 0
#startage 4950
#maxage 6000
#magicbeing
#blind
#amphibian
#taskmaster 5
#combatcaster
#bonusspells 1
#researchbonus -5
#immobile
#pierceres
#slashres
#clearweapons
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
--#magicskill 0 2
--#magicskill 1 3
--#magicskill 2 5
--#magicskill 3 3
#magicskill 4 4
--#magicskill 5 2
--#magicskill 6 2
#magicskill 7 1
#magicskill 9 3
#voidsanity 99
#spreaddom 1
#expertleader
#command 50
#miscshape
#itemslots 1835008
#holy
#spreaddom 1
#watershape 7366 -- Elder Aboleth
#diseaseres 99
#gcost 10350
#end

-- 7372 -- Pillar of Pisaethces
#newmonster 7372 -- Pillar of Pisaethces
#copystats 473
#spr1 "ForgottenRealms/pillarofpisaethces.tga"
#spr2 "ForgottenRealms/pillarofpisaethces2.tga"
#name "Pillar of Pisaethces"
#descr "Pillars of Pisaethces (pr. PI-SETH-SEES) were known to attract cultists in the places they were erected. They are among your few means of spreading your faith.

Pisaethces was an Elder Evil and the creator of aboleths, but her interests lay beyond the known dimensions. Aboleths did not worship the Blood Queen in a way that other creatures understood, but they honored her by including large domed windows of red crystal in their architecture. Otherwise, however, the aboleths understood that their creation was a mere accident, and that their creator felt and cared nothing for them. This did not trouble the aboleths; instead, they felt free to do as they wished, to make their own way through existence without fear of reprisal. Nor did they expect her return, though if she did come back and spawn a new race of aboleths that would only be proof of the circularity of existence, a finite reality able to be conquered completely."
#taxcollector
#amphibian
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#makemonsters3 7628 -- Greater Aquatic Slaves
#end


-- 7373 -- Chuul
#newmonster 7373
#copystats 642 -- giant lobster
#spr1 "ForgottenRealms/chull.tga"
#spr2 "ForgottenRealms/chull2.tga"
#clearspec
#name "Chuul"
#descr "Chuuls were large lobster-like aberrations with a hatred for surface-dwelling humanoids. The many tentacles that surrounded their mouths were capable of causing paralysis with a single touch, thus leaving their unfortunate victim at the mercy of the chuul's powerful claws. Amphibious by nature, chuuls were actually not great swimmers.

Despite their monstrous appearance, chuuls were actually more intelligent than they seemed. They shared a racial memory, which they possessed from the moment they hatched. This allowed a chuul to clearly recall events experienced by the previous generation of their race, but this became less and less vivid the further back it went. Such memories tended to carry one defining message though: hate and kill the humanoids.

Much like a number of other aberrant creatures, chuuls had psychic abilities. However, it was unusual for a young chuul to have access to such powers, instead they would gradually become able to exude psychic static as they aged. Chuuls were also able to see perfectly well in the dark, could fight even if blinded, were very alert, and had an innate immunity to poisons.

They could often be found in the service of Aboleths and their presence often marked the secret arrival of aboleths in a region."
#transformation 1 
#gcost 55
#rcost 1
#rpcost 10000
-- #stealthy 5
#size 5
#amphibian
#blind
#clearweapons
#weapon 655 -- anemone paralyze
#weapon 235 -- pincer
#weapon 235 -- pincer
#str 16
#ap 12
#att 13
#prot 20
#poisonres 20
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --aberration
#end

-- 7375 -- Skum
#newmonster 7375
#copystats 455 -- foulspawn
#spr1 "ForgottenRealms/skum.tga"
#spr2 "ForgottenRealms/skum2.tga"
#clearspec
#name "Skum"
#descr "Skum were an aberrant slave species created by the aboleths. They could breathe both air and water, though dehydration was a constant threat when on land for any length of time.  Conditioned by their aboleth creators, they were immune to many psychic conditions. 

These poor souls are the fate of those that have succumbed to an aboleth's fearsome transformative cloud of viscous grey fluid. Transformed into membraneous creatures called skum, they barely resemble their past forms, their skin turning slimy and translucent while their limbs warp into tentacles like some kind of deep-sea oddity. The change makes them dependent on water, which they must immerse themselves in regularly lest they experience painful-and potentially lethal-skin eruptions. Skum are bound to their aboleth master not just by their cursed state, but by a psychic bond that compels them to serve its every sinister whim.

Woe to the wayward soul who finds himeself, through idiotic bravery or foolish curiosity, in the presence of an aboleths of the deep. "
#landdamage 35
-- #stealthy 5
#size 3
#amphibian
#darkvision 100
#weapon 641 -- bronze trident
#hp 40
#str 14
#ap 12
#att 13
#prot 12
#mor 50
#holy
#magicbeing
#gcost 0 -- Summoned unit only
#voidsanity 1 --monstrous humanoid
#end

-- 7376 -- Grick
#newmonster 7376
#copystats 403 -- horned serpent
#spr1 "ForgottenRealms/grick.tga"
#spr2 "ForgottenRealms/grick2.tga"
#clearspec
#clearweapons
#name "Grick"
#descr "Gricks were large worm-like aberration that lived away from sunlight. Their head was composed of a sharp beak surrounded by four tentacles. About 6 to 8 feet long, their head featured a snapping beak surrounded by large, barbed tentacles. Their rubbery skin provided excellent camouflage in rocky terrain and in shadows and was particularly difficult to penetrate or damage by means of weapons.

Gricks were almost always hungry and would hunt anything that moved. They fiercely defended their nests, which were always underground or in doors. Their small, sensitive eyes were prone to burn when in direct sunlight, and so the creatures could only typically be found in caves or, when food in the underdark was scarce, they sometimes hunted the surface on moonless nights. 

Ambush predators by nature, they hunted in packs, meanouvering to outflank their prey whenever possible. Their small beaks allowed them only to take small bites, prolonging the suffering of their victims. 

They were known to serve a variety of masters, but the Abolethic Sovereignty was particularly fond of enslaving gricks to aid them in expanding their territory above the brackish waters of the Glimmersea and beyond."
#transformation 1 
#gcost 10022
#weapon 20 -- bite
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#hp 12
#size 4
#prot 8
#mr 11
#mor 10
#str 8
#att 8
#def 8
#prec 10
#ap 12
#mapmove 22
#enc 1
#swimming
#animal
#darkvision 80
#darkpower 4 -- (str, att, def, ap)
-- #stealthy 5
#pooramphibian
#invulnerable 10
#bluntres 
#pierceres
#slashres
#voidsanity 1 -- Magical beast
#end

-- 7377 -- Locathah Hunter
#newmonster 7377
#copystats 974 -- Icthyid 
#spr1 "ForgottenRealms/locathahchieftain.tga"
#spr2 "ForgottenRealms/locathahchieftain2.tga"
#drawsize -40
#name "Locathah Hunter"
#descr "Having been enslaved by nearly every race of the Sea of Fallen Stars, especially by the kuo-toa and aboleths, most locathah today live free in more shallow, coastal waters as nomads.

Most locathah live in communal tribes. Those of 100 members or less are usually simple hunting parties, dominated by males, but in larger tribes, they prefer a matriarchal chieftain. The chieftain lays a multitude of eggs that are cared for by the rest of the tribe. Kelp farms and hunting territory are defended zealously and religious ceremonies to their creator-god Eadro are kept totally private, but otherwise, locathah are welcoming of strangers."
#clearweapons
#weapon 29 -- claw
#weapon 373 -- stone spear
#weapon 263 -- net
#hp 18
#prot 8
#str 12
#att 11
#def 11
#prec 12
#ap 12
#enc 2
#pillagebonus 3
#montag 13003
#stealthy 10
#mapmove 22
#poisonres 5
#gcost 12
#montag 13016 -- Greater Aquatic Slavetype
#end

-- 7378 -- Grell Soldier
#newmonster 7378
#spr1 "ForgottenRealms/grell.tga"
#spr2 "ForgottenRealms/grell2.tga"
#name "Grell Soldier"
#descr "Grell were sightless, flying aberrations that resembled giant floating brains with tentacles and a beak. Their skin was surprisingly thick and tough and their tentacles were covered in long, retractable barbs that delivered a paralytic poison. These tentacles were also quite dextrous and allowed a grell to manipulate objects with precision - some were even excellent craftsmen. Cautious hunters, a single humanoid provided sufficient sustenance for three months, though they rarely turned down an opportunity for a thrilling kill. While they lacked eyes, they had other keen senses that made up for their blindness.

Grell had two priorities: colonize new lands and feed. Their intelligence was roughly on-par with that of humans, albeit modified by their strange alien motivations. They existed throughout the underdark but shunned the light and were only very infrequently encountered on the surface. They worshipped no deities, but were frequently found in the service of mindflayers and aboleths. 

Their colonies included humanoids, which they kept as livestock, and were split into just three castes - soldiers, philosophers, and patriarchs. Most grell were soldiers and few colonies contained elder patriarchs. Instead, it was the grell philosophers who, through their magic and craft, truly ruled the grell."
#clearweapons
#weapon 1834 -- Grell Tentacle
#weapon 1834 -- Grell Tentacle
#weapon 404 -- beak
#flying
#swimming
#blind
#darkpower 4 -- (str, att, def, ap)
#eyes 0
#voidsanity 20
#hp 18
#size 4
#prot 12
#mr 10
#mor 12
#str 13
#att 7
#def 7
#prec 12
#ap 9
#enc 1
-- #stealthy 5
#patrolbonus 2
#mapmove 12
#gcost 30
#rpcost 10000
#rcost 1
#magicbeing
#miscshape
#itemslots 17571854
#end


-- 7379 -- Grell Philosopher
#newmonster 7379
#spr1 "ForgottenRealms/grellphilosopher.tga"
#spr2 "ForgottenRealms/grellphilosopher2.tga"
#name "Grell Philosopher"
#descr "Grell colonies were split into three castes - soldiers, philosophers, and patriarchs. Most grell were soldiers and few colonies contained elder patriarchs. Instead, it was the grell philosophers who, through their magic and craft, truly ruled the grell.

Grell alchemy was a particular sort of magic practiced by grell philosophers. Neither truly spell nor alchemical formula and indescribable with words, the best approximation would have been an odd combination of arcane magic, alchemical formulas, and natural science, all adhering to the 'laws' that governed the Far Realm.

When a philosopher wished to invoke grell alchemy, it first coated parts of its body in alchemical powders and lotion, then motioned with its tentacles while uttering a sequence of screeching, chittering sounds. The effects produced were normally (if such a word can be used to describe anything involved with the Far Realm) subtle; the mind of a foe could become clouded, the surrounding environment could become distorted, or a streak of lightning that created a blinding flash where it struck could be produced. The last example was one of the first experiments a grell completed when it became a philosopher; serving both as a sign of its station and a means of defending itself."
#clearweapons
#transformation 1 
#weapon 1834 -- Grell Tentacle
#weapon 1834 -- Grell Tentacle
#weapon 404 -- beak
#flying
#swimming
#blind
#darkpower 6 -- (str, att, def, ap)
#eyes 0
#voidsanity 20
#hp 28
#prot 12
#size 4
#mr 10
#str 13
#att 8
#def 8
#prec 12
#ap 9
#mor 12
#enc 1
-- #stealthy 5
#patrolbonus 2
#mapmove 12
#magicskill 1 2
#magicskill 4 1
#magicskill 7 1
#custommagic 18432 100
#fixforgebonus 1
#spellsinger
#gcost 10035
#rpcost 10000
#rcost 1
#magicbeing
#miscshape
#okleader
#itemslots 17571854
#end


-- 7380 -- Grell Patriarch
#newmonster 7380
#spr1 "ForgottenRealms/grellelder.tga"
#spr2 "ForgottenRealms/grellelder2.tga"
#name "Grell Patriarch"
#drawsize -35
#descr "Grell colonies were democratic to a certain extent - major decisions were voted upon by all adult members of the colony. The soliders deferred the philosophers in most cases, and the philosophers in turn would look to the oldest and most powerful amongst them to choose the right path forward. From time to time, however, grell colonies would become dominated by particularly old and powerful soldiers who, through sheer strength and force of will, cowed the philosophers into giving up their votes in exchange for safety. Such tyrants were referred to as Patriarchs."
#clearweapons
#weapon 1834 -- Grell Tentacle
#weapon 1834 -- Grell Tentacle
#weapon 404 -- beak
#flying
#swimming
#blind
#darkpower 6 -- (str, att, def, ap)
#eyes 0
#voidsanity 20
#hp 48
#prot 16
#size 6
#mr 12
#str 18
#att 10
#def 9
#prec 12
#ap 8
#mor 18
#enc 1
#patrolbonus 20
#mapmove 12
#goodleader
#goodmagicleader
#gcost 10055
#rpcost 10000
#rcost 1
#magicbeing
#miscshape
#itemslots 17571854
#end

-- 7381 -- Nothic Gazer
#newmonster 7381
#copystats 18
#spr1 "ForgottenRealms/nothic.tga"
#spr2 "ForgottenRealms/nothic2.tga"
#name "Nothic Gazer"
#descr "Nothics were one-eyed, twisted aberrations. Their most distincive feature was the large, single eye that dominated their face. Utterly insane and almost as evil, they chattered and gibbered their way into battle with mad glee, though were prone to erratic behavior. 

They possessed both perfect darkvision as well as truesight and their gaze could rot the flesh of living creatures, unleashing necrotic, psychich attacks before following up with their heinous claws. 

Drifting to Faerun and other planets on the material plane, they hailed from the Far Realm, though some seem to have been created via curse and further evidence suggested they were first unleashed by Vecna, who is said could see through their eyes. In any case, they lived in underground caverns and served more powerful creatures on Faerun such as aboleths and beholders."  
#hp 20
#size 3
#prot 10
#mr 13
#mor 10
#str 10
#att 9
#def 8
#prec 15
#ap 10
#gcost 25
#rpcost 10000
#rcost 1
#darkpower 4
#darkvision 100
#spiritsight
#eyes 1
#magicbeing
#clearweapons
#cleararmor
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 1835 -- Nothic Gaze
#undisciplined
#skirmisher 2
#voidsanity 1 --aberration
#end


-- 7382 -- Xxiphu Ascendent
#newmonster 7382 -- Xxiphu Ascendent
#copystats 473
#spr1 "ForgottenRealms/xxiphuobelisk.tga"
#spr2 "ForgottenRealms/xxiphuobelisk2.tga"
#name "Xxiphu Ascendent"
#descr "Xxiphu, also known as the Soaring City, was an ancient and enormous, glyph-inscribed, floating obelisk from the Far Realm. Within its hollowed interior, an entire population of ancient aboleths thrived. It's outer inscriptions depicted thousands of interconnected images that were constantly changing, the full meaning of which was too alien for mortal minds to comprehend and remain sane. Reality was altered around Xxiphu's vicinity, periodically spawning aberrations from the Far Realm onto the world. 

It originally came to Abeir-Toril when the world was still young, plummeting to the prehistoric continent of Faerun and settling deep below what was later the Sea of Fallen Stars. Its aboleth inhabitants were lost in a seemingly eternal slumber in an effort to protect themselves during the descent, and as Xipphu slumbered, it drew aberrations to Faerun from across the planes. A city known as The Shape of Water later formed around it and came to be ruled by a race of Aboleths wholly unrelated to those slumbering within Xipphu. 

So deeply buried within the Glimmersea and lost to time, it was only through divine intervention that knowledge of Xxiphu came to the sages of the forgotten realms. Even the Aboleths who lived in its proximity knew little of its secrets. However, when Xxiphu awakens and lifts again into the skies above the Sea of Fallen Stars, there will be no one alive who does not fear its arrival on their horizon."
#clearspec
#clearmagic
#fixedname "Xxiphu"
#miscshape
#size 10
#hp 300
#prot 20
#mr 18
#mor 50
#str 22
#att 5
#def 0
#prec 15
#enc 5
#ap 16
#float
#mapmove 20
#slashres
#pierceres
#inanimate
#amphibian
#spiritsight
#bonusspells 1
#onebattlespell 830
#tmpairgems 2
#neednoteat
#pathcost 30
#maxage 3600
#itemslots 3932160 -- 4 misc
#weapon 274 -- enslave mind
#weapon 274 -- enslave mind
#weapon 274 -- enslave mind
#weapon 274 -- enslave mind
#weapon 311 -- Mind Blast
#weapon 311 -- Mind Blast
#weapon 311 -- Mind Blast
#weapon 311 -- Mind Blast
#magicskill 1 5
#magicskill 4 8
#magicskill 7 8
#unique
#nowish
#end

-- 7383 -- Anguillian
#newmonster 7383
#copystats 1
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/anguiliianhunter.tga"
#spr2 "ForgottenRealms/anguiliianhunter2.tga"
#name "Anguiliian Hunter"
#descr "Anguiliians (pr. ANG-will-EYE-ans) were oceanic predators related to the sahuagin. Merfolk referred to them as 'eel man from the deep.'

As evil as their sahuagin kin, status within a tribe was determined solely by strength. Fast, agile swimmers, they could see in complete darkness but were blinded by bright light. Though immune to electrical damage, anguillian were vulnerable to fire. 

When fighting, anguiliians preferred to form a loose sphere around their target, with some attacking from above and all sides, and most attacking from below. They darted in and out, using their teeth, pincers, spears and tails. Disturbingly, an anguiliian that successfully bit an enemy could attach themself to it and drill inside of it, or drain the liquids out of it. They had been known to eat larger creatures inside out in this way.

They lacked any form of priesthood or nobility and instead formed free-swimming tribes that remained in motion near-constantly, with females carrying eggs as they swam. They sometimes traded items scavanged from shipwrecks to sahuagin in exchange for useful tools, but otherwise remained feral. Some were known to live in the Sea of Fallen Stars, but most had made their way into the flooded Underdark from deep-sea openings."
#naga
#hp 14
#size 3
#prot 6
#mr 11
#mor 11
#str 9
#att 9
#def 9
#prec 10
#ap 15
#gcost 10
#rpcost 10000
#rcost 1
#aquatic
#fireres -10
#shockres 15
#darkvision 100
#darkpower 3 -- (str, att, def, ap)
#patrolbonus 3
#undisciplined
#skirmisher 2
-- #stealthy 5
#mapmove 22
#weapon 600 -- crab claw
#weapon 20 -- bite
--#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --Magical beast/aberration
#end

-- 7384 -- Anguillian Chieftain
#newmonster 7384
#copystats 1
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/anguiliian.tga"
#spr2 "ForgottenRealms/anguiliian2.tga"
#name "Anguiliian Chieftain"
#descr "Anguiliians (pr. ANG-will-EYE-ans) were oceanic predators somewhat related to the sahuagin. Merfolk referred to them as 'eel men from the deep.'

They lacked any form of priesthood or nobility and instead formed free-swimming tribes that remained in motion near-constantly, with females carrying eggs as they swam. They sometimes traded items scavanged from shipwrecks to sahuagin in exchange for useful tools, but otherwise remained feral. Some were known to live in the Sea of Fallen Stars, but most had made their way into the flooded Underdark from deep-sea openings."
#naga
#hp 24
#size 3
#prot 6
#mr 12
#mor 14
#str 12
#att 11
#def 9
#prec 10
#ap 13
#gcost 10012
#rpcost 10000
#rcost 1
#aquatic
#fireres -10
#shockres 15
#darkvision 100
#darkpower 5 -- (str, att, def, ap)
#patrolbonus 3
#okleader
-- #stealthy 5
#weapon 642 -- Meteorite Trident
#weapon 20 -- bite
#voidsanity 1 --Magical beast/aberration
#end

-- 7385 -- Darkmantle Enveloper
#newmonster 7385
#copystats 438 -- kraken
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/darkmantle.tga"
#spr2 "ForgottenRealms/darkmantle2.tga"
#drawsize 30
#name "Darkmantle Enveloper"
#descr "A darkmantle was an octopus-like subterranean monstrosity that disguised itself as a stalactite. Larger specimens were sometimes called envelopers. Roughly as intelligent as keen dogs, in the settlement of Cloakerhaven deep in the Lowerdark, they were kept as pets. The Aboleths, able to read their minds with ease, often utlized the most intelligent darkmantles as scouts.

Darkmantles had the magical power of flight and the ability to create an aura of unnatural darkness fifteen to twenty feet (five or six meters) in radius at will. They could also change their skin color to match their environment. These adaptations allowed them to thrive in the Underdark and in the Shadowfell from whence they came.  "
#transformation 1 
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#hp 16
#size 3
#prot 10
#mr 12
#mor 11
#str 9
#att 9
#def 9
#prec 10
#ap 14
#gcost 10010
#rpcost 10000
#rcost 1
#flying
#blind
#darkpower 3 -- (str, att, def, ap)
#stealthy 50
#pooramphibian
#float
#flying
#poorleader
#glamour
#voidsanity 1 --Magical beast/aberration
#end

-- 7386 -- Darkmantle
#newmonster 7386
#copystats 438 -- kraken
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/darkmantle.tga"
#spr2 "ForgottenRealms/darkmantle2.tga"
#name "Darkmantle"
#descr "A darkmantle was an octopus-like subterranean monstrosity that disguised itself as a stalactite. 

Darkmantles had the magical power of flight and the ability to create an aura of unnatural darkness fifteen to twenty feet (five or six meters) in radius at will. They could also change their skin color to match their environment. These adaptations allowed them to thrive in the Underdark and in the Shadowfell from whence they came. Roughly as intelligent as keen dogs, in the settlement of Cloakerhaven deep in the Lowerdark, they were kept as pets. 

They were quite small - a typical specimen weighed just 30 pounds (ten kilograms) and stretched no more than four feet (one meter) from the tip of its head to the tip of its longest tentacle. However, each of a darkmantle's tentacles was tipped by a lamprey-like mouth with razor sharp teeth, and they could do a surprising amount of damage in a short period of time - though they were difficult to mass into anything but swarms."
#weapon 85 -- tentacle
#hp 6
#size 2
#prot 8
#mr 11
#mor 9
#str 8
#att 9
#def 9
#prec 10
#ap 14
#gcost 10
#rpcost 10000
#rcost 1
#flying
#blind
#darkpower 3 -- (str, att, def, ap)
#stealthy 50
#pooramphibian
#float
#flying
#undisciplined
#glamour
#voidsanity 1 --Magical beast/aberration
#end

-- 7068 -- Beholder
#newmonster 7068
#copystats 6600
#spr1 "ForgottenRealms/beholderB.tga"
#spr2 "ForgottenRealms/beholderB2.tga"
#name "Beholder"
#nametype 117 -- deep one
#descr "A beholder, sometimes called a sphere of many eyes or an eye tyrant, was a large aberration normally found in the Underdark. These large, orb-shaped beings had ten eyestalks and one central eye, each containing powerful magic. Powerful and intelligent, beholders were among the greatest threats to the world.

The beholder's eyes were remarkable things. Hard, solid balls that drew in both light through the pupil and magical energy through the iris, which consisted of some sort of translucent crystal. The shape of the iris could be anything the beholder wished, which granted it's owner both darkvision and exceptional vision in the light - beholders in a brightly lit space had been observed as capable of counting the legs on a minuscule insect at distances of over one hundred and twenty feet. Beholder eyes also had up to twelve lenses, all capable of movement and rotation independent of the others, which was what granted them control over the aiming of their eye rays.

Occasionally, a beholder, while sleeping, would warp reality with it's subconscious mind and spawn a fully-grown beholder instantaneously out of nothing right there where it slept. If it was dreaming about itself, it may have created an exact duplicate of itself, otherwise it could spawn a beholder-kin or even a completely unique beholder-like creature.

Beholder minds were divided into two separate entities. Each of these entities thought and acted on its own accord even though it was bound to the same body as the other half of its mind. Neither half of the beholder's mind trusted the other, so they hid a lot from each other, creating a very paranoid relationship."
#transformation 1 
#clearspec
#rpcost 10000
#hp 45
#unsurr 99
#prot 18
#gcost 800
#rcost 20
#rpcost 2
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#raredomsummon 7387 -- reproduction effect
#miscshape
#eyes 10
#size 5
#str 18
#enc 3
#att 14
#def 16
#prec 15
#mr 26
#mor 11
#popkill 2
#incunrest 30
#taskmaster 1
#warning 5
#ap 10
#darkvision 100
#stealthy 30
#mapmove 12
#startage 220
#maxage 900
#float
#goodmagicleader
#addupkeep -500
#pooramphibian
#fixedresearch 6
#voidsanity 1 --aberration
#end


-- 7387 -- Eye of Flame Beholder
#newmonster 7387
#copystats 6600
#spr1 "ForgottenRealms/beholder1.tga"
#spr2 "ForgottenRealms/beholder2.tga"
#name "Eye of Flame Beholder"
#descr "An eye of flame was an unusually docile form of beholder. They lacked the extreme arrogance and egotistical attitude that held regular beholders back and would willingly cooperate with and even submit to the orders of other more powerful beholders. Besides a heat ray, they also possessed the beholder's fear and telekinetic rays and would float behind groups of servant brute warriors using its eye blasts rather than fighting its opponents directly."
#transformation 1 
#clearspec
#rpcost 10000
#hp 45
#unsurr 99
#prot 18
#rcost 20
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#miscshape
#eyes 10
#size 5
#str 10
#enc 1
#att 14
#def 12
#prec 14
#mr 26
#mor 11
#ap 10
#darkvision 100
#mapmove 12
#startage 40
#maxage 120
#flying
#addupkeep -500
#patrolbonus 10
#pooramphibian
#voidsanity 1 --aberration
#end

-- 7388 -- Eye Tyrant
#newmonster 7388
#copystats 6600
#spr1 "ForgottenRealms/eyetyrant.tga"
#spr2 "ForgottenRealms/eyetyrant2.tga"
#name "Hive Mother"
#nametype 117 -- deep one
#descr "A Hive Mother, or Eye Tyrant, was a very rare type of beholder capable of magically dominating other beholders, including death tyrants and gazers.

Occasionally, a beholder, while sleeping, would warp reality with its subconscious mind and spawn a fully-grown beholder instantaneously out of nothing right there where it slept. The result was typically an Eye of Flame, serving its master and creator. Eye Tyrants will spawn Eyes of Flame from time to time, so long as they are within your dominion."
#clearspec
#rpcost 10000
#hp 95
#unsurr 99
#prot 20
#gcost 1600
#rcost 1
#rpcost 4
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#raredomsummon 7387 -- Eye of Flame reproduction effect
#raredomsummon 7391 -- Gazer
#raredomsummon 7391 -- Gazer
#raredomsummon 7391 -- Gazer
#miscshape
#eyes 10
#size 6
#str 18
#enc 3
#att 16
#def 11
#prec 15
#mr 35
#mor 15
#taskmaster 2
#warning 5
#ap 12
#darkvision 100
#stealthy 200
#mapmove 12
#startage 2200
#maxage 3900
#flying
#goodleader
#goodmagicleader
#addupkeep -500
#pooramphibian
#fixedresearch 10
#voidsanity 1 --aberration
#end


-- 7389 -- Beholder Mage
#newmonster 7389
#copystats 6600
#spr1 "ForgottenRealms/beholdermage.tga"
#spr2 "ForgottenRealms/beholdermage2.tga"
#name "Beholder Mage"
#drawsize 20
#nametype 117 -- deep one
#descr "A beholder, sometimes called a sphere of many eyes or an eye tyrant, was a large aberration normally found in the Underdark. These large, orb-shaped beings had ten eyestalks and one central eye, each containing powerful magic. Powerful and intelligent, beholders were among the greatest threats to the world. Though not particularly strong, beholders were inherently magical creatures, with each of their eyes possessing an innately magical nature. Each eye provided a different gaze attack, including the abilities to cause fear, to charm an enemy, to petrify them, or to disintegrate them. Their central eye was able to project a field of antimagic, which canceled the effects of all spells and abilities, arcane or divine within a wide range. This also affected a beholder's own eye rays, suppressing their own power. 

Bizarrely, the mind of each beholder was divided into two separate entities. Each entity thought and acted on its own. Neither half of the beholder's mind trusted the other, so they hid as much as they could from each other, creating a hyper-paranoid internal relationship. 

Occasionally, a beholder, while sleeping, would warp reality with its subconscious mind and spawn a fully-grown beholder instantaneously out of nothing right there where it slept. The result was typically an Eye of Flame, serving its master and creator.

Twiceborn and Lich beholder mages become Death Tyrants. "
#clearspec
#rpcost 10000
#hp 40
#unsurr 99
#prot 18
#gcost 1200
#rcost 1
#rpcost 4
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#raredomsummon 7387 -- Eye of Flame reproduction effect
#raredomsummon 7391 -- Gazer
#raredomsummon 7391 -- Gazer
#miscshape
#eyes 9
#size 5
#str 9
#enc 1
#att 14
#def 12
#prec 14
#mr 15
#mor 15
#warning 5
#ap 12
#darkvision 100
#stealthy 200
#mapmove 12
#startage 40
#maxage 120
#flying
#okleader
#okmagicleader
#addupkeep -500
#magicskill 4 1
#magicskill 5 2
#magicskill 51 2
#magicskill 51 2
#magicskill 52 2
#magicskill 52 2
#researchbonus 10
#twiceborn 7390 -- Death Tyrant
#lich 7390 -- Death Tyrant
#pooramphibian
#voidsanity 1 --aberration
#end


-- 7390 -- Death Tyrant
#newmonster 7390
#copystats 6600
#spr1 "ForgottenRealms/deathtyrant.tga"
#spr2 "ForgottenRealms/deathtyrant2.tga"
#name "Death Tyrant"
#drawsize 20
#nametype 117 -- deep one
#descr "A death tyrant was the result of a beholder's mad dreams of existing beyond death. On the rare occasion in which such dreams took hold of a live beholder, its flesh rotted away, and it became imbued with the powers of undeath. As creatures with the powers of necromancy, death tyrants could summon undead. Their ability to create zombies was legendary. Although somewhat similar to a zombie, a death tyrant retained its intellect and memories and was a much more powerful creature that continued to lord over others the same way beholders did.

Unlike the gaze of a beholder, which disabled any magic where a beholder was looking, a Death Tyrant's gaze caused recovery to become impossible. Healing magic ceased to work, wounds failed to heal themselves, the very essence of life was gone in anything under the view of a Death Tyrant.  

Most beholders regarded Death Tyrants as abominations and they were rarely encountered together."
#clearspec
#rpcost 10000
#hp 40
#unsurr 99
#prot 16
#gcost 400
#rcost 1
#clearweapons
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#miscshape
#eyes 10
#size 5
#str 14
#enc 1
#att 15
#def 11
#prec 14
#mr 15
#mor 50
#warning 5
#ap 12
#darkvision 100
#stealthy 200
#mapmove 12
#startage 520
#maxage 6000
#flying
#addupkeep -500
#magicskill 4 2
#magicskill 5 4
#magicskill 51 2
#researchbonus 10
#reanimator 20
#expertundeadleader
#pooramphibian
#diseaseres 99
#immortal
#undead
#voidsanity 1 --aberration
#end

-- 7391 -- Gazer
#newmonster 7391
#copystats 6600
#spr1 "ForgottenRealms/eyeball.tga"
#spr2 "ForgottenRealms/eyeball2.tga"
#name "Gazer"
#nametype 117 -- deep one
#descr "Dreamed into being by beholders, gazers (also known as eyeballs) were tiny, unintelligent beholderkin who followed their creators like aggressive pets. Beholders considered them uproariously amusing. Beholder lairs were often honeycombed with hundreds of tiny holes and tunnels to allow for quick and easy movement of patrolling gazers who were excellent watchdogs.  

Though gazers possessed fewer powers (only 4 eyestalks rather than 10) and were much smaller (many as small as 8 inches (20 cm) in diameter), they were nevertheless a dangerous threat. Not violent towards each other, they were fully capable of cooperation and often roamed in packs. Their gaze attacks could daze enemies, cause fear, deliver rays of frost, and perform minor feats of telekinesis. Their central eye did not have the powers of their larger cousins.

In the mid-to-late 14th century DR, several evil spellcasters — including the phaerimm, the beholder mages of Ooltul, and a number of evil wizards — all devised similar methods for creating gazers."
#clearspec
#rpcost 10000
#hp 13
#unsurr 99
#prot 0
#gcost 70
#rcost 1
#weapon 456 -- gaze of fear
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#miscshape
#eyes 5
#size 1
#str 8
#enc 1
#att 11
#def 15
#prec 11
#mr 14
#mor 20
#warning 5
#ap 12
#darkvision 100
#stealthy 200
#mapmove 12
#startage 20
#maxage 120
#flying
#pooramphibian
#voidsanity 1 --aberration
#end


-- 7392 -- Spectator
#newmonster 7392
#copystats 6600
#spr1 "ForgottenRealms/spectator.tga"
#spr2 "ForgottenRealms/spectator2.tga"
#name "Spectator "
#nametype 117 -- deep one
#descr "The term 'Spectator' has been used to describe a variety of beholderkin, some even claiming the name for the rare lawfully aligned aberrations of Mechanicus who were known to serve the god Helm and acted as guardians of powerful magic items. Others used the term for a type of lesser, but wholly malevolent, beholder that often served powerful wizards and their greater kin. In any case, these creatures are dangerous adversaries and cunning guardians often acting as bodyguards and spreading fear on the battlefield.

Like most beholders, Spectators can subsist off the raw magical energies that pervades the local landscape and are driven to eat more for a desire to consume something than any kind of recognizable feeling of hunger or thirst."
#clearspec
#rpcost 10000
#hp 26
#unsurr 99
#prot 8
#gcost 95
#rcost 1
#weapon 456 -- gaze of fear
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#miscshape
#eyes 5
#size 2
#str 10
#enc 1
#att 11
#def 11
#prec 12
#mr 14
#mor 25
#ap 12
#bodyguard 3
#darkvision 100
#stealthy 200
#patrolbonus 5
#mapmove 12
#startage 20
#maxage 120
#flying
#neednoteat
#pooramphibian
#fixedresearch 4
#voidsanity 1 --aberration
#end

-- 7393 -- Mindwitness
#newmonster 7393 
#copystats 6600
#spr1 "ForgottenRealms/mindwitness.tga"
#spr2 "ForgottenRealms/mindwitness2.tga"
#name "Mindwitness"
#nametype 117 -- deep one
#descr "Mindwitnesses were flying nightmares of eyes and tentacles created by mind flayers by inserting one of their tadpoles into a beholder. As part of the ceremorphosis process, mindwitnesses were imprinted with absolute devotion and submission to mindflayer commands. 

The main purpose of mindwitnesses within illithid colonies was to improve and accelerate telepathic communication, since mindwitnesses were capable of maintaining a telepathic link with up to seven other creatures simultaneously. 

In combat, a mindwitness behaved, unsurprisingly, much like a combination of mind flayer and beholder; using both the flight and eye rays of a beholder, and the illithid's fearsome psionic and brain extraction abilities. After stunning or otherwise befuddling its target, a mindwitness would then attempt to attach all its tentacles to its opponent's head so as to extract its brain."
#clearspec
#rpcost 10000
#gcost 0 -- Summoned unit only
#hp 65
#unsurr 99
#prot 18
#rcost 20
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 311 -- mind blast
#weapon 20 -- bite
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#itemslots 786432
#miscshape
#eyes 10
#size 6
#str 14
#enc 1
#att 14
#def 12
#prec 15
#mr 26
#mor 50
#ap 12
#darkvision 100
#mapmove 12
#startage 40
#maxage 120
#flying
#patrolbonus 10
#holy
#prophetshape 5049 -- Elder Brain
#pooramphibian
#fixedresearch 6
#voidsanity 1 --aberration
#end
