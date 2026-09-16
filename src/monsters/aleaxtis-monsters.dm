

-- 7142 -- Sahuagin Hunter -- Landshape
#newmonster 7142
#copystats 206 -- Shambler
#name "Sahuagin Hunter"
#spr1 "ForgottenRealms/sahuaginwarrior.tga"
#spr2 "ForgottenRealms/sahuaginwarrior2.tga"
#descr "Sahuagin were a fish-like monstrous humanoid species that lived in oceans, seas, underground lakes, and underwater caves. Those who lived underwater or on vulnerable coastlands usually called them 'sea devils'. 

Savage fighters, sahuagin asked for and gave no quarter; not even to children or babies. They had wide and powerful jaws filled with long, sharp fangs, which they often used in battle. When swimming, a sahuagin tore with its feet or hands, striking with its talons or a weapon. Especially when in groups, they rode mantas as a means of transport to assault ships and other vessels. They also used sharks as allies in battle. 

Although they excelled in physical prowess, they greatly feared magic, so they never tried developing or studying it for any purpose. Divine magic was tolerated only as a necessary evil."
#gcost 18
#rpcost 12
#clearweapons
#weapon 373 -- Stone Spear
#weapon 263 -- net
#weapon 20 -- bite
#hp 16
#prot 6
#size 3
#mr 9
#mor 10
#str 12
#att 10
#def 10
#amphibian
#darkvision 80
#berserk 3
#montag 13003
#watershape 7575 -- Sahuagin Hunter -- Watershape
#stealthy 35
#pillagebonus 2
#berserk 3
#demon
#end  


-- 7143 -- Sahuagin Raidmaster -- Landshape
#newmonster 7143
#copystats 206 -- Shambler
#name "Sahuagin Raidmaster"
#spr1 "ForgottenRealms/sahuaginoverlord.tga"
#spr2 "ForgottenRealms/sahuaginoverlord2.tga"
#descr "Sahuagin were the natural enemies of aquatic elves and lizardfolk. Elves and sahuagin could not co-exist peacefully, and wars between them were often prolonged, bloody affairs that occasionally even interfered with shipping and maritime trade.

Their society was strictly patriarcal, with a king ruling over princes, who in turn ruled over barons. Each baron ruled over a village, while a prince would dominate twenty villages and a king would govern an entire coastline. Kings would administer cities of several thousands inhabitants, and their palace were always much bigger than any of the other buildings in the area. Although they didn't rule, females had similar hierarchies among teachers, lore-keepers and priestesses."
#clearweapons
#weapon 1868 -- Cryso-coral Spear
#weapon 1856 -- UW Javelin
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#hp 30
#prot 8
#size 3
#mr 10
#mor 15
#str 15
#att 13
#def 12
#ap 12
#mapmove 14
#darkvision 80
#amphibian
#taskmaster 2
#beastmaster 2
#goodleader
#goodundeadleader
#watershape 7576 -- Sahuagin Raidmaster -- Watershape
#stealthy 5
#pillagebonus 2
#berserk 3
#demon
#end 


-- 7556 -- Iakhovas The Taker
-- UNUSED

-- 7557 -- Iakhovas -- Shark Form
#newmonster 7557
#copystats 18 -- militia
#clearspec 
#clearmagic
#spr1 "ForgottenRealms/megalodon.tga"
#spr2 "ForgottenRealms/megalodon2.tga"
#descr "Legend states that Iakhovas emerged from the sea in human form at the beginning of the Days of Thunder, when life first took to the land. Looking for another like himself, he found none and returned to the seas. He adventured with Sekolah, the Shark-God, in those ancient oceans and became known among the Sahuagin as 'He Who Swims With Sekolah'

To fill his lonely heart, he spent his days seeking danger and adventure. This drew the eye of Umberlee who was fascinated by a mortal who did not fear death. Naïve Umberlee fell in love and gave Iakhovas many gifts, not only vast wealth but also godlike powers, including immortality. She eventually left Toril for a time, promising to return to him.

In his boredom and with his new power, Iakhovas conquered what later came to be the Chultan Peninsula and erected himself a massive palace. He inspired wars as a pass-time and used the chaos to steal magic items crafted by the mages of either side. His greed and gluttony earned him the title of 'Taker' and his harem grew by the hundreds. Umberlee did return as promised and seeing the harem, chose to permit it so long as Iakhovas' heart belonged to her alone. Suprised and strangely saddened by her approval, he pretended to fall in love with a woman in his harem to test Umberlee further. Believing it to be true, Umberlee flew into a jealous rage, killed the woman, tore Iakhovas' eye from his face, and broken-hearted, she left him.  When Iakhovas awoke from a centuries-long coma, he found his palace looted and his empire a distant memory.

For thousands of years, Iakhovas brooded, and eventually sought magical artifacts that might allow him his revenge on Umberlee. When the time came for his attack, he badly underestimated the Bitch Queen. She shattered his bones, gutted him, and left him for dead. She then scattered his artifacts across the seas of Faerûn. Many came to rest in the Inner Sea and were recovered by the elves of Myth Nantar. 

Now awake, he seeks his revenge."
#name "He Who Swims With Sekolah"
#fixedname "Iakhovas"
#gcost 300
#snake -- bodytype commmand to give no legs
#aquatic
#size 8
#hp 125
#prot 14
#mr 18
#mor 30
#str 30
#att 18
#def 12
#ap 28
#mapmove 16
#regeneration 10
#invulnerable 20
#coldres 20
#poisonres 20
#shockres 10
#woundfend 50
#startage 2000
#maxage 3000
#clearweapons
#cleararmor
#weapon 778 --tail flipper
#weapon 1869 -- Megalodon Bite
#magicskill 2 4
#magicskill 4 2
#magicskill 5 1
#magicskill 6 3
#magicskill 7 3
#magicskill 8 4
#researchbonus -15
#itemslots 786432 -- 2 misc only
#shapechange 7560 -- Iakhovas' Human Form
#landshape 7558 -- Must turn into 
#mastersmith -2
#spiritsight
#startingaff 524288 -- Lost Eye
#domimmortal
#holy
#voidsanity 1 --demigod
#end

-- 7558 -- Iakhovas Hybrid Form -- Watershape
#newmonster 7558
#copystats 18 -- Militia 
#spr1 "ForgottenRealms/iakhovashybridwater.tga"
#spr2 "ForgottenRealms/iakhovashybridwater2.tga"
#descr "Legend states that Iakhovas emerged from the sea in human form at the beginning of the Days of Thunder, when life first took to the land. Looking for another like himself, he found none and returned to the seas. He adventured with Sekolah, the Shark-God, in those ancient oceans and became known among the Sahuagin as 'He Who Swims With Sekolah'

To fill his lonely heart, he spent his days seeking danger and adventure. This drew the eye of Umberlee who was fascinated by a mortal who did not fear death. Naïve Umberlee fell in love and gave Iakhovas many gifts, not only vast wealth but also godlike powers, including immortality. She eventually left Toril for a time, promising to return to him.

In his boredom and with his new power, Iakhovas conquered what later came to be the Chultan Peninsula and erected himself a massive palace. He inspired wars as a pass-time and used the chaos to steal magic items crafted by the mages of either side. His greed and gluttony earned him the title of 'Taker' and his harem grew by the hundreds. Umberlee did return as promised and seeing the harem, chose to permit it so long as Iakhovas' heart belonged to her alone. Suprised and strangely saddened by her approval, he pretended to fall in love with a woman in his harem to test Umberlee further. Believing it to be true, Umberlee flew into a jealous rage, killed the woman, tore Iakhovas' eye from his face, and broken-hearted, she left him.  When Iakhovas awoke from a centuries-long coma, he found his palace looted and his empire a distant memory.

For thousands of years, Iakhovas brooded, and eventually sought magical artifacts that might allow him his revenge on Umberlee. When the time came for his attack, he badly underestimated the Bitch Queen. She shattered his bones, gutted him, and left him for dead. She then scattered his artifacts across the seas of Faerûn. Many came to rest in the Inner Sea and were found by the elves of Myth Nantar. "
#name "He Who Swims With Sekolah"
#fixedname "Iakhovas"
#gcost 300
#landshape 7559
#amphibian
#swampsurvival
#swimming
#size 4
#hp 85
#prot 8
#mr 16
#mor 30
#str 24
#att 16
#def 13
#ap 20
#mapmove 16
#regeneration 10
#invulnerable 20
#coldres 20
#poisonres 20
#shockres 10
#woundfend 50
#startage 2000
#maxage 3000
#clearweapons
#cleararmor
#weapon 33 -- 2 claws
#weapon 821 -- Magic Bite
#magicskill 2 4
#magicskill 4 3
#magicskill 5 2
#magicskill 6 3
#magicskill 7 3
#magicskill 8 4
#itemslots 17768966 -- all, but crown only for head
#shapechange 7557 -- Iakhovas' Shark Form
#spiritsight
#holy
#domimmortal
#voidsanity 1 --demigod
#end


