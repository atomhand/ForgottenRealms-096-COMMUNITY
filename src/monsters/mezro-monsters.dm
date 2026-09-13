
-- 3817 Barae of Ubtao
#newmonster 6817
#copystats 732
#spr1 "ForgottenRealms/bara.tga"
#spr2 "ForgottenRealms/bara2.tga"
#name "Undying Bara of Ubtao"
#descr "The barae were the seven Chosen of Ubtao - undying men and women who ruled the holy city of Mezro as priest-kings. The first bara was a woman named Oyai. She was selected by Ubtao from among the Tabaxi of Katashaka and empowered to defeat a creature known as the Sleeper. Afterward, in −2809 DR, Oyai led the peoples of the Tabaxi, Eshowe, Thinguth, and several others who'd accepted the faith of Ubtao to follow Ecatzin and the couatls across the ocean to Chult. There, she ruled as the first Negus Negusti - queen of queens.

Afterwards, Ubtao personally selected the rest of seven barae from among the citizens of Mezro sometime after he created that holy city in −2637 DR. He originally appointed them to assist him in dealing with the petty issues of ruling the city of Mezro, but when he continued to grow weary of the people's fickle demands, he left Chult altogether and passed the rule and defense of the city to the barae."
#holy
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#magicskill 9 3
#magicskill 51 1
#magicskill 51 1
#magicskill 50 1
#magicskill 51 1
#magicskill 50 1
#clearspec
#hp 45
#att 13
#def 14
#mr 16
#forestsurvival
#swampsurvival
#gcost 10045
#expertleader
#inspirational 1
#startage 40
#maxage 6000
#darkvision 60
#end

-- 3818 HERO: Ras Nsi
#newmonster 6818
#copystats 6600
#spr1 "ForgottenRealms/nsi.tga"
#spr2 "ForgottenRealms/nsi2.tga"
#name "Forsaken Bara of Ubtao"
#fixedname "Ras Nsi"
#descr "Ras Nsi was a Barae of Ubtao. One of the seven Chosen of Ubtao, by 1372 DR, he was the only one of the original barae still alive. He was most famous for seeking bloody and violent revenge against the Eshowe tribe of Chult and for his creation of most of the undead that roam the Chultan peninsula. The means by which he undertook his crusade against the Eshowe, despite their guilt in attacking Mezro, was seen as sacrilege. Nsi was banished by the other 6 Barae and he remains in exile to this day, roaming the peninula in disguise and building an army of the undead to protect it one day when called upon.

Several times, Ras Nsi has in fact died, only to be resurrected again by followers, or even possibly by Ubtao itself."
#forestsurvival
#swampsurvival
#expertundeadleader
#darkvision 100
#spiritsight
#hp 64
#att 14
#def 14
#prot 6
#prec 15
#mr 18
#magicskill 1 1
#magicskill 2 2
#magicskill 5 4
#magicskill 6 1
#magicskill 9 3
#armor 230
#armor 249
#clearweapons
#weapon 76
#domimmortal
#startage 4023
#maxage 6000
#holy
#reanimpriest
#incunrest 30 
#unique
#nowish
#researchbonus -15 -- an 11th level wizard, for someone living 4000+ years, seems a little slow on the progression.
#end

-- 3819 T-Rex
#newmonster 6819
#copystats 2185
#spr1 "ForgottenRealms/tyranno.tga"
#spr2 "ForgottenRealms/tyranno2.tga"
#name "Aspect of Ubtao"
#descr "The T-Rex was feared in the jungles of Chult and its presence often arose superstitions. Many claimed these beasts were inhabited by the spirit of Ubtao himself."
#transformation 1 
#hp 80
#size 6
#prot 16
#mor 29
#mr 9
#enc 3
#str 26
#att 17
#def 9
#prec 10
#mapmove 24
#ap 18
#gcost 180
#rpcost 1
#reclimit 1
#weapon 319 -- AP Bite with str added
#weapon 589 -- Tail Slap
#animal
#berserk 3
#forestsurvival
#coldblood
#itemslots 786432 -- 2 misc
#fear 5 -- standard
#unsurr 1 -- because of tail
#end

