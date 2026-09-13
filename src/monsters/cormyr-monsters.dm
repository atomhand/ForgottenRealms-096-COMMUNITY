
-----------------------------------------------------------------------------------------
------------------------------------------ Cormyrian Units use numbers 3740 through 3770
-----------------------------------------------------------------------------------------


-- 3740 Cormyrian Template
#newmonster 6740
#spr1 "ForgottenRealms/trusty.tga"
#spr2 "ForgottenRealms/trusty2.tga"
#name "Cormyrian Template"
#descr "Cormyrian Template description..."
#hp 10
#prot 0
#size 3
#str 10
#enc 3
#att 10
#def 11
#prec 10
#mr 10
#mor 10
#rcost 1
#rpcost 10000
#gcost 10010
#ap 12
#mapmove 14
#startage 22
#maxage 50
#nametype 266
#forestsurvival
#end

-- 3741 Troop: Cormyrian Blade 
#newmonster 6741
#copystats 6740
#spr1 "ForgottenRealms/cormblade.tga"
#spr2 "ForgottenRealms/cormblade1.tga"
#name "Purple Dragon Blade"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training.

Blades are the lowest rank of enlisted soldiers, but don't let that distract from their toughness, skill, and versatility." 
#hp 14
#prot 0
#size 3
#str 11
#enc 3
#att 11
#def 12
#prec 11
#mr 10
#mor 11
#clearweapons
#cleararmor
#armor 15 -- Full Leather
#armor 2 -- Shield
#armor 120 -- leather cap
#weapon 6 -- shortsword
#weapon 1831 -- Elite Shortbow
#formationfighter 2
#startage 20
#maxage 40
-- #stealthy 5
#end

-- 3742 Troop: Cormyrian Swordmajor
#newmonster 6742
#copystats 6740
#spr1 "ForgottenRealms/cormswordmajor.tga"
#spr2 "ForgottenRealms/cormswordmajor1.tga"
#name "Purple Dragon Swordmajor"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training.

Swordmajors are promoted from the Blades and represent the best of the best of the non-officer infantry of the Purple Dragons. They have exceptional morale." 
#gcost 10012
#hp 15
#prot 0
#size 3
#str 11
#enc 3
#att 12
#def 13
#prec 11
#mr 10
#mor 14
#clearweapons
#cleararmor
#armor 16 -- Full Ring Mail
#armor 2 -- Shield
#armor 162 -- Crested Helmet
#weapon 8 -- broadsword
#weapon 1831 -- Elite Shortbow
#formationfighter 2
#siegebonus 2
#startage 25
#maxage 40
#end

-- 3743 Troop: Guidon
#newmonster 6743
#copystats 6740
#spr1 "ForgottenRealms/guidon.tga"
#spr2 "ForgottenRealms/guidon1.tga"
#name "Purple Dragon Guidon"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training.

The position of guidon is usually given to a blade or, in larger units, a Swordmajor. The Guidon carries a unit's standard — a great honor and vital for battlefield communications." 
#gcost 10016
#hp 16
#prot 0
#size 3
#str 11
#enc 3
#att 12
#def 13
#prec 11
#mr 10
#mor 16
#clearweapons
#cleararmor
#armor 9 -- Plate cuirass
#armor 20 -- iron cap
#weapon 5 -- Halberd
#formationfighter 2
#standard 1
#castledef 2
#startage 30
#maxage 60
#end

-- 3744 Troop: Purple Dragon Knight 
#newmonster 6744
#copystats 6740
#copyspr 1107 -- Equite of EA Ermor
#name "Purple Dragon Knight"
#mountmnr 3515 -- War Horse - Brown
#unmountedspr1 "ForgottenRealms/purpledragondis.tga"
#unmountedspr2 "ForgottenRealms/purpledragondis2.tga"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training."
#gcost 10015
#hp 15
#prot 0
#size 3
#str 11
#att 13
#def 11
#prec 10
#mr 11
#mor 15
#clearweapons
#cleararmor
#armor 12 -- Scale Mail Hauberk
#armor 21 -- Full Helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 347 -- Flail (one-handed)
#standard 1
#startage 25
#maxage 50
#end

-- 3745 Commander: Royal Scout 
#newmonster 6745
#copystats 6740
#spr1 "ForgottenRealms/cormscout.tga"
#spr2 "ForgottenRealms/cormscout2.tga"
#name "Cormyrian Royal Scout"
#descr "The Royal Scouts of Cormyr are an elite order of Purple Dragon scouts in service to the Crown. They serve with their fellow Purple Dragons in patrols across the Forest Kingdom and as the Crown's elite messengers. However, the Royal Scouts are more famous for their work roaming alone or in small adventuring parties among the Stonelands and Goblin Marches spying on goblinoid tribes, spotting secret Zhentarim outposts, and disrupting the operations of Cormyr's enemies.