-- 7559 -- Iakhovas Hybrid Form -- Landshape
#newmonster 7559
#copystats 18 -- Militia 
#spr1 "ForgottenRealms/iakhovashybridland.tga"
#spr2 "ForgottenRealms/iakhovashybridland2.tga"
#descr "Legend states that Iakhovas emerged from the sea in human form at the beginning of the Days of Thunder, when life first took to the land. Looking for another like himself, he found none and returned to the seas. He adventured with Sekolah, the Shark-God, in those ancient oceans and became known among the Sahuagin as 'He Who Swims With Sekolah'

To fill his lonely heart, he spent his days seeking danger and adventure. This drew the eye of Umberlee who was fascinated by a mortal who did not fear death. Naïve Umberlee fell in love and gave Iakhovas many gifts, not only vast wealth but also godlike powers, including immortality. She eventually left Toril for a time, promising to return to him.

In his boredom and with his new power, Iakhovas conquered what later came to be the Chultan Peninsula and erected himself a massive palace. He inspired wars as a pass-time and used the chaos to steal magic items crafted by the mages of either side. His greed and gluttony earned him the title of 'Taker' and his harem grew by the hundreds. Umberlee did return as promised and seeing the harem, chose to permit it so long as Iakhovas' heart belonged to her alone. Suprised and strangely saddened by her approval, he pretended to fall in love with a woman in his harem to test Umberlee further. Believing it to be true, Umberlee flew into a jealous rage, killed the woman, tore Iakhovas' eye from his face, and broken-hearted, she left him.  When Iakhovas awoke from a centuries-long coma, he found his palace looted and his empire a distant memory.

For thousands of years, Iakhovas brooded, and eventually sought magical artifacts that might allow him his revenge on Umberlee. When the time came for his attack, he badly underestimated the Bitch Queen. She shattered his bones, gutted him, and left him for dead. She then scattered his artifacts across the seas of Faerûn. Many came to rest in the Inner Sea and were recovered by the elves of Myth Nantar. 

Now awake, he seeks his revenge."
#name "He Who Swims With Sekolah"
#fixedname "Iakhovas"
#gcost 300
#watershape 7558
#amphibian
#swampsurvival
#swimming
#size 4
#hp 65
#prot 8
#mr 16
#mor 30
#str 24
#att 16
#def 13
#ap 20
#mapmove 16
#regeneration 10
#invulnerable 20
#coldres 20
#poisonres 20
#shockres 10
#woundfend 50
#startage 2000
#maxage 3000
#clearweapons
#cleararmor
#weapon 33 -- 2 claws
#weapon 821 -- Magic Bite
#magicskill 2 4
#magicskill 4 3
#magicskill 5 2
#magicskill 6 3
#magicskill 7 3
#magicskill 8 4
#itemslots 17768966 -- all, but crown only for head
#shapechange 7560 -- Iakhovas' Human Form
#spiritsight
#holy
#domimmortal
#voidsanity 1 --demigod
#end

-- 7560 -- Iakhovas Human Form 
#newmonster 7560
#copystats 18 -- Militia 
#spr1 "ForgottenRealms/iakhovashumanform.tga"
#spr2 "ForgottenRealms/iakhovashumanform2.tga"
#descr "Legend states that Iakhovas emerged from the sea in human form at the beginning of the Days of Thunder, when life first took to the land. Looking for another like himself, he found none and returned to the seas. He adventured with Sekolah, the Shark-God, in those ancient oceans and became known among the Sahuagin as 'He Who Swims With Sekolah'

To fill his lonely heart, he spent his days seeking danger and adventure. This drew the eye of Umberlee who was fascinated by a mortal who did not fear death. Naïve Umberlee fell in love and gave Iakhovas many gifts, not only vast wealth but also godlike powers, including immortality. She eventually left Toril for a time, promising to return to him.

In his boredom and with his new power, Iakhovas conquered what later came to be the Chultan Peninsula and erected himself a massive palace. He inspired wars as a pass-time and used the chaos to steal magic items crafted by the mages of either side. His greed and gluttony earned him the title of 'Taker' and his harem grew by the hundreds. Umberlee did return as promised and seeing the harem, chose to permit it so long as Iakhovas' heart belonged to her alone. Suprised and strangely saddened by her approval, he pretended to fall in love with a woman in his harem to test Umberlee further. Believing it to be true, Umberlee flew into a jealous rage, killed the woman, tore Iakhovas' eye from his face, and broken-hearted, she left him.  When Iakhovas awoke from a centuries-long coma, he found his palace looted and his empire a distant memory.

For thousands of years, Iakhovas brooded, and eventually sought magical artifacts that might allow him his revenge on Umberlee. When the time came for his attack, he badly underestimated the Bitch Queen. She shattered his bones, gutted him, and left him for dead. She then scattered his artifacts across the seas of Faerûn. Many came to rest in the Inner Sea and were recovered by the elves of Myth Nantar. 

Now awake, he seeks his revenge."
#name "He Who Swims With Sekolah"
#fixedname "Iakhovas"
#gcost 300
#pooramphibian
#size 3
#hp 25
#prot 0
#mr 18
#mor 30
#str 16
#att 16
#def 16
#ap 16
#mapmove 16
--#stealthy 50
#regeneration 10
#invulnerable 20
#coldres 20
#poisonres 20
#shockres 10
#woundfend 50
#startage 2000
#maxage 3000
#clearweapons
#cleararmor
#weapon 389 -- Pearl Trident L4
#armor 223 -- Enchanted Helm
#armor 194 -- Enchanted Ringmail
#shapechange 7558 -- Iakhovas' Hybrid Form Watershape
#spiritsight
#magicskill 2 4
#magicskill 4 3
#magicskill 5 3
#magicskill 6 4
#magicskill 7 4
#magicskill 8 4
#researchbonus 5
#holy
#domimmortal
#voidsanity 1 --demigod
#end


-- 7571 -- Sahuagin Guard -- Landshape
#newmonster 7571
#copystats 206 -- Shambler
#name "Sahuagin Guard"
#spr1 "ForgottenRealms/sahuaginguard.tga"
#spr2 "ForgottenRealms/sahuaginguard2.tga"
#descr "Multiple births were frequent among sahuagin and they dealt very harshly with offspring who were not robust or aggressive enough, eliminating them through compulsory fights to the death between the young. Sahuagin seemed fixated on all aspects of consumption and were eager to weed out anything they saw as weak or unworthy to compete for resources. Those who survived were elite underwater combatants, and the elite among these elite became Sahuagin Guards. Some even rose to higher station, coming to rule their tribes as overseers. "
#gcost 26
#rcost 1
#rpcost 15
#demon
#clearweapons
#weapon 641 -- Bronze Trident
#weapon 1856 -- UW Javelin
#weapon 20 -- bite
#armor 188 -- Sharkskin Cuirass
#armor 152 -- Sharkskin Cap
#prot 8
#size 3
#mr 9
#mor 11
#str 11
#att 11
#def 11
#ap 12
#mapmove 12
#amphibian
#darkvision 80
#berserk 3
#watershape 7572
#end  

-- 7572 -- Sahuagin Guard -- Watershape
#newmonster 7572
#copystats 206 -- Shambler
#name "Sahuagin Guard"
#spr1 "ForgottenRealms/sahuaginguarduw.tga"
#spr2 "ForgottenRealms/sahuaginguard2uw.tga"
#descr "Multiple births were frequent among sahuagin and they dealt very harshly with offspring who were not robust or aggressive enough, eliminating them through compulsory fights to the death between the young. Sahuagin seemed fixated on all aspects of consumption and were eager to weed out anything they saw as weak or unworthy to compete for resources. Those who survived were elite underwater combatants, and the elite among these elite became Sahuagin Guards. Some even rose to higher station, coming to rule their tribes as overseers. "
#gcost 26
#rcost 1
#rpcost 15
#demon
#clearweapons
#weapon 641 -- Bronze Trident
#weapon 1856 -- UW Javelin
#weapon 20 -- bite
#armor 188 -- Sharkskin Cuirass
#armor 152 -- Sharkskin Cap
#prot 8
#size 3
#mr 10
#mor 13
#str 13
#att 12
#def 11
#ap 16
#mapmove 16
#amphibian
#darkvision 80
#berserk 3
#landshape 7571
--#montag 13016 -- Greater Aquatic Slavetype
#end  