-- 3820 Mazewalker of Ubtao
#newmonster 6820
#copystats 2291
#copyspr 2291
#name "Mazewalker"
#descr "Mazewalkers were found only in the city of Mezro. They took care of the general spiritual welfare of the clan, and tried to prepare the faithful for their trek through the maze of life. They taught the history and lore of Chult to both children and adults. Mazewalkers also provided council about important life decisions, such as marriages. They were the mediators when disputes broke out between and among clans, and they were the caretakers of Mezro's laws. Mazewalkers were usually clerics."
#hp 20
#clearspec
#holy
#supplybonus 10
#gcost 10010
#magicskill 6 1
#magicskill 7 1
#magicskill 9 2
#custommagic 90112 100 --d6x
#armor 44
#armor 121
#goodleader
#forestsurvival
#swampsurvival
#end


-- 6821 Jungle Druid
#newmonster 6821
#copystats 2295
#copyspr 2295
#name "Jungle Druid"
#descr "Jungle druids taught the clans to fit in as best as possible into the web of life in the jungle. Most of the time they functioned as clan healer. Outside this they also collected and taught knowledge about plants, animals (including dinosaurs) and their behavior. Jungle druids also trained the very few domesticated animals kept in Chult."
#hp 20
#researchbonus -4 
#holy
#supplybonus 10
#beastmaster 3
#gcost 10010
#combatcaster
#unsurr 1
#forestsurvival
#swampsurvival
#shapechange 7098 -- Wildshape Crocodile
#end

-- 4098 -- Wildshape Crocodile
#newmonster 7098
#name "Wildshape Dire Crocodile"
#copystats 2186
#copyspr 2186
#descr "Dire Crocodiles were sacred to the jungle druids of Chult and it was one of their preferred wildshapes when taking on an animal form."
#mor 18
#stealthy 15
#weapon 532
#shapechange 6821
#amphibian
#end


-- 3822 Spiritlord
#newmonster 6822
#copystats 892
#spr1 "ForgottenRealms/spiritlord.tga"
#spr2 "ForgottenRealms/spiritlord2.tga"
#name "Spiritlord"
#descr "Spiritlords lived outside the city and sought to ensure a safe passage for their clan through the spirit-infested world. Their main goal was to ensure the clan did not offend ancestor spirits or elemental deities by missing sacrifices and rituals. They also aimed for favors from the spirits. Spiritlords were usually adepts."
#hp 20
#female
#clearspec
-- #stealthy 5
#holy
#gcost 10010
#clearmagic
#magicskill 6 1
#magicskill 9 1
#custommagic 90112 100 --d6x
#forestsurvival
#combatcaster
#unsurr 1
#end

-- 3823 Spearbearer
#newmonster 6823
#copystats 80
#spr1 "ForgottenRealms/spearbearer.tga"
#spr2 "ForgottenRealms/spearbearer2.tga"
#name "Spearbearer"
#descr "The Spearbearers of Ubtao made it their duty to protect the world from Dendar. Their goal was to give Ubtao the necessary strength to defeat the Night Serpent when she finally came to eat the sun. Towards that end, they conducted a large number of rituals, many of which involved sentient sacrifices."
#hp 36
#clearspec
#patrolbonus 10
#holy
#gcost 10035
#forestsurvival
#cleararmor
#clearweapons
#goodleader
#weapon 220
#armor 201
#armor 79
#unsurr 3
#end

-- 3824 Tabaxi Warrior
#newmonster 6824
#copystats 1599
#copyspr 1599
#name "Tabaxi Warrior"
#descr "When most people referred to Chultans, they were speaking of members of the Tabaxi tribe, as they had absorbed most of the other Chultan tribes."
#end

-- 3825 Ebony Archer
#newmonster 6825
#copystats 879
#copyspr 879
#name "Tabaxi Archer"
#descr "When most people referred to Chultans, they were speaking of members of the Tabaxi tribe, as they had absorbed most of the other Chultan tribes."
#end

-- 3826 Ebony Guard
#newmonster 6826
#copystats 882
#copyspr 882
#name "Ebony Guard"
#descr "When most people referred to Chultans, they were speaking of members of the Tabaxi tribe, as they had absorbed most of the other Chultan tribes."
#clearweapons
#weapon 220
#holy
#end


-- 6827 Chultan Frogg
#newmonster 6827
#copystats 2529
#spr1 "ForgottenRealms/froghemoth.tga"
#spr2 "ForgottenRealms/froghemoth2.tga"
#name "Chultan Frogg"
#descr "When you look at a normal frog, one that's only a few inches long, it's easy to forget that the docile green amphibian resting lazily at the edge of the stream is an ambush predator who is secretly a cross between a ninja with a grappling hook and a black hole. When the rare example grows to the size of an elephant, however, they remind unwary adventurers that anything can be dangerous."
#transformation 1 
#clearspec
#hp 48
#size 6
#prot 12
#str 22
#att 16
#def 8
#prec 15
#darkvision 75
#gcost 10035
#amphibian
#swimming
#coldblood
#animal
#swampsurvival
-- #stealthy 5
#patrolbonus 10
#startage 15
#maxage 20
#bluntres
#slashres
#poisonres 20
#trample
#trampswallow
#digest 1
#supplybonus -3
#nametype 144
#undisciplined
#end