These dogged heroes learn to avoid danger without losing sight of their duty. Stealth and survival skills are critical to the Royal Scouts' success. Consequently, most royal scouts are rangers, although several aristocrats, fighters, and rogues have also become members of the Royal Scouts.

Royal Scouts can be encountered anywhere in the Dragonreach and along the Dragon Coast, but they are most likely to be found in Cormyr proper, especially the Forest Kingdom's frontier lands - the Plains of Tun, the Goblin Marches, and the Stonelands."
#gcost 10012
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#weapon 75 -- enchanted sword
#weapon 1842 -- Hand Crossbow
#patrolbonus 15
#ambidextrous 2
#spy
#unsurr 10
#hp 20
#str 11
#enc 1
#att 13
#def 13
#prec 13
#mr 11
#mor 16
#rcost 1
#rpcost 10000
#ap 14
#stealthy 35
#mapmove 20
#startage 28
#maxage 50
#noleader
#end

-- 3746 Commander: Lionar
#newmonster 6746
#copystats 6740
#spr1 "ForgottenRealms/lionar.tga"
#spr2 "ForgottenRealms/lionar1.tga"
#name "Cormyrian Lionar"
#descr "Lionars are the basic field unit commander of the Purple Dragons." 
#gcost 10015
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor 2 -- Shield
#weapon 8 -- broad sword
#hp 24
#att 12
#def 12
#mor 12
#ambidextrous 2
#okleader 
#startage 30
#maxage 50
#end

-- 3747 Commander: Drillmaster/Quartermaster 
#newmonster 6747
#copystats 6740
#spr1 "ForgottenRealms/aidedecamp.tga"
#spr2 "ForgottenRealms/aidedecamp2.tga"
#name "Cormyrian Aide-de-camp"
#descr "Heroism wins battles, but logistics wins wars. The Aide-de-camp is, in many respects, the most vital member of the Purple Dragons. 

A defense organizer, a supply booster, a tax-collector, a resource-gatherer, and not a bad leader in a pinch."
#armor 12 -- Scale Hauberk
#armor 20 -- Iron Cap
#weapon 6 -- Short Sword
#weapon 1842 -- Hand Crossbow
#gcost 10015
#hp 18
#att 10
#def 11
#prec 15
#mor 15
#okleader
#inspirational 2
#taxcollector
#incprovdef 2
#resources 10
#supplybonus 25
#patrolbonus 10
#sailing 480 7 
#ap 12
#mapmove 20
#startage 30
#maxage 70
#end

-- 6748 -- Hippogriff
#newmonster 6748
#copystats 3544 -- Gryphon
#clearspec
#spr1 "ForgottenRealms/hippogriff24.tga"
#spr2 "ForgottenRealms/hippogriff242.tga"
#name "Hippogriff"
#descr "Hippogriffs were chimeric magical beasts related to griffons, however, they possessed the physical characteristics of horses, rather than lions and did not share the same intelligence. 

Hippogriffs were extremely territorial and would attack any intruders in their realm, defending their mate or young until death. They attacked by diving and striking with their claws and beak. Though regarded as clumsy attackers, flocks of hippogriffs could attack in concert and bring down prey as large as bison, and were even capable of carrying them away in their talons. Preyed upon by dragons and wyverns, they kept to small herds and nested in wide open plains and hills where trees would not limit their ability to take quickly to the sky. 

Highly prized as aerial steeds, they were not as intelligent as griffons and thus not as difficult to train or as fussy about their riders once tamed. They did require specialized saddles and taming a hippgriff required raising them from birth - not an easy task, as stealing eggs from hippogriff nests was a quite dangerous endeavor. Young, trained hippogriffs could sell for as much as 6000 gold. 

The nations of Aglarond and Cormyr were especially famous for their hippogriff-mounted aerial cavalry forces."
#gcost 80
#hp 34
#size 7
#prot 5
#mr 10
#mor 15
#str 14
#att 12
#def 7
#prec 10
#ap 15
#mapmove 24
#enc 4
#animal
#flying
#wastesurvival
#voidsanity 1 -- Magical beast
#end

-- 6749 Commander: Purple Dragon Lancelord
#newmonster 6749
#copystats 6740
#copyspr 1108 -- Sacred Equite of EA Ermor
#mountmnr 3515 -- War Horse - Brown
#unmountedspr1 "ForgottenRealms/purpledragondis.tga"
#unmountedspr2 "ForgottenRealms/purpledragondis2.tga"
#name "Purple Dragon Lancelord"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training"
#gcost 10025
#hp 30
#prot 0
#size 3
#str 12
#enc 4
#att 13
#def 12
#prec 10
#mr 12
#mor 14
#armor 9 -- Full Plate
#armor 21 -- Full Helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 8 -- broadsword
#unsurr 4
#goodleader
#noundeadleader
#inspirational 1
#patrolbonus 2
-- #stealthy 5
#ap 12
#mapmove 12
#startage 30
#maxage 60
#end