-- 7573 -- Priestess of Sekolah -- Landshape
#newmonster 7573
#copystats 7142 --Sahuagin Hunter
#clearspec
#spr1 "ForgottenRealms/sahuaginpriestess.tga"
#spr2 "ForgottenRealms/sahuaginpriestess2.tga"
#name "Priestess of Sekolah"
#nametype 276 -- Sahuagin
#descr "Sahuagin worshiped Sekolah, god of sharks, as their patron deity. Although they excelled in physical prowess, they greatly feared magic, so they never tried developing or studying it for any purpose. Only priestesses of Sekolah used clerical magic granted by the god and even that magic was regarded with fear and as a necessary evil."
#gcost 135
#rcost 1
#rpcost 2
#clearweapons
#cleararmor
#demon
#weapon 872 -- Meteorite Dagger
#armor 188 -- Sharkskin Cuirass
#armor 152 -- Sharkskin Cap
#female
#mr 11
#magicskill 2 1 --W1
#magicskill 8 1 --B1
#magicskill 9 1 --H1
#custommagic 102912 100 --WDBH
#custommagic 1024 50 -- E
#researchbonus -4
#autohealer 1
#hp 26
#prot 8
#size 3
#mor 13
#str 14
#att 12
#def 12
#ap 12
#mapmove 16
#darkvision 80
#amphibian
#taskmaster 2
#beastmaster 2
#poorleader
#watershape 7574
#end 

-- 7574 -- Priestess of Sekolah -- Watershape
#newmonster 7574
#copystats 7142 --Sahuagin Hunter
#clearspec
#spr1 "ForgottenRealms/sahuaginpriestessuw.tga"
#spr2 "ForgottenRealms/sahuaginpriestess2uw.tga"
#name "Priestess of Sekolah"
#nametype 276 -- Sahuagin
#descr "Sahuagin worshiped Sekolah, god of sharks, as their patron deity. Although they excelled in physical prowess, they greatly feared magic, so they never tried developing or studying it for any purpose. Only priestesses of Sekolah used clerical magic granted by the god and even that magic was regarded with fear and as a necessary evil."
#gcost 135
#rcost 1
#rpcost 2
#hp 26
#prot 8
#size 3
#mor 15
#str 15
#att 13
#def 13
#ap 16
#mapmove 18
#clearweapons
#cleararmor
#demon
#weapon 872 -- Meteorite Dagger
#armor 188 -- Sharkskin Cuirass
#armor 152 -- Sharkskin Cap
#female
#mr 11
#magicskill 2 1 --W1
#magicskill 8 1 --B1
#magicskill 9 1 --H1
#custommagic 102912 100 --WDBH
#custommagic 1024 50 -- E
#researchbonus -4
#autohealer 1
#darkvision 80
#amphibian
#taskmaster 2
#beastmaster 2
#poorleader
#landshape 7573
#combatcaster
#end 

-- 7575 -- Sahuagin Hunter - Watershape
#newmonster 7575
#copystats 206 -- Shambler
#name "Sahuagin Hunter"
#spr1 "ForgottenRealms/sahuaginwarrioruw.tga"
#spr2 "ForgottenRealms/sahuaginwarrior2uw.tga"
#descr "Sahuagin were a fish-like monstrous humanoid species that lived in oceans, seas, underground lakes, and underwater caves. Those who lived underwater or on vulnerable coastlands usually called them 'sea devils'. 

Savage fighters, sahuagin asked for and gave no quarter; not even to children or babies. They had wide and powerful jaws filled with long, sharp fangs, which they often used in battle. When swimming, a sahuagin tore with its feet or hands, striking with its talons or a weapon. Especially when in groups, they rode mantas as a means of transport to assault ships and other vessels. They also used sharks as allies in battle. 

Although they excelled in physical prowess, they greatly feared magic, so they never tried developing or studying it for any purpose. Divine magic was tolerated only as a necessary evil."
#gcost 18
#rpcost 12
#clearweapons
#weapon 373 -- Stone Spear
#weapon 263 -- net
#weapon 20 -- bite
#demon
#hp 16
#prot 8
#size 3
#mr 9
#mor 12
#str 13
#att 11
#def 11
#ap 16
#mapmove 16
#amphibian
#darkvision 50
#berserk 3
#montag 13003
#landshape 7142 -- Sahuagin Hunter -- Landshape
#stealthy 35
#pillagebonus 2
#montag 13016 -- Greater Aquatic Slavetype
#end  


-- 7576 -- Sahuagin Raidmaster -- Watershape
#newmonster 7576
#copystats 206 -- Shambler
#name "Sahuagin Raidmaster"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sahuaginoverlorduw.tga"
#spr2 "ForgottenRealms/sahuaginoverlord2uw.tga"
#descr "Sahuagin were the natural enemies of aquatic elves and lizardfolk. Elves and sahuagin could not co-exist peacefully, and wars between them were often prolonged, bloody affairs that occasionally even interfered with shipping and maritime trade.

Their society was strictly patriarcal, with a king ruling over princes, who in turn ruled over barons. Each baron ruled over a village, while a prince would dominate twenty villages and a king would govern an entire coastline. Kings would administer cities of several thousands inhabitants, and their palace were always much bigger than any of the other buildings in the area. Although they didn't rule, females had similar hierarchies among teachers, lore-keepers and priestesses."
#clearweapons
#demon
#weapon 1868 -- Cryso-coral Spear
#weapon 1856 -- UW Javelin
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#hp 30
#prot 8
#size 3
#mr 10
#mor 18
#str 16
#att 13
#def 13
#ap 16
#mapmove 16
#darkvision 50
#amphibian
#taskmaster 2
#beastmaster 2
#goodleader
#goodundeadleader 
#slaver 7564 -- aquatic slaves
#landshape 7143 -- Sahuagin Raidmaster -- Landshape
#stealthy 35
#pillagebonus 2
#berserk 3
#end 

-- 7577 -- Sahuagin Baron -- Watershape
#newmonster 7577
#copystats 7576 -- Sahuagin Raidmaster -- Watershape
#spr1 "ForgottenRealms/sahuaginbaronuw.tga"
#spr2 "ForgottenRealms/sahuaginbaron2uw.tga"
#name "Sahuagin Baron"
#nametype 276 -- Sahuagin
#descr "About one in every 216 Sahuagin hatchlings possessed four functional arms. The majority of these four-armed mutations were the undisputed rulers of their tribes, being fierce combatants with unfair advantages. Some even rose to become princes and kings among the sahuagin. However, the largest sahuagin cities were home to many thousands of inhabitants, leaving dozens or even hundreds of 4-armed 'barons' to join the rank and file, hunting and conquering in search of glory and the spoils they would need to forge their own tribal territory.

Sahuagin society was strictly patriarcal. It was often the Barons who ruled over the villages, ranging from a few dozen to a few hundred inhabitants, while the greatest among them rose to become princes and dominate twenty or more villages. Rarely, a true king would emerge among the sahuagain and come to govern entire coastlines."
#clearweapons
#demon
#gcost 75
#rcost 10
#weapon 29 -- claw
#weapon 642 -- meteorite trident
#weapon 263 -- net
#weapon 20 -- bite
#armor 417 -- eelskin armor
#armor 418 -- eelskin cap
#armor 420 -- coral shield
#prot 10
#size 4
#mr 11
#hp 35
#mor 13
#str 13
#att 13
#def 12
#ap 14
#itemslots 2040350
#darkvision 80
#berserk 3
#ambidextrous 3
#landshape 7578
#amphibian
#holy
#end


-- 7578 -- Sahuagin Baron -- Landshape
#newmonster 7578
#copystats 7577 -- Sahuagin Baron -- Watershape
#clearspec
#spr1 "ForgottenRealms/sahuaginbaron.tga"
#spr2 "ForgottenRealms/sahuaginbaron2.tga"
#name "Sahuagin Baron"
#nametype 276 -- Sahuagin
#descr "About one in every 216 Sahuagin hatchlings possessed four functional arms. The majority of these four-armed mutations were the undisputed rulers of their tribes, being fierce combatants with unfair advantages. Some even rose to become princes and kings among the sahuagin. However, the largest sahuagin cities were home to many thousands of inhabitants, leaving dozens or even hundreds of 4-armed 'barons' to join the rank and file, hunting and conquering in search of glory and the spoils they would need to forge their own tribal territory.