-- 6828 Chultan Raptor
#newmonster 6828
#copystats 2529
#spr1 "ForgottenRealms/velociraptor.tga"
#spr2 "ForgottenRealms/velociraptor2.tga"
#name "Chultan Raptor"
#descr "As swift and agile as it is deadly, the Chultan Raptor is a pack hunter, running with several of its kind to take down prey and rip it apart with their gutting talons.

Extremely fast and highly intelligent for an animal, the people of Mezro often raised Chultan Raptors for use in hunting, scouting, and harrying their enemies. "
#transformation 1 
#clearspec
#clearweapons
#itemslots 860678
#lizard
#hp 24
#size 4
#prot 8
#str 16
#att 16
#def 12
#prec 15
#darkvision 50
#gcost 35
#rcost 1
#rpcost 25
#coldblood
#animal
#forestsurvival
#stealthy 15
#patrolbonus 10
#startage 5
#maxage 25
#poisonres 5
#appetite 1
#undisciplined
#ap 26
#mapmove 24
#weapon 33 -- 2x claws
#weapon 20 -- bite

#end


-- 3834 -- Dimetrodon
#newmonster 6834
#copystats 2185
#spr1 "ForgottenRealms/dimetrodon.tga"
#spr2 "ForgottenRealms/dimetrodon2.tga"
#name "Dimetrodon"
#descr "A dimetrodon is a quadrupedal reptile similar in shape to a crocodile, but with a blunter snout filled with jagged, sharp teeth. Its most distinguishing feature is the massive sail that runs the length of its back. By extending or contracting the fin, the cold-blooded reptile can control its body temperature with ease. While they are not technically dinosaurs, dimetrodons are still often found dwelling in regions inhabited by such creatures."
#transformation 1 
#clearspec
#hp 34
#size 5
#prot 12
#str 16
#att 10
#def 8
#prec 10
#darkvision 50
#gcost 10025
#animal
#forestsurvival
#mountainsurvival
#startage 22
#maxage 50
#poisonres 5
#appetite 2
#undisciplined
#ap 10
#mapmove 16
#end

-- 3835 -- Dendar the Night Serpent
#newmonster 6835
#copystats 2791
#clearspec
#spr1 "ForgottenRealms/dendar.tga"
#spr2 "ForgottenRealms/dendar2.tga"
#name "Eater of the World"
#fixedname "Dendar the Night Serpent"
#descr "Dendar was thought to have been created when the first mortal dream occurred, and she devoured the nightmares of the living ever  since. Even the gods were not immune to her ravenous appetite for their dreams. It was the Night Serpent who brought about the end of the Blue Age and ushered in the Shadow Epoch by devouring the sun and plunging Toril into darkness and freezing temperatures.

In the jungles of Chult, worshippers of Ubtao called her 'Eater of the World.' According to their mythos, Ubtao, who was also a primordial, betrayed his kind and trapped Dendar beneath an iron door in the Peaks of Flame. In exchange for his deed, the gods promised never to extend their dominion into the Chultan subcontinent. While imprisoned, however, Dendar has continued to feed. Should Ubtao ever fall, or should he and his followers fail to keep Dendar imprisoned, the world of Toril will almost certainly be consumed by the Eater of the World."
#unique
#nowish
#hp 500
#size 10
#prot 25
#str 25
#att 20
#def 20
#mr 20
#mor 49
#prec 25
#darkvision 100
#spiritsight
#startage 5000
#maxage 9000
#poisonres 35
#popkill 5000
#neednoteat
#supplybonus -999
#ap 30
#mapmove 30
#flying
#amphibian
#weapon 536
#weapon 462
#weapon 462
#weapon 462
#regeneration 10
#invulnerable 30
#ethereal
#coldres 20
#fireres 20
#shockres 20
#reinvigoration 3
#airshield 1
#stormimmune
#fear 20
#insanify 20
#farthronekill 100
#magicskill 4 8
#magicskill 5 8
#magicskill 8 8
#onebattlespell 864
#gcost 0 -- Summoned unit only
#voidsanity 1 --god
#end