-- 6750 Commander: Battlemaster
#newmonster 6750
#copystats 69
#copyspr 69 -- Black Knight
#name "Cormyrian Battlemaster"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training."
#gcost 10035
#hp 36
#prot 0
#size 3
#str 13
#att 13
#def 13
#prec 10
#mr 14
#mor 16
#clearweapons
#cleararmor
#armor 9 -- Full Plate
#armor 21 -- Full Helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 75 -- Enchanted Sword
#unsurr 4
#expertleader
#noundeadleader
#inspirational 1
#patrolbonus 2
#ap 14
#mapmove 12
#sailing 600 6 
#startage 30
#maxage 60
#end

-- 6751 -- Cormyrian Battlepriest
#newmonster 6751
#copystats 2359
#spr1 "ForgottenRealms/cormbattlepriest.tga"
#spr2 "ForgottenRealms/cormbattlepriest2.tga"
#name "Cormyrian Battlepriest"
#mountmnr 3583 -- White Destrier
#unmountedspr1 "ForgottenRealms/cormbattlepriestdismounted.tga"
#unmountedspr2 "ForgottenRealms/cormbattlepriestdismounted2.tga"
#descr "The Purple Dragons are the regular army of Cormyr. This professional force consists entirely of volunteers who are willing to swear an oath of loyalty and service directly to the Crown of Cormyr. There are no conscripted Purple Dragons; conscription is used only for local militia. Those who wish to join the Purple Dragons must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training.

Battlepriests bring divine magic to the field of battle. They are a deadly adversary for the undead."
#gcost 10025
#hp 26
#prot 0
#size 3
#str 12
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#armor 9 -- Full Plate
#armor 21 -- Full Helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 1843 -- Silver Flail
#unsurr 2
#goodleader
#ap 12
#mapmove 12
#sailing 6 6
#holy
#clearmagic
#magicskill 9 1
#startage 30
#maxage 60
#end

-- 6752 Flying Troop: Talon 
#newmonster 6752
#copystats 6740
#spr1 "ForgottenRealms/talon24.tga"
#spr2 "ForgottenRealms/talon242.tga"
#mountmnr 6748 -- Hippogriff
#unmountedspr1 "ForgottenRealms/talondis.tga"
#unmountedspr2 "ForgottenRealms/talondis2.tga"
#name "Talon"
#descr "The aerial forces of Cormyr made wide use of the hippogriffs native to the forests and highland meadows of Cormyr.

While Hippogriffs look impressive, they are not as powerful as their half-lion Griffon relatives."
#gcost 10015
#hp 15
#prot 0
#size 3
#str 12
#enc 4
#att 12
#def 11
#prec 10
#mr 12
#mor 12
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor 2 -- Shield
#weapon 8 -- broadsword
#weapon 596 -- light lance
#weapon 1830 -- elite longbow
#unsurr 4
#patrolbonus 5
#ap 12
#mapmove 12
#startage 30
#maxage 50
#end

-- 6753 Flying Commander: Ornrion - recruited in the capital as well as Thunderpeaks and the source of the Immerflow
#newmonster 6753
#copystats 6740
#spr1 "ForgottenRealms/ornrion.tga"
#spr2 "ForgottenRealms/ornrion2.tga"
#mountmnr 6748 -- Hippogriff
#unmountedspr1 "ForgottenRealms/purpledragondis.tga"
#unmountedspr2 "ForgottenRealms/purpledragondis2.tga"
#name "Ornrion"
#descr "The aerial forces of Cormyr made wide use of the hippogriffs native to the forests and highland meadows of Cormyr.

While Hippogriffs look impressive, they are not as powerful as their half-lion Griffon relatives."
#gcost 10020
#hp 24
#prot 0
#size 3
#str 12
#enc 4
#att 12
#def 12
#prec 14
#mr 12
#mor 15
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor 2 -- Shield
#weapon 8 -- broadsword
#weapon 596 -- light lance
#weapon 1830 -- elite longbow
#goodleader
#patrolbonus 10
#ap 12
#mapmove 12
#startage 30
#maxage 60
#end