Sahuagin society was strictly patriarcal. It was often the Barons who ruled over the villages, ranging from a few dozen to a few hundred inhabitants, while the greatest among them rose to become princes and dominate twenty or more villages. Rarely, a true king would emerge among the sahuagain and come to govern entire coastlines."
#clearweapons
#demon
#gcost 75
#rcost 10 
#weapon 29 -- claw
#weapon 642 -- meteorite trident
#weapon 263 -- net
#weapon 20 -- bite
#armor 417 -- eelskin armor
#armor 418 -- eelskin cap
#armor 420 -- coral shield
#prot 10
#size 4
#mr 11
#hp 35
#mor 12
#str 13
#att 12
#def 11
#ap 10
#itemslots 2040350
#darkvision 80
#ambidextrous 3
#watershape 7577
#amphibian
#holy
#berserk 3
#end


-- 7579 -- Sahuagin Prince -- Watershape
#newmonster 7579
#copystats 7576 -- Sahuagin Raidmaster -- Watershape
#name "Sahuagin Prince"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sahuaginprinceuw.tga"
#spr2 "ForgottenRealms/sahuaginprince2uw.tga"
#descr "The Sahuagin Prince was especially blessed and through force of will has risen to become a paragon of his people. Even the Sharktamers and Priestesses of Sekolah bow and avert their gaze when wading before their Sahuagin Prince. 

About one in every 216 Sahuagin hatchlings possessed four functional arms. The majority of these four-armed mutations were the undisputed rulers of their tribes, being fierce combatants with unfair advantages. Some even rose to become princes and kings among the sahuagin. However, the largest sahuagin cities were home to many thousands of inhabitants, leaving dozens or even hundreds of 4-armed 'barons' to join the rank and file, hunting and conquering in search of glory and the spoils they would need to forge their own tribal territory."
#gcost 10080
#rpcost 3
#clearweapons
#demon
#weapon 1868 -- Cryso-coral Spear
#weapon 642 -- meteorite trident
#weapon 20 -- bite
#armor 433 -- Megalodon Armor 
#armor 266 --war crown
#armor 420 -- coral shield
#prot 10
#size 4
#mr 12
#hp 42
#mor 18
#str 18
#att 15
#def 15
#itemslots 2040350
#darkvision 80
#berserk 3
#ambidextrous 3
#expertleader
#expertundeadleader 
#taskmaster 3
#beastmaster 3
#landshape 7580
#amphibian
#holy
#demon
#slaver 7564 -- Aquatic Slaves
#taxcollector
#end


-- 7580 -- Sahuagin Prince -- Landshape
#newmonster 7580
#copystats 7579 
#spr1 "ForgottenRealms/sahuaginprince.tga"
#spr2 "ForgottenRealms/sahuaginprince2.tga"
#name "Sahuagin Prince"
#nametype 276 -- Sahuagin
#descr "The Sahuagin Prince was especially blessed and through force of will has risen to become a paragon of his people. Even the Sharktamers and Priestesses of Sekolah bow and avert their gaze when wading before their Sahuagin Prince.

About one in every 216 Sahuagin hatchlings possessed four functional arms. The majority of these four-armed mutations were the undisputed rulers of their tribes, being fierce combatants with unfair advantages. Some even rose to become princes and kings among the sahuagin. However, the largest sahuagin cities were home to many thousands of inhabitants, leaving dozens or even hundreds of 4-armed 'barons' to join the rank and file, hunting and conquering in search of glory and the spoils they would need to forge their own tribal territory."
#gcost 10080
#rpcost 3
#clearweapons
#weapon 1868 -- Cryso-coral Spear
#weapon 642 -- meteorite trident
#weapon 20 -- bite
#armor 433 -- Megalodon Armor 
#armor 266 --war crown
#armor 420 -- coral shield
#prot 10
#size 4
#mr 12
#hp 42
#mor 16
#str 17
#att 14
#def 14
#itemslots 2040350
#darkvision 80
#berserk 3
#ambidextrous 3
#expertleader
#expertundeadleader 
#taskmaster 3
#beastmaster 3
#watershape 7579
#amphibian
#holy
#demon
#taxcollector
#end

-- 7581 -- Sahuagin Shark-Tamer -- Landshape
#newmonster 7581
#copystats 206 -- Shambler
#name "Sahuagin Shark-Tamer"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sharktamer.tga"
#spr2 "ForgottenRealms/sharktamer2.tga"
#descr "Some sahuagin were capable of communicating directly with sharks on a quasi-telepathic level. These individuals became important members within sahuagin society, recruiting and training the wild predators of the sea for use as border patrollers, as shock troops, and even as mounts.

They can summon sharks each turn via a special command on the unit card. This ability does not work on land."
#clearweapons
#weapon 689 -- Coral Blade
#weapon 689 -- Coral Blade
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#ambidextrous 2
#rpcost 2
#hp 20
#prot 6
#size 3
#mr 10
#mor 13
#str 14
#att 12
#def 12
#darkvision 80
#amphibian
#goodleader
#goodundeadleader 
#watershape 7582 -- Sahuagin Shark-Tamer -- Watershape
#stealthy 35
#pillagebonus 2
#holy
#demon
#makemonsters2 7583
#end 


-- 7582 -- Sahuagin Shark-Tamer -- Watershape
#newmonster 7582
#copystats 206 -- Shambler
#name "Sahuagin Shark-Tamer"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sharktameruw.tga"
#spr2 "ForgottenRealms/sharktameruw2.tga"
#descr "Some sahuagin were capable of communicating directly with sharks on a quasi-telepathic level. These individuals became important members within sahuagin society, recruiting and training the wild predators of the sea for use as border patrollers, as shock troops, and even as mounts.

They can summon sharks each turn via a special command on the unit card. This ability does not work on land."
#clearweapons
#weapon 689 -- Coral Blade
#weapon 689 -- Coral Blade
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#ambidextrous 2
#rcost 12
#rpcost 2
#hp 20
#prot 6
#size 3
#mr 10
#mor 15
#str 14
#att 12
#def 12
#darkvision 80
#amphibian
#beastmaster 4
#goodleader
#goodundeadleader 
#landshape 7581 -- Sahuagin Shark-Tamer -- Landshape
#stealthy 35
#pillagebonus 2
#holy
#makemonsters3 7583
#demon
#berserk 3
#end 


-- 7583 -- Shark Montag
#newmonster 7583
#copystats 3644 -- Hippcampus -- because these can be mounts
#spr1 "ForgottenRealms/tigershark.tga"
#spr2 "ForgottenRealms/tigershark2.tga"
#descr "Sharks are deadly predators of the sea. Some were known to swim into fresh-water in search of prey."
#name "Shark Montag"
#gcost 0
#hp 35
#prot 12
#size 5
#mr 9
#mor 9
#str 16
#att 15
#def 10
#ap 20
#mapmove 28
#clearweapons
#weapon 322 -- bite
#weapon 589 -- Tail Slap
#animal
#aquatic
#firstshape -13014
#watershape -13014
#end

-- 7584 -- Mako Shark
#newmonster 7584
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/mako.tga"
#spr2 "ForgottenRealms/mako2.tga"
#descr "Sharks are deadly predators of the sea. Some were known to swim into fresh-water in search of prey."
#name "Mako"
#gcost 28
#hp 25
#prot 6
#size 4
#mr 4
#mor 10
#str 15
#att 10
#def 12
#ap 24
#mapmove 28
#clearweapons
#weapon 322 -- bite
#animal
#montag 13014
#aquatic
#neednoteat
#berserk 3
#nofalldmg
#darkvision 60
#end

-- 7585 -- Tiger Shark
#newmonster 7585
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/tigershark.tga"
#spr2 "ForgottenRealms/tigershark2.tga"
#descr "Tiger Sharks are known for both their speed in the water as well as their varied appetites. Tiger Sharks have the widest food spectrum of all shark species, and are not against hunting even very large prey. They are resistant to poisons, making them ideal mounts for the sahuagin."
#name "Tiger Shark"
#gcost 40
#hp 35
#prot 6
#size 5
#mr 4
#mor 13
#str 18
#att 10
#def 11
#ap 22
#mapmove 20
#clearweapons
#weapon 322 -- bite
#animal
#montag 13014
#aquatic
#neednoteat
#poisonres 10
#berserk 3
#nofalldmg
#darkvision 60
#end

-- 7586 -- Great White Shark
#newmonster 7586
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/greatshark.tga"
#spr2 "ForgottenRealms/greatshark2.tga"
#descr "The Great White Shark is the among the largest predators in the sea. Adapted to hunting at depths no other shark can reach, they made ideal guardians for the Sahuagin in trenches even they were loathe to sound."
#name "Great White Shark"
#gcost 0 -- Summoned unit only
#hp 45
#prot 12
#size 6
#mr 6
#mor 15
#str 22
#att 12
#def 12
#ap 20
#darkpower 3
#darkvision 80
#mapmove 20
#clearweapons
#weapon 322 -- bite -- #weapon 1869 -- Megalodon Bite
#animal
#montag 13014
#aquatic
#neednoteat
#berserk 3
#nofalldmg
#end


-- 7587 -- Sahuagin Shark-Knight 
#newmonster 7587
#copystats 206 -- Shambler
#name "Sahuagin Shark-Knight"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sahuaginsharkknight.tga"
#spr2 "ForgottenRealms/sahuaginsharkknight2.tga"
#mountmnr 7585 -- Tiger Shark
#unmountedspr1 "ForgottenRealms/sharkknightdis.tga"
#unmountedspr2 "ForgottenRealms/sharkknightdis2.tga"
#descr "Sahuagin Shark-Knights were underwater cavalry of the devil-men of the seas. They rode Tiger Sharks for both their speed as well as their resistance to poisons, which the rider also cultivated through prolonged exposure to the toxic creatures and environs of the deeps."
#gcost 10012
#rcost 1
#clearweapons
#weapon 31 -- Coral Spear
#weapon 263 -- Net
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#aquatic
#hp 20
#prot 6
#size 3
#mr 10
#mor 14
#str 16
#att 13
#def 13
#poisonres 10
#darkvision 80
#pillagebonus 2
#demon
#berserk 3
#end 

-- 7588 -- Sahuagin Shark-Knight Commander
#newmonster 7588
#copystats 206 -- Shambler
#clearspec
#name "Sahuagin Shark-Knight Commander"
#nametype 276 -- Sahuagin
#spr1 "ForgottenRealms/sahuaginsharkknightcom2.tga"
#spr2 "ForgottenRealms/sahuaginsharkknightcom.tga"
#mountmnr 7585 -- Tiger Shark
#unmountedspr1 "ForgottenRealms/sharkknightdiscom.tga"
#unmountedspr2 "ForgottenRealms/sharkknightdiscom2.tga"
#descr "Sahuagin Shark-Knight Commanders led the underwater cavalry of the devil-men of the seas. They preferred the Tiger Shark for both speed as well as the creatures' resistance to poisons, which the rider also cultivated through prolonged exposure to the toxic beasts and environs of the deeps."
#gcost 10012
#rpcost 30
#rcost 1
#clearweapons
#weapon 31 -- Coral Spear
#weapon 263 -- Net
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#aquatic
#hp 28
#prot 6
#size 3
#mr 10
#mor 15
#str 17
#att 13
#def 13
#darkvision 80
#goodleader
#okundeadleader
#pillagebonus 2
#poisonres 10
#demon
#berserk 3
#end 

-- 7589 -- "Slarkrethel" -- Kraken Summonable 'Hero'
#newmonster 7589 -- Slarkrethel
#copystats 639
#clearspec
#spr1 "ForgottenRealms/kraken.tga"
#spr2 "ForgottenRealms/kraken2.tga"
#name "Chosen of Umberlee"
#descr "Slarkrethel was a huge kraken wizard and Chosen of Umberlee, who also founded the Kraken Society - an enormous undersea kingdom in the northern Trackless Sea.

As well as his immense size and strength, Slarkrethel was also a wizard of prodigious ability, easily the equal of the most powerful mortal archmages. 

His ultimate goal was apotheosis, and he worked tirelessly to achieve divinity. 

Wherever he traveled, he was accompanied by a retinue of bodyguards consisting of weresharks, nereids, merrow, kapoacinth, dire sharks, four charmed orcas, and an eye of the deep. He was also attended to by a variety of charmed servants. Slarkrethel did not value the lives of his attendant creatures, and thought nothing of sending them to their deaths."
#fixedname "Slarkrethel"
#drawsize 50
#gcost 10200
#hp 215
#prot 20
#mr 18
#str 28
#att 16
#def 12
#darkvision 100
#aquatic
#patrolbonus 20
#ap 12
#mapmove 20
#magicbeing
#animalawe 8
#onebattlespell 1174 -- friendly currents
#armor 408 -- thick skull
#miscshape
#itemslots 1835008
#magicskill 1 3
#magicskill 2 5
#magicskill 4 4
#magicskill 7 3
#magicskill 8 3
#magicskill 9 3
#holy
#researchbonus -10
#mastersmith -2
#startage 1250
#maxage 3500
#unique
#slaver 7564 -- aquatic slaves
#taskmaster 5
#expertleader
#domsummon20 7307
#batstartsum1d6 7567 -- Merrow Behemoth
#end


-- 7590 -- Wereshark Hybrid Form -- Watershape
#newmonster 7590
#copystats 18 -- Militia 
#spr1 "ForgottenRealms/weresharkhybridwater.tga"
#spr2 "ForgottenRealms/weresharkhybridwater2.tga"
#descr "Weresharks were a rare and fearsome breed of lycanthrope. Capable of taking on the typical three forms of lycans - animal, hybrid, and their original racial form, they were feared and hunted in civilized lands, while revered as holy warriors in other, more savage realms. They could arise from any humanoid race, and their ability to take on these shapes gives them their stealth. 

Like all shapechangers, once sufficiently wounded, they will transform to their animalistic shape. Doing so, in Dominions, causes the loss of equipment in incompatible slots. Transforming in this way on land, for a wereshark, is certain death.

As any race can take on the wereshark template, their humanoid form is simulated by the unit's stealth ability. 

Solitary in nature, they have limited leadership, but make exceptional front-line combatants."
#name "Wereshark"
#gcost 10050
#amphibian
#landshape 7591
#swimming
#size 4
#hp 30
#prot 8
#mr 12
#mor 16
#str 20
#att 13
#def 12
#ap 20
#mapmove 26
#stealthy 25
#regeneration 10
#invulnerable 20
#coldres 10
#poisonres 10
#startage 20
#maxage 100
#clearweapons
#cleararmor
#weapon 33 -- 2 claws
#weapon 821 -- Magic Bite
#itemslots 17768966 -- all, but crown only for head
#shapechange 7593 -- Wereshark Animal Form
#spiritsight
#holy
#undregen 10
#end


-- 7591 -- Wereshark Hybrid Form -- Landshape
#newmonster 7591
#copystats 18 -- Militia 
#spr1 "ForgottenRealms/weresharkhybridland.tga"
#spr2 "ForgottenRealms/weresharkhybridland2.tga"
#descr "Weresharks were a rare and fearsome breed of lycanthrope. Capable of taking on the typical three forms of lycans - animal, hybrid, and their original racial form, they were feared and hunted in civilized lands, while revered as holy warriors in other, more savage realms. They could arise from any humanoid race, and their ability to take on these shapes gives them their stealth. 

Like all shapechangers, once sufficiently wounded, they will transform to their animalistic shape. Doing so, in Dominions, causes the loss of equipment in incompatible slots. Transforming in this way on land, for a wereshark, is certain death.

As any race can take on the wereshark template, their humanoid form is simulated by the unit's stealth ability. 

Solitary in nature, they have limited leadership, but make exceptional front-line combatants.

Like most amphibious creatures in the mod, they are somewhat less capable in combat on land than in water."
#transformation 1 
#gcost 10050
#name "Whereshark Landshape"
#watershape 7590
#amphibian
#swampsurvival
#swimming
#size 4
#hp 30
#prot 8
#mr 12
#mor 16
#str 20
#att 12
#def 11
#ap 16
#mapmove 14
#stealthy 25
#regeneration 10
#invulnerable 20
#coldres 10
#poisonres 10
#startage 20
#maxage 100
#clearweapons
#cleararmor
#weapon 33 -- 2 claws
#weapon 821 -- Magic Bite
#itemslots 17768966 -- all, but crown only for head
#shapechange 7593 -- Wereshark Animal Form
#spiritsight
#holy
#undregen 10
#end