-- 6754 -- Field Wizard 
#newmonster 6754
#copystats 6740
#spr1 "ForgottenRealms/fieldwizard.tga"
#spr2 "ForgottenRealms/fieldwizard1.tga"
#name "Field Wizard"
#descr "Field Wizards are skilled in siege warfare, both offensive and defensive, and razor-hone their skills of concentration so they may cast in even the most adverse combat situations."
#gcost 10010
#armor 158 -- robes
#weapon 238 -- magic staff
#unsurr 5
#hp 16
#str 8
#enc 1
#att 8
#def 12
#prec 14
#mr 13
#mor 18
#rcost 6
#rpcost 10000
#ap 15
#mapmove 18
#startage 22
#maxage 70
#poorleader
#poormagicleader
#noundeadleader
#castledef 10
#siegebonus 10
#clearmagic
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#magicskill 4 1
#custommagic 1408 100
#researchbonus -3
#patrolbonus 3
#combatcaster
#drainimmune
#end

-- 6755 Commander: War Wizard
#newmonster 6755
#copystats 6740
#clearspec
#spr1 "ForgottenRealms/warwizard.tga"
#spr2 "ForgottenRealms/warwizard1.tga"
#name "War Wizard"
#descr "The War Wizards of Cormyr make up the elite battlefield mage corps, but also have many duties related to research and the crafting of magical arms and armor."
#gcost 10010
#rcost 8
#rpcost 10000
#armor 158 -- robes
#weapon 238 -- magic staff
#unsurr 4
#hp 24
#str 8
#enc 1
#att 9
#def 11
#prec 13
#mr 13
#mor 15
#ap 14
#mapmove 20
#startage 32
#maxage 70
#poorleader
#castledef 15
#siegebonus 15
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#magicskill 7 1
#custommagic 1408 100
#custommagic 19456 100
#sailing 3 3 
-- #stealthy 15
#patrolbonus 8
#combatcaster
#fixforgebonus 1
#drainimmune
#end

-- 6756 Lord: King Azoun IV
#newmonster 6756
#copystats 6740
#spr1 "ForgottenRealms/azoun.tga"
#spr2 "ForgottenRealms/azoun2.tga"
#name "King of Cormyr"
#fixedname "Azoun Obarskyr IV"
#mountmnr 3519 -- black destrier
#unmountedspr1 "ForgottenRealms/azoundis.tga"
#unmountedspr2 "ForgottenRealms/azoundis2.tga"
#descr "My duty to Cormyr demands that I help avert a crisis that could threaten any part of the continent.
— King Azoun of Cormyr

The king of Cormyr from 1336 DR to 1371 DR and member of the Purple Dragon Knights, Azoun Obarskyr IV is a legend. During his reign, the kingdom experienced unprecedented economic growth. He was killed in the Goblin War by Nalavarauthatoryl.

Azoun's court in Suzail was famous across the realms for its refinement. The King was an avid patron of the arts, a poet, a musician, and he especially loved drama. In his youth, however, Azoun was a rebel who cared nothing for  politics and while he remained an idealist and dutiful King as he grew older, he was much more content to be in battle. Despite the risks to himself, he participated in every battle and became an experienced and talented tactician who used his troops, their skills, his enemies' weaknesses, and the terrain to every advantage.

Surviving countless assassination attempts, King Azoun was never unarmed, he often had a long silver magical +4 dagger tucked away in his boot, along with other magical items ready for every occasion."
#gcost 0
#hp 66
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 14
#prec 12
#mr 14
#mor 18
#armor 38 -- Blacksteel Plate
#armor 118 -- Half Helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 75 -- Enchanted Sword
#unsurr 4
#superiorleader
#noundeadleader
#inspirational 1
#patrolbonus 5
#ap 14
#mapmove 12
#sailing 999 7 
#startage 38
#maxage 70
#end

-- 6757 Lord: Vangerdahast 
#newmonster 6757
#copystats 6600
#spr1 "ForgottenRealms/Vangerdahast.tga"
#spr2 "ForgottenRealms/Vangerdahast1.tga"
#name "Chairman Emperius"
#fixedname "Vangerdahast"
#descr "In 1336 DR, when Azoun IV took the throne, Vangerdahast was appointed the Royal Magician of Cormyr and Master of the Council of Mages.

Vangerdahast was a shrewd yet paranoid man: he had to know and influence everything that was going on in the realm. He often used the War Wizards as a servant force in that regard. He influenced them too, removing the hierarchy that may have promoted internal competition and instead assigned them all to various task forces, all of which reported directly to him. His legacy lived on, even though he had retired, with many of the War Wizards remaining his loyal spies.

It was common knowledge in Cormyr that Vangerdahast had a longstanding grudge against Elminster, though the origin of the feud was unknown.

Vangerdahast possessed the staff of the High Wizard of Cormyr and the blade Symylazarr, the Fount of Honor. There were several glowstones in Vangerdahast's belt, which he could use as sources of light. There was also a hollow metal sphere that, upon spoken command, could transform into a key to unlock a secret vault in the depths of the royal palace. It was one of only five, the others possessed by the king, queen, and princesses."
#hp 46
#armor 244
-- #startitem 89 -- Rod of the Phoenix, the high wizard staff
#startitem 31 -- Faithful, for Symymlazzar
#prot 0
#size 3
#str 9
#enc 2
#att 12
#def 12
#prec 20
#mr 17
#mor 18
#ap 14
#mapmove 22
#startage 52
#maxage 120
#castledef 50
#siegebonus 50
#goodleader
#goodmagicleader
#warning 5
#inspiringres 1
#clearmagic
#magicskill 0 3
#magicskill 1 3
#magicskill 2 2
#magicskill 3 3
#magicskill 4 3
#magicskill 5 2
#magicskill 6 2
#magicskill 7 2
#unique
#nowish
-- #stealthy 40
#sailing 500 6
#farsail 1
#combatcaster
-- drainimmune -- he is NOT drain immune, fits the lore of why he's always doing other crazy shit. he's practically a madman but I wouldn't go that far. 
#end

-- 6758 -- Royal Magician
#newmonster 6758
#copystats 6600
#copyspr 364
#name "Royal Magician"
#descr "The Royal Magicians were comprised of the most capable and powerful of the War Wizards of Cormyr. Vangerdahast kept a close eye on these wizards, particularly after their retirement, to ensure the safety of the realm."
#female
#gcost 10060
#rpcost 10000
#hp 26
#armor 244
#weapon 716 -- Apotropaic Dagger
#prot 0
#size 3
#str 9
#enc 2
#att 12
#def 12
#prec 20
#mr 15
#mor 20
#ap 12
#mapmove 20
#maxage 70
#poorleader
#slowrec
#castledef 30
#siegebonus 30
#inspiringres 1
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 2
#magicskill 7 2
#custommagic 1408 100
#custommagic 19456 100
#sailing 3 3
-- not drainimmune
#end

-- 6759 -- Cormyrian Longbowman
#newmonster 6759
#copystats 6740
#spr1 "ForgottenRealms/cormlongbowman.tga"
#spr2 "ForgottenRealms/cormlongbowman2.tga"
#name "Cormyrian Longbowman"
#descr "The professional armed forces of Cormyr must meet tough standards of physical fitness to simply be accepted, and these standards are enforced through rigorous training.

Drawn from the countryside's elite hunters, the Cormyrian Longbowmen are no strangers to dealing with maradusing orcs, territorial hippogriffs, and the occassional ogre. As such, they make exceptional volunteers for the Purple Dragons and are a key element in both defensive actions and in aggressive assaults on defensible enemy positions by providing a blanket over accurate cover-fire. " 
#gcost 10012
#hp 10
#prot 0
#size 3
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 12
#clearweapons
#cleararmor
#armor 15 -- Full Leather
#armor 1 -- Buckler
#armor 119 -- Reinforced Leather Cap
#weapon 6 -- shortsword
#weapon 1830 -- Elite Longbow
#startage 25
#maxage 40
#end


-- 6760 -- Cormyrian Bannerlord
#newmonster 6760
#copystats 6740
#spr1 "ForgottenRealms/azoun.tga"
#spr2 "ForgottenRealms/azoun2.tga"
#name "Cormyrian Bannerlord"
#mountmnr 3519 -- black destrier
#unmountedspr1 "ForgottenRealms/azoundis.tga"
#unmountedspr2 "ForgottenRealms/azoundis2.tga"
#descr "The nobility of Cormyr were composed of the most wealthy and influential households. There was an annual ceremony at the beginning of the summer where each noble house came to Suzail to meet and see the monarch and discuss their achievements over the previous year, before retiring to their summer residences. These nobles owed the king of Cormyr a certain number of troops, in lieu of their own military service, under Cormyrian law.

Relations between the King and his vassals were always smooth. In 1352, a usurper attempted to establish a separate kingdom centered in Arabel. It was not the first time Arabel was the center of a seccession effort, and at least two other bloody civil wars between loyalists and rebellious noble houses threatened the kingdom's survival.

Bannerlords are excellent at raising provincial defenses and fortifications."
#gcost 10025
#hp 36
#prot 0
#size 3
#str 13
#enc 0
#att 12
#def 12
#prec 12
#mr 13
#mor 15
#armor 38 -- Blacksteel Plate
#armor 118 -- half helm
#armor 3 -- Kite Shield
#weapon 4 -- Lance
#weapon 75 -- Enchanted Sword
#unsurr 4
#expertleader
#patrolbonus 5
#ap 14
#mapmove 12
#sailing 999 7 
#startage 38
#maxage 70
#incprovdef 1
#mason
#end