-- 7593 -- Wereshark Shark-form
#newmonster 7593
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/greatshark.tga"
#spr2 "ForgottenRealms/greatshark2.tga"
#descr "Weresharks were a rare and fearsome breed of lycanthrope. Capable of taking on the typical three forms of lycans - animal, hybrid, and their original racial form, they were feared and hunted in civilized lands, while revered as holy warriors in other, more savage realms. They could arise from any humanoid race, and their ability to take on these shapes gives them their stealth. 

Like all shapechangers, once sufficiently wounded, they will transform to their animalistic shape. Doing so, in Dominions, causes the loss of equipment in incompatible slots. Transforming in this way on land, for a wereshark, is certain death.

As any race can take on the wereshark template, their humanoid form is simulated by the unit's stealth ability. 

Solitary in nature, they have limited leadership, but make exceptional front-line combatants.

Like most amphibious creatures in the mod, they are somewhat less capable in combat on land than in water."
#name "Wereshark Animal Form"

#drawsize 20
#hp 55
#prot 12
#size 6
#mr 13
#mor 18
#str 25
#att 15
#def 12
#ap 20
#darkpower 3
#mapmove 20
#clearweapons
#weapon 821 -- Magic Bite
#aquatic
#neednoteat
#shapechange 7590 -- Wereshark Hybrid Form -- Watershape
#stealthy 50
#regeneration 10
#holy
#end


-- 7594 -- Malenti Stalker -- Landshape
#newmonster 7594
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/malentichampion.tga"
#spr2 "ForgottenRealms/malentichampion2.tga"
#name "Malenti Stalker Landshape" 
#nametype 276 -- Sahuagin
#descr "The orgins of the malenti lay in the distant past, when a cabal of surface-dwelling mages tried to create a sea elf-sahuagin hybrid. Some of these victims escaped and returned to their sahuagin homes still looking like sahuagin and, undetected, returned to their normal if not brutal lives. Their breeding, however, resulted in the malenti strain seen today. Malenti look nearly indistinguishable from sea elves, even on close inspection. Unlike aquatic elves, however, malenti had retractable claws, sharper teeth, and skin as tough as a dire shark. 

Shunned from normal sahuagin society, they were often trained from an early age to act as spies and assassins. A clan's blacksmiths were also often malenti since they could tolerate the open air and fire necessary to operate a forge better than other sahuagin. 

Some malenti escaped the trauma of their abuse and formed their own colonies. In the Bymmal Trench near Aglarond and also in the Bay of Chessenta, Noble Malenti built egalitarian communities and even took the side of the aquatic elves of Nantarn on occassion.

It is notable that Malenti are not susceptible to the mythal's holy fire at Myth Nantar, somehow skirting the wards by virtue of their partial sea-elf heritage."
#watershape 7595
#gcost 10010
#rcost 1
#rpcost 10000
#cleararmor
#clearweapons
#amphibian
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#weapon 751 -- Bronze Sword
#weapon 674 -- Bronze Dagger
#ambidextrous 2
#hp 22
#str 12
#prot 8
#enc 1
#att 12
#def 13
#prec 13
#mr 14
#mor 15
#ap 12
#mapmove 16
#startage 90
#maxage 350
#darkvision 60
#stealthy 35
#spy
#assassin
#resources 10
#noleader
#end

-- 7595 -- Malenti Stalker -- Watershape
#newmonster 7595
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/malentichampionuw.tga"
#spr2 "ForgottenRealms/malentichampion2uw.tga"
#name "Malenti Stalker" 
#nametype 276 -- Sahuagin
#descr "The orgins of the malenti lay in the distant past, when a cabal of surface-dwelling mages tried to create a sea elf-sahuagin hybrid. Some of these victims escaped and returned to their sahuagin homes still looking like sahuagin and, undetected, returned to their normal if not brutal lives. Their breeding, however, resulted in the malenti strain seen today. Malenti look nearly indistinguishable from sea elves, even on close inspection. Unlike aquatic elves, however, malenti had retractable claws, sharper teeth, and skin as tough as a dire shark. 

Shunned from normal sahuagin society, they were often trained from an early age to act as spies and assassins. A clan's blacksmiths were also often malenti since they could tolerate the open air and fire necessary to operate a forge better than other sahuagin. 

Some malenti escaped the trauma of their abuse and formed their own colonies. In the Bymmal Trench near Aglarond and also in the Bay of Chessenta, Noble Malenti built egalitarian communities and even took the side of the aquatic elves of Nantarn on occassion.

It is notable that Malenti are not susceptible to the mythal's holy fire at Myth Nantar, somehow skirting the wards by virtue of their partial sea-elf heritage."
#landshape 7594
#gcost 10010
#rcost 1
#rpcost 10000
#cleararmor
#clearweapons
#amphibian
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#weapon 751 -- Bronze Sword
#weapon 674 -- Bronze Dagger
#ambidextrous 2
#hp 22
#str 12
#prot 8
#enc 1
#att 14
#def 15
#prec 13
#mr 13
#mor 15
#ap 16
#mapmove 18
#startage 90
#maxage 350
#darkvision 60
#stealthy 55
#spy
#assassin
#resources 10
#noleader
#end


-- 7596 -- Malenti Artificer -- Landshape
#newmonster 7596
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/noblemalenti.tga"
#spr2 "ForgottenRealms/noblemalenti2.tga"
#name "Malenti Artificer Landshape" 
#descr "Those malenti who were born with talents in sorcery and learning were pressed into service as artificers and researchers. Their tolerance for remaining in open air made them useful to the sahuagin, if not despised. They received both the forge bonus and master smith bonus.

The orgins of the malenti lay in the distant past, when a cabal of surface-dwelling mages tried to create a sea elf-sahuagin hybrid. Some of these victims escaped and returned to their sahuagin homes still looking like sahuagin and, undetected, returned to their normal if not brutal lives. Their breeding, however, resulted in the malenti strain seen today. Malenti look nearly indistinguishable from sea elves, even on close inspection. Unlike aquatic elves, however, malenti had retractable claws, sharper teeth, and skin as tough as a dire shark. 

Shunned from normal sahuagin society, they were often trained from an early age to act as spies and assassins. A clan's blacksmiths were also often malenti since they could tolerate the open air and fire necessary to operate a forge better than other sahuagin. 

Some malenti escaped the trauma of their abuse and formed their own colonies. In the Bymmal Trench near Aglarond and also in the Bay of Chessenta, Noble Malenti built egalitarian communities and even took the side of the aquatic elves of Nantarn on occassion.

It is notable that Malenti are not susceptible to the mythal's holy fire at Myth Nantar, somehow skirting the wards by virtue of their partial sea-elf heritage."
#watershape 7597
#gcost 10025
#rcost 3
#rpcost 10000
#cleararmor
#clearweapons
#amphibian
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#weapon 238 -- Magic Staff
#weapon 250 -- Poisoned Claw
#hp 18
#str 10
#prot 8
#enc 1
#att 11
#def 12
#prec 12
#mr 14
#mor 13
#ap 12
#mapmove 16
#startage 90
#maxage 350
#darkvision 60
#stealthy 25
#resources 10
#poorleader
#fixforgebonus 1
#custommagic 3968 100 -- FEWAS
#custommagic 61440 100 -- DNGB
#custommagic 65408 100 -- all but priest
#mastersmith 1
#holy
#demon
#end

-- 7597 -- Malenti Artificer -- Watershape
#newmonster 7597
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/noblemalentiuw.tga"
#spr2 "ForgottenRealms/noblemalentiuw2.tga"
#name "Malenti Artificer" 
#nametype 276 -- Sahuagin
#descr "Those malenti who were born with talents in sorcery and learning were pressed into service as artificers and researchers. Their tolerance for remaining in open air made them useful to the sahuagin, if not despised. They received both the forge bonus and master smith bonus.

The orgins of the malenti lay in the distant past, when a cabal of surface-dwelling mages tried to create a sea elf-sahuagin hybrid. Some of these victims escaped and returned to their sahuagin homes still looking like sahuagin and, undetected, returned to their normal if not brutal lives. Their breeding, however, resulted in the malenti strain seen today. Malenti look nearly indistinguishable from sea elves, even on close inspection. Unlike aquatic elves, however, malenti had retractable claws, sharper teeth, and skin as tough as a dire shark. 

Shunned from normal sahuagin society, they were often trained from an early age to act as spies and assassins. A clan's blacksmiths were also often malenti since they could tolerate the open air and fire necessary to operate a forge better than other sahuagin. 