-- POSSIBLE FUTURE CORMYRIAN HERO ADDITIONS
-- 6767 Hero1: Culspiir, Master of Illusions, level 17
-- 6768 Hero2: Xerion, He of Many Spells, level 15 
-- 6760 Hero3: Magnus, Fire Mage, level 15
-- 6761 Hero4: Mederen, Battle Master, level 15
-- 6762 Hero5: Ayesha, Seductress of Waymoot, level 12
-- 6763 Hero6: Vereklyn, Watcher of Wheelon, level 12 abjurer
-- 6764 Hero7: Tessaril, female, Lady of Eveningstar, level 12 and a 'lord'
-- 6765 Hero8: Mirnagir, Eyes of Dhedluk, level 15 diviner
-- 6766 Hero9: Assaryth, female, First Lady of the Wizard Corps


-- 8023 -- Dolphin Wildshape
#newmonster 8023
#copystats 7584 -- Mako
#clearspec
#spr1 "ForgottenRealms/dolphin.tga"
#spr2 "ForgottenRealms/dolphin2.tga"
#name "Dolphin Wildshape"
#descr "Wavekeepers can shift into this wildshape a number of times per day, giving them flexibility to travel short or great distances under the water at extreme speeds. The wildshaped-wavekeeper gains extraordinary stealth in this form. However, the form is only used in combat as a last-ditch effort to extend the wavekeeper's life. It's morale is extremely low. 

In this form, the unit will keep all of its equipment is the added plus, because it has limbs a dolphin wouldn't - safely storing your equipment on a unit that really isn't likely to stay for any fight."
#gcost 10010
#aquatic
#itemslots 860678 -- 2 hands, bow, head, body, 2 misc
#hp 35
#prot 6
#size 4
#mr 15
#mor 1
#str 18
#att 12
#def 12
#ap 26
#mapmove 30
#clearweapons
#weapon 300 -- Head Butt
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#magicboost 7 -1
#magicboost 8 -1
#magicboost 9 -1
#glamour
#airshield 80
#holy
#stealthy 80
#spy
#researchbonus -6
#shapechange 7534 -- Wavekeeper Druid
#end

-- 8024 -- Whale-singer
#newmonster 8024
#copystats 8019
#spr1 "ForgottenRealms/merfolkadept.tga"
#spr2 "ForgottenRealms/merfolkadept2.tga"
#name "Whale-Singer"
#descr "Arina was a member of the merfolk Homurr clan and seventh in the line of succession to the throne of Eadraal. She was born in 1354 DR to King Vhaemas. In her early life, nobody cared for this spitfire of a mermaid.

During the Twelfth Serôs War at the Battle for Voalidru, however, Arina suddenly summoned a pod of whales saving her wounded father. The whales that followed her were decisive at the final battle in Myth Nantar against Iakhovas. After the war, she was chosen as her people's representative in the Nantarn Council. Arina found herself to be very good in this work and she also helped her elder brother, Mirol, in matters of state while Voalidru remained in monstrous hands. In her free time, Arina taught merfolk songs to the whales and learned their songs from them. Despite most seeing her as a leading figure in Serôs, Arina was interested only in becoming a noted bard."
#fixedname "Princess Arina"
#clearmagic
#magicskill 2 2 --W2
#magicskill 6 3 --N3
#magicskill 7 4 --G4
#magicskill 9 2 --H2
#makemonsters3 7607 -- Sacred Dolphins
#batstartsum2d6 7607 -- Sacred Dolphins
#inspirational 3
#beastmaster 3
#spellsinger
#itemslots 991750 -- normal
#end


#newmonster 8025 -- Wild Hippocampus
#name "Wild Hippocampus" 
#spr1 "ForgottenRealms/wildhippocampus.tga"
#spr2 "ForgottenRealms/wildhippocampus2.tga"
#descr "A hippocampus was an aquatic, horse-like creature. They had the body of a horse, a scaly fish's tail, and fins instead of hooves or a mane. Hippocampi could breathe either salty or fresh water and even normal air for a short period of time. They were also proficient in swimming and deep diving, moving extremely fast through the currents. 

Being wild and desiring to keep their free spirit, hippocampi were not easily tamed, but they could be trained to carry and fight with a rider. Despite these wild natures, they could speak aquatic as well as their own native tongue. Being good creatures and skilled judges of character, they would more commonly serve good causes and refuse to assist any creature they considered evil or hostile. Merfolk made common use of them as mounts, and they were also the favored steed for sea elves and tritons.

Hippocampi were most commonly found in the inner sea but they also had made their way up the many rivers and into the larger lakes around the continent of Faerûn." 
#transformation -1 -- bad result
#hp 28
#size 5
#prot 3
#mr 11
#mor 11
#str 15
#att 10
#def 10
#prec 5
#ap 30
#animal
#mapmove 26
#enc 1
#maxage 50
#weapon 589 -- Tail Slap
#aquatic
#itemslots 786432
#darkvision 50
#montag 13015
#neednoteat
#voidsanity 1 -- Magical beast
#end

-- 8026 -- King Vhaemas
#newmonster 8026
#copystats 174
#spr1 "ForgottenRealms/merfolkking.tga"
#spr2 "ForgottenRealms/merfolkking2.tga"
#name "Merfolk King"
#fixedname "Vhaemas Homurr"
#descr "Vhaemas the II, also known as Vhaemas the Elder was the Praessar, or King, of the merfolk realm of Eadraal. Just as Cormyr is a shining example of civilization at its best among the surface folk, so too was Eadraal under the wise and benevolent role of King Vhaemas. Born in 1302 DR, Vhaemas ruled through 35 years of hard-won peace before the onset of the Twelfth Serôs War. 

He was father to Arina, Mirol, Jian, and an outcast son, Vhaemas the Bastard - so named for his brief alliance with Iakhovas during the 12th Serôs War. 

During Iakhovas' brutal assault of the Eadraal capital city of Voalidru, King Vhaemas and his son reconciled and attacked Iakhovas together. With the help of Princess Jian, they managed to destroy Iakhovas' trident, but king Vhaemas was wounded and both Jian and Vhaemas the Bastard were slain. Thanks to the intervention of Princess Arina and her whales, King Vhaemas was rescued and able to join the retreat to Myth Nantar, though he fell into a coma shortly after and would pass the Crown of Eadraal to his surviving son, Mirol." 
#gcost 10040
#aquatic
--#startitem 559 -- Crown of Eadraal
#hp 45
#str 14
#enc 2
#att 14
#def 14
#prec 14
#mr 14
#mor 16
#ap 18
#mapmove 22
#startage 66
#maxage 65
#clearweapons
#cleararmor
#weapon 641 -- bronze trident
#armor 421 -- Pearl Armor
#armor 212 -- magic crown
#taxcollector
#gold 20
#resources 20
#holy
#expertleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#itemslots 991750 -- normal
-- #batstartsum4 7522 
-- #makemonsters2 7522
#end

-- 8027 -- Prince-Regent Mirol III
#newmonster 8027
#copystats 3050 -- Triton Priest
#clearspec
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/mirol.tga"
#spr2 "ForgottenRealms/mirol2.tga"
#name "Prince-Regent of Eadraal"
#descr "Born in 1345 DR, prince Mirol was originally content in his position as a bookish cleric of Eadro. After King Vhaemas's injury in the Battle of Voalidru however, Mirol was chosen as temporary regent of Eadraal. Thanks to the help of his sister Arina, he served well as Regent, but in 1370 DR he was still trying to recover Voalidru from monstrous hands. His magical powers were bolstered upon becoming ruler, and he would eventually be crowned as Mirol III."
#fixedname "Mirol Homurr"
#gcost 10010
#hp 34
#mor 16
#mr 15
#str 12
#att 12
#def 13
#ap 18
#mapmove 22
#holy
#startage 24
#maxage 65
#weapon 1866 -- Pearl Sword
#armor 421 -- Pearl Armor
#armor 212 -- magic crown
#magicskill 0 1 --F1
#magicskill 1 4 --A4
#magicskill 4 1 --S1
#magicskill 9 2 --H2
#gold 25
#goodleader
#researchbonus 10
#inspirational 1
#incprovdef 1
#taxcollector
#warning 5
#aquatic
#combatcaster
#itemslots 991750 -- normal
#end


-- 8028 Jorunhast Kingslayer 
#newmonster 8028
#copystats 6600
#spr1 "ForgottenRealms/jorunhast.tga"
#spr2 "ForgottenRealms/jorunhast2.tga"
#name "Kingslayer of Cormyr"
#fixedname "Jorunhast"
#descr "Jorunhast was the pupil of Thanderahast, and served as the High Wizard of Cormyr in the early 11th to later 13th centuries DR. To protect the life of Prince Rhigaerd during his regency, he killed the power-hungry regent Salember Obarskyr in 1286 DR. Although grateful for saving his life, Rhigaerd felt he had to exile Jorunhast for killing a member of the royal family. From then on, he was known as Jorunhast Kingslayer, and Rhigaerd disbanded the Royal Magician position until the Year of Thunder, 1306 DR, when the king appointed Vangerdahast.

In exile afterward, Jorunhast built the Tower of Stars on Traitor's Isle, one of the two isles of Prespur. He would eventually end his exile and join forces with the Dukars of Myth Nantar as a Lorekeeper of the Kupavi order. After the Twelfth Serôs War, he was appointed to the Nantarn Council and given the seat reserved for the Kupavi Dukars following Gayar's death.