Some malenti escaped the trauma of their abuse and formed their own colonies. In the Bymmal Trench near Aglarond and also in the Bay of Chessenta, Noble Malenti built egalitarian communities and even took the side of the aquatic elves of Nantarn on occassion.

It is notable that Malenti are not susceptible to the mythal's holy fire at Myth Nantar, somehow skirting the wards by virtue of their partial sea-elf heritage."
#landshape 7596
#gcost 10045
#rcost 3
#rpcost 10000
#cleararmor
#clearweapons
#amphibian
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#weapon 238 -- Magic Staff
#weapon 250 -- Poisoned Claw
#hp 18
#str 10
#prot 8
#enc 1
#att 13
#def 14
#prec 13
#mr 14
#mor 15
#ap 18
#mapmove 20
#startage 90
#maxage 350
#darkvision 60
#stealthy 45
#resources 10
#poorleader
#fixforgebonus 1
#custommagic 3968 100 -- FEWAS
#custommagic 61440 100 -- DNGB
#custommagic 65408 100 -- all but priest
#holy
#demon
#end

-- 7598 -- Morkoth 
#newmonster 7598 -- Morkoth
#copystats 438
#spr1 "ForgottenRealms/morkothA.tga"
#spr2 "ForgottenRealms/morkothA2.tga"
#name "Morkoth"
#descr "Early descriptions of morkoths were vague, likely due to their variety. Their bodies were gross amalgamations of various species, including kuo-toas, insects, locathahs, and squids. They manuevered through a combination of waterjet propulsion and the use of their limbs, making them extraordinarily agile. Their tentacles ended in a variety of appendages, from claws to pincers to many-jointed fingers. While their skin was naturally quite soft, morkoths gathered and fitted various undersea materials around them to form an armored carapice, often affixing valuable or shiny objects to this armor to attract prey or to use as bargaining chips. Most measured about 6 feet, though grew much larger with age.

While the outer-sea populations remained isolationist, in the inner sea of Serôs the Morkoths lived with others of their kind in a large magocracy known as the Arcanum of Olleth. They reveled in subterfuge and were known to betray their lesser allies the moment it was advatageous. Krakens were the lone exception. They admired the krakens and often assisted them in exchange for food-slaves.

Morkoths had innate hypnotic abilities and powerful morkoths could enslave the minds of their enemies. Naturally resistant to magic, many could reflect spells cast at them.

While they could sense their surroundings with perfect precision, they abhored sunlight and lost much of their advantages in shallower waters."
#gcost 25
#rcost 1
#rpcost 15
#hp 26
#size 4
#prot 8
#mr 16
#mor 10
#str 8
#att 8
#def 9
#ap 14
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 595 -- Hypnotize
#startage 20
#maxage 80
#quadruped
#itemslots 20709378
#voidsanity 1 -- Aberration
#end


-- 7599 -- Morkoth Warrior
#newmonster 7599 -- Morkoth Warrior
#copystats 438
#spr1 "ForgottenRealms/morkothwarrior.tga"
#spr2 "ForgottenRealms/morkothwarrior2.tga"
#name "Morkoth Warrior"
#descr "Unlike the isolationist morkoth in the open oceans, their society in Serôs was organized. Ruled by magocrats in a structure similar to Thay, all non-spellcasting morkoth were relegated to life either as slavers and merchants, or as warriors dedicated to protecting the arcane elite. 

Like all morkoths, warriors were capable hypnotizers. They abhored sunlight and lost much of their advantages in shallower waters.

Early descriptions of morkoths were vague, likely due to their variety. Their bodies were gross amalgamations of various species, including kuo-toas, insects, locathahs, and squids. They manuevered through a combination of waterjet propulsion and the use of their limbs, making them extraordinarily agile. Their tentacles ended in a variety of appendages, from claws to pincers to many-jointed fingers. While their skin was naturally quite soft, morkoths gathered and fitted various undersea materials around them to form an armored carapice, often affixing valuable or shiny objects to this armor to attract prey or to use as bargaining chips. Most measured about 6 feet, though grew much larger with age."
#gcost 40
#rcost 10
#rpcost 20
#hp 28
#size 4
#prot 14
#mr 16
#mor 12
#str 11
#att 10
#def 9
#ap 16
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 273 -- Pincer
#weapon 595 -- Hypnotize
#startage 20
#maxage 80
#quadruped
#itemslots 20709378
#voidsanity 1 -- Aberration
#end


-- 7600 -- Morkoth Mage
#newmonster 7600 -- Morkoth Warrior
#copystats 438
#spr1 "ForgottenRealms/morkothmage.tga"
#spr2 "ForgottenRealms/morkothmage2.tga"
#name "Morkoth Mage"
#descr "In the Inner Sea, morkoths primarily lived together in a large oligarchic magocratic nation on the Lesser Hmur Plateau. Known as the Arcanum of Olleth, this realm was a collection of undersea wizard towers at a depth of between 600​ and ​1,200 feet (200​ to ​400 m). Olleth was not the only home to a morkoth magocracy, however. Other, hidden cabals of morkoths existed in the inner sea around the Trench of Lopok, the Bymmal Trench, and in the Glimmersea, deep beneath the surface. A city of morkoth also existed in the Shining Sea in the sunken ruins of Untsczer. 

Morkoth Mages were the lowest rank among the magocratic elite. They ruled over towns and villages and were apprenticed to the Arcounts. Their primary duties were to ensure a steady supply of slave-food for their masters and often lead hunting and slaving parties of other morkoths."
#transformation 1 -- good result
#gcost 10040
#rcost 10
#rpcost 20
#hp 20
#size 4
#prot 14
#mr 16
#mor 9
#str 11
#att 8
#def 8
#ap 14
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 595 -- Hypnotize
#startage 20
#maxage 80
#quadruped
#itemslots 18685958
#slaver 7564 -- Aquatic Slaves
#slaverbonus 2
#okleader
#holy
#magicskill 2 1 --W1
#magicskill 5 1 --D1
#magicskill 8 1 --B1
#custommagic 102912 100 --WDBH
#custommagic 102912 10 --WDBH
#voidsanity 1 -- Aberration
#end

-- 7601 -- Morkoth Arcount
#newmonster 7601 -- Morkoth Warrior
#copystats 438
#spr1 "ForgottenRealms/morkotharcount.tga"
#spr2 "ForgottenRealms/morkotharcount2.tga"
#name "Morkoth Arcount"
#descr "Where morkoth gathered in social structures, regional governors were given the title of Arcount. Leading armies and engaging in magocratic power politics required traits that were rare among morkoth-kind, and Arcount rule was a blend of backstabbing, psychic domination, and horrific acts of public revenge. In the Serôsian morkoth kingdom of Olleth, the Arcounts ruled over the Grand Tor Arcanal and were the highest tier of magocrat beneath the Grand Arcane.

Morkoth reproduction was a gruesome affair - in case you were curious - female morkoths sought magical beings to whom they would implant their eggs among the host's internal organs. These eggs would incubate for about two months before hatching, after which the hatchlings would try to eat their way out from the inside of their host. A casting of cure disease could destroy these incubating eggs, though it often took several castings to ensure all eggs were removed."
#gcost 10040
#rcost 10
#rpcost 20
#hp 28
#size 4
#prot 14
#mr 16
#mor 10
#str 12
#att 9
#def 8
#ap 14
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 273 -- Pincer
#weapon 595 -- Hypnotize
#startage 30
#maxage 80
#quadruped
#itemslots 18685958
#slaver 7564 -- Aquatic Slaves
#slaverbonus 2
#goodleader
#taskmaster 3
#holy
#magicskill 2 2 --W2
#magicskill 4 1 --S1
#magicskill 7 1 --G2
#magicskill 8 2 --B2
#custommagic 1920 100 -- FAWE
#custommagic 102912 100 --WDBH
#voidsanity 1 -- Aberration
#end


-- 7602 -- Morkoth Grand Arcane
#newmonster 7602 -- Morkoth Warrior
#copystats 438
#spr1 "ForgottenRealms/morkothgrandarcane.tga"
#spr2 "ForgottenRealms/morkothgrandarcane2.tga"
#name "Morkoth Grand Arcane"
#descr "The Morkoth Grand Arcane was the sole ruler over Morkoth magocratic society in Olleth. 