Jorunhast was broad-shouldered and muscular in his youth, but in his older years became a bit thick around the waist, handsome looks notwithstanding."
#hp 60
#armor 244
#prot 0
#size 3
#str 15
#enc 5
#att 15
#def 12
#prec 20
#mr 17
#mor 18
#ap 12
#mapmove 22
#startage 380
#maxage 600
#castledef 25
#siegebonus 25
#goodleader
#goodmagicleader
#warning 10
#inspiringres 1
#clearmagic
#magicskill 0 3
#magicskill 1 2
#magicskill 2 3
#magicskill 3 3
#magicskill 4 3
#magicskill 6 3
#magicskill 7 3
#unique
#nowish
#combatcaster
#end


-- 8029 -- Jherek Wolf's-get, Whalefriend
#newmonster 8029
#copystats 6600
#spr1 "ForgottenRealms/jharekA.tga"
#spr2 "ForgottenRealms/jharekA2.tga"
#name "Whalefriend"
#fixedname "Jherek Wolf's-get"
#descr "Jherek was the son of the infamous pirate Bloody Falkane the Wolf, marked as such with a magic tattoo on his arm. He would be trained as an expert fighter in a variety of styles by the phantom Malorrie, and while insecure he always strived to be the opposite of his vicious pirate father; chivalrous, honest and kind. He fled home and escaped to Velen at only twelve years of age, being adopted by a half-elf diviner by name Madame Iitaar. Eventually he left for Waterdeep, but only reached Athkatla before learning of the sahuagin attack on Waterdeep; he was kicked off the crew of his ship after a fight to defend a lady's honor. He sought healing at the temple of Lathander and was offered to join the priesthood, but refused. He left for Baldur's Gate, where Jherek helped repel the attack of Iakhovas' sahuagin; a priest of Lathander prophesized that he was destined to great things and gifted him a pearl disk. 

The disk was later lost to the evil pirate Vurgrom. Feeling hopeless and lost after a long journey and many battles in the chaos wrought by Iakhovas, Jherek would renounce his faith to Ilmater. Following omens and the call of whales, he traveled to the Sea of Fallen Stars, to the cadaver of the bard whale, Song Who Brings Bright Rains, where he acquired Iridea's Tear. After retrieving the pearl disk from Vurgrom it was revealed to be a sword that could damage Iakhovas. He was inducted as a Paladin of Lathander shortly thereafter, and the pirate tattoo on his arm was erased by the deity himself.

Jherek would join the defense of Myth Nantar against Iakhovas' forces. Ater the great Whirlpool Gate cast them into the Outer Sea, Jherek would battle the great shark. He blinded his good eye and stabbed his magical gem eye with his weapon, causing the gem to explode and blast Iakhovas' head into pieces. As a final act of mercy he would save the malenti Laqueel from her injuries.

Jherek starts in his Whalefriend form. At 50 XP he will upgrade to his Taker's Bane form." 
#gcost 10010
#startitem "Champion's Skull"
#hp 44
#str 14
#enc 2
#att 14
#def 14
#prec 13
#mr 14
#mor 14
#ap 16
#mapmove 22
#startage 19
#maxage 65
#clearweapons
#cleararmor
#weapon 749 -- enchanted scimitar
#weapon 674 -- bronze dagger
#armor 429 -- silverweave hauberk
#holy
#magicskill 1 1
#magicskill 3 1
#magicskill 9 2
#magicboost 1 -1
#magicboost 3 -1
#magicboost 9 -1
#goodleader
#incprovdef 1
#noundeadleader
#warning 5
#xpshape 50
#ambidextrous 2
#inspirational 1
#swimming
#unique
#pooramphibian
#nowish
#combatcaster
#unsurr 4
#end

-- 8030 -- Jherek Wolf's-get, Taker's Bane
#newmonster 8030
#copystats 8029
#clearspec
#clearmagic
#name "Taker's Bane"
#spr1 "ForgottenRealms/jharekB.tga"
#spr2 "ForgottenRealms/jharekB2.tga"
#hp 55
#str 15
#enc 2
#att 16
#def 16
#prec 14
#mr 16
#mor 16
#ap 18
#magicskill 1 1
#magicskill 3 1
#magicskill 9 2
#cleararmor
#clearweapons
#weapon 749 -- enchanted scimitar
#weapon 674 -- bronze dagger
#armor 430 -- full silverweave
#holy
#magicskill 1 1
#magicskill 3 1
#magicskill 9 2
#expertleader
#incprovdef 3
#noundeadleader
#warning 10
#ambidextrous 4
#inspirational 2
#swimming
#unique
#pooramphibian
#nowish
#combatcaster
#unsurr 6
#end