Morkoth wizards could not utilize the spellbooks normally handled by air-breathing wizards. Instead, they carved their spells into rock spindles around which they would wrap their tentacles. Able to read from tactile sense, the most powerful morkoth wizards of Olleth maintained large retinues of attendants whose role was to carry collections of spindles for them wherever they went. To become a spindlebearer to the Grand Arcane was an extraordinary honor, though most morkoth mages were careful to ensure the carriers were ignorant of magic and could thus not steal their arcane secrets."
#gcost 10040
#rcost 10
#rpcost 20
#hp 32
#size 4
#prot 14
#mr 16
#mor 10
#str 12
#att 9
#def 8
#ap 14
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 273 -- Pincer
#weapon 595 -- Hypnotize
#startage 40
#maxage 120
#quadruped
#itemslots 18685958
#expertleader
#taskmaster 4
#holy
#slowrec
#magicskill 2 2 --W2
#magicskill 4 2 --S2
#magicskill 5 1 --D1
#magicskill 7 2 --G1
#magicskill 8 2 --B2
#custommagic 1920 200 -- Elemental x2
#custommagic 63488 200 -- Sorcery x2
#voidsanity 1 -- Aberration
#end

-- 7603 -- Morkoth Captain
#newmonster 7603 -- Morkoth Captain
#copystats 438
#spr1 "ForgottenRealms/morkothcaptain.tga"
#spr2 "ForgottenRealms/morkothcaptain2.tga"
#name "Morkoth Captain"
#descr "All non-spellcasting morkoth were relegated to life either as slavers and merchants, or as warriors dedicated to protecting these arcane elite. But while Morkoth society in the inner sea of Serôs was ruled by mages, most relied on captains chosen from the warrior caste to conduct routine patrols, lead slaving parties, and protect territorial borders. 

Like all morkoths, captains are capable hypnotizers. They abhor sunlight and lose much of their advantages in shallower waters.

Early descriptions of morkoths were vague, likely due to their variety. Their bodies were gross amalgamations of various species, including kuo-toas, insects, locathahs, and squids. They manuevered through a combination of waterjet propulsion and the use of their limbs, making them extraordinarily agile. Their tentacles ended in a variety of appendages, from claws to pincers to many-jointed fingers. While their skin was naturally quite soft, morkoths gathered and fitted various undersea materials around them to form an armored carapice, often affixing valuable or shiny objects to this armor to attract prey or to use as bargaining chips. Most measured about 6 feet, though grew much larger with age."
#gcost 10040
#rcost 10
#rpcost 20
#hp 32
#size 4
#prot 14
#mr 16
#mor 12
#str 12
#att 12
#def 11
#ap 16
#stealthy 10
#mapmove 24
#darkpower 4
#darkvision 100
#aquatic
#cleararmor
#armor 408 -- thick skull
#clearweapons
#weapon 322 -- Bite
#weapon 273 -- Pincer
#weapon 273 -- Pincer
#weapon 595 -- Hypnotize
#startage 25
#maxage 80
#quadruped
#itemslots 18685958
#okleader
#voidsanity 1 -- Aberration
#end

-- 7604 -- Sea Elf Paladin -- Landshape
#newmonster 7604
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/seaelfpaladin.tga"
#spr2 "ForgottenRealms/seaelfpaladin2.tga"
#name "Sea Elf Paladin" 
#female
#descr "While it was unclear why arcane magic was so uncommon among the aquatic elves, even moreso than other aquatic races, it was rumored that the drow were somehow responsible for taking this ability from them, and this was part of the reason the aquatic elves held such a grudge against them. Clerical magic was much more common. Most revered Deep Sashelas, the elven sea god of knowledge and creation and built either coral or stone temples to their god. Worship of both Trishina, the dolphin goddess, and Umberlee, the Vengeful Goddess of the Sea, were also popular among some of the aquatic elven subraces. 

Due to their gills, sea elves could only leave the water for brief periods. While there were common workarounds, they were not cheap and this additional expense of keeping large numbers of sea elves on land made the cost a significant consideration. Additionally, the awkardness of their webbed feet led to increased encumbrance, reduced speed, and the loss of some other abilities."
#addupkeep 20  
#watershape 7605
#gcost 145
#rcost 1
#rpcost 10000
#cleararmor
#clearweapons
#amphibian
#armor 24 -- Coral Cap
#armor 421 -- Elven Pearl
#weapon 1862 -- Coral Mace
#weapon 1866 -- Pearl Sword
#ambidextrous 2
#hp 28
#str 12
#prot 0
#enc 1
#att 11
#def 12
#prec 11
#mr 14
#mor 13
#ap 12
#mapmove 16
#startage 90
#maxage 350
#darkvision 60
#holy
#magicskill 9 1
#custommagic 17920 100 -- WEG
#researchbonus -4
#beastmaster 3
#goodleader
#unsurr 2
#end



-- 7613 -- Sekolahn Dreadknight
#newmonster 7613
#copystats 206 -- Shambler
#clearspec
#name "Sekolahn Dreadknight"
#spr1 "ForgottenRealms/sekolahn_dreadknight.tga"
#spr2 "ForgottenRealms/sekolahn_dreadknight2.tga"
#mountmnr 7151 -- Deepwater Shark
#unmountedspr1 "ForgottenRealms/sekolahn_dreadknight_dis.tga"
#unmountedspr2 "ForgottenRealms/sekolahn_dreadknight_dis2.tga"
#descr "The Sekolahn Dreadknights were holy warriors dedicated to the Shark Father. Never subtle, the Dreadknights of Sekolah chummed the water ahead of battle to attract even more sharks and to whip their allies into a frenzy.

Sekolahn Dreadknights are accompanied into battle by 1d6 sharks."
#gcost 10012
#rcost 1
#clearweapons
#weapon 31 -- Coral Spear
#armor 151 -- Sharkskin Armor
#armor 152 -- Sharkskin Cap
#hp 28
#prot 8
#size 3
#mr 12
#mor 20
#str 16
#att 15
#def 12
#poisonres 10
#darkvision 80
#batstartsum1d6 -13014 -- Shark Montag
#beastmaster 3
#berserk 3
#goodleader
#goodundeadleader 
#holy
#magicskill 9 1
#unsurr 4
#skilledrider 3
#aquatic
#demon
#end 


-- 8006 -- Megalodon
#newmonster 8006
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/megalodon.tga"
#spr2 "ForgottenRealms/megalodon2.tga"
#descr "Among the largest predators to ever exist on Toril, the Megalodon is the apex predator of the seas and was regarded as a holy creature among the sahuagin. 

It was rumored that Sahuagin Kings of old rode Megalodons into battle and deep sea cave paintings depicted many such creatures alongside the armies of Sekolah."
#name "Megalodon"
#hp 145
#prot 12
#size 9
#mr 10
#mor 25
#str 25
#att 15
#def 10
#ap 20
#darkpower 3
#darkvision 80
#mapmove 20
#clearweapons
#weapon 1869 -- Megalodon Bite
#animal
#aquatic
#appetite 5
#berserk 3
#holy
#diseaseres 50
#woundfend 75
#startage 300
#maxage 500
#gcost 0 -- Summoned unit only
#end


-- 8008 -- Mako Shark
#newmonster 8008
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/mako.tga"
#spr2 "ForgottenRealms/mako2.tga"
#descr "Sharks are deadly predators of the sea. Some were known to swim into fresh-water in search of prey."
#name "Mako"
#hp 25
#prot 6
#size 4
#mr 4
#mor 10
#str 15
#att 10
#def 12
#ap 24
#mapmove 28
#clearweapons
#weapon 322 -- bite
#animal
#montag 13014
#aquatic
#berserk 3
#darkvision 60
#end

-- 8009 -- Tiger Shark
#newmonster 8009
#copystats 3644 -- Hippcampus -- because these can be mounts
#clearspec
#spr1 "ForgottenRealms/tigershark.tga"
#spr2 "ForgottenRealms/tigershark2.tga"
#descr "Tiger Sharks are known for both their speed in the water as well as their varied appetites. Tiger Sharks have the widest food spectrum of all shark species, and are not against hunting even very large prey. They are resistant to poisons, making them ideal mounts for the sahuagin."
#transformation -1 -- bad result
#name "Tiger Shark"
#hp 35
#prot 6
#size 5
#mr 4
#mor 13
#str 18
#att 10
#def 11
#ap 22
#mapmove 20
#clearweapons
#weapon 322 -- bite
#animal
#montag 13014
#aquatic
#poisonres 10
#berserk 3
#darkvision 60
#end
