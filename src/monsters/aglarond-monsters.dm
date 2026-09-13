
--------------------------------------------------------------------------
-----------------------------AGLAROND------------------------------------
--------------------------------------------------------------------------


----------------------------------------------------------------------------------------------------
-- 7000 	-- The Simbul
#newmonster 7000
#copystats 6600
#spr1 "ForgottenRealms/simbul.tga"
#spr2 "ForgottenRealms/simbul2.tga"
#name "Witch Queen of Aglarond"
#fixedname "The Simbul"
#descr "The Simbul, born Alassra Shentrantra Silverhand, was one of the Seven Sisters, a Chosen of Mystra, and one of the most powerful spellcasters in Faerûn. She was a wild and powerful sorceress, highly unpredictable and prone to sudden outbursts of rage that frightened even her own friends, allies, and subjects. 

As Queen of Aglarond, a nation in the east of Faerûn, it was her threat and power alone that secured the nation from full-scale invasion froms Szass Tam and his Thayan legions. Also noteworthy was her ongoing love affair with the Sage of Shadowdale, Elminster."
#hp 38
#female
#armor 244
#weapon 105
#weapon 716
#ambidextrous 2
#prot 0
#size 3
#str 10
#enc 2
#att 14
#def 16
#prec 25
#mr 20
#mor 25
#incscale 0 --increases turmoil
#decscale 5 --increases magic
#nobadevents 5
#ap 12
#mapmove 24
#startage 742
#maxage 6000
#holy
#magicskill 0 7
#magicskill 1 6
#magicskill 2 2
#magicskill 3 2
#magicskill 4 6
#magicskill 6 4
#regeneration 10
#patrolbonus 10
#unique
#nowish
#sailing 500 6
#allret 20
#domimmortal
#end

-- 7001 -- based on 61 -- Free Spear Militia
#newmonster 7001
#copystats 3102 
#spr1 "ForgottenRealms/freespear.tga"
#spr2 "ForgottenRealms/freespear2.tga"
#name "Free Spear"
#descr "The Old Empires (also called the Old Kingdoms) was the collective term used by most people to describe the empires of Chessenta, Mulhorand, and Unther in east Faerûn, owing to their origins being traced back to thousands of years before the Time of Troubles. Aglarond was often lumped in due to proximity, and indeed it was a break-away state from the first imperial expansion of Unther. Today, however, Aglarond is free and so are its people. 

The Free Spears of Aglarond are a capable militia compoased of local farmers and laborers willing to rise to the needs of their community and give their life if needed for their freedom. Aglarond was able to muster thousands of militia in mere months when threats broke through into their borders."
#gcost 10006
#clearspec
#cleararmor
#clearweapons
#weapon 1 -- spear
#armor 6 -- Ring Mail Cuirass
#armor 120 -- leather cap
#armor 2 -- shield
#str 10
#mr 10
#mor 13
#att 10
#def 10
#prec 9
#end

-- 7002 -- Yuirwood Ranger
#newmonster 7002
#copystats 3102 
#spr1 "ForgottenRealms/yuirwoodranger.tga"
#spr2 "ForgottenRealms/yuirwoodranger2.tga"
#name "Yuirwood Ranger"
#descr "The Aglarondan half-elf population was mainly concentrated in and around the Yuirwood. They made up about a third of the total population in the nation. A copper-skinned people, about half had pointed ears. 

Those who lived on the outskirts of the Yuirwood, nearer to the human settlements, had a more tolerant outlook and adopted many of the human traditions, such as living in houses. Those half-elves living deeper in the Yuirwood were more in touch with their elven ancestry, preferring to live the elven way in small communities or as hunter-gatherers. 

Most half-elves either supported or accepted the human presence in Aglarond, but there was rumored to be a small group who were in favor of wiping them out. Magic among the half-elves was widely practiced, especially among the inhabitants of the deeper Yuirwood.

It was from this population that the Yuirwood Rangers were drawn. Champions of freedom and masters of the forest, they were a vital part of Aglaronds ability to defend itself from outsiders."
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#nametype 273 -- Elves, Male
#weapon 75 -- Enchanted Sword
#weapon 6 -- Short Sword
#weapon 1830 -- Elite Longbow
#armor 49 -- Light Weight Scalemail
#armor 120 -- leather cap
#hp 30
#str 12
#mr 12
#mor 16
#att 13
#def 13
#prec 15
#ambidextrous 2
#unsurr 2
#stealthy 35
#patrolbonus 10
#holy
#magicskill 6 1
#custommagic 1792 50
#batstartsum1d6 3371
#forestsurvival
#mountainsurvival
#swimming
#wastesurvival
#sailing 3 3
#researchbonus -5
#combatcaster
#end

-- 7003 -- Priestess of Chauntea
#newmonster 7003
#copystats 1875 
#copyspr 1875
#clearspec
#cleararmor
#clearweapons
#name "Priestess of Chauntea"
#nametype 119
#descr "Chauntea was the Faerunian goddess of life and bounty, who viewed herself as the embodiment of all things agrarian. The Earthmother was seen as the tamer as opposed to Silvanus the nature deity of wilderness. 

Her divided clergy was sectarian by nature. Clerics of Chauntea were divided into two camps: those with ministerial positions and those charged with preserving the wilderness. They were called either Pastorals or True Shapers. Both were outstanding healers and brought bounty to the land."
#gcost 10015
#nametype 132
#female
#hp 18
#str 10
#mr 14
#mor 16
#att 11
#def 11
#prec 11
#autohealer 1
#autodishealer 1
#holy
#clearmagic
#magicskill 6 1
#magicskill 9 1
#custommagic 1536 100
#researchbonus -8
#sailing 3 3
#weapon 57 -- Sickle
#armor 231 -- h m robes
#end

-- 4004 -- Wavecaptain of Valkur -- only sailing unit
#newmonster 7004
#copystats 1030 
#copyspr 1030
#name "Wavecaptain of Valkur"
#descr "Valkur, Captain of the Waves, was a demigod of the wind and sea, patron of sailors and swashbucklers. He enjoyed a broad following on the Inner Sea and was often in conflict with the unpredictable ocean-goddess, Umberlee. As a mortal, he challenged Umberlee and came out victorious. 

The church of Valkur was very loosely organized. Many clerics served as captains or sailors aboard ships and they usually met each other only if they happened to serve on the same ship or be in the same port. The clergy was known for helping sailors who were down on their luck.

Their only Order was known as the Calming Wave. Founded by a group of pirates from the Sea of Swords who abandoned their worship of Umberlee after a particularly dangerous storm, they believed that they survived by Valkur's hand and dedicated their lives to serving their new deity and growing the monastic order."
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#weapon 8
#weapon 9
#armor 9 -- plate cuirass
#armor 20 -- iron cap
#ambidextrous 2
#hp 22
#str 10
#mr 13
#mor 16
#att 13
#def 114
#prec 12
-- #stealthy 5
#researchbonus -5
#holy
#magicskill 1 2
#magicskill 2 2
#magicskill 9 1
#nametype 131
#sailing 999 7
#older -15
#end

-- 4005 -- Simbarch Sorceress
#newmonster 7005
#copystats 1650 
#copyspr 1650
#name "Simbarch Sorceress"
#descr "As ruler of Aglarond for centuries, the Simbul took on hundreds of apprentice over the years. She taught them not only many facets of magic, she also revealed secret discoveries of her own. The Simbarchs later had apprentices of their own and through the generations, they eventually became the leaders of Aglarondan society and formed what amounted to the ruling class.

Simbarchs had a vitality unusual to wizards, using their magical power to fuel their health and endurance. They could find fresh reserves of energy more often and in tight circumstances, and eventually, even when hurt, their determination carried them through more strongly. The Simbul also taught many of them the use of Silver Fire, which could be used in a wide variety of ways to aid them and their allies."
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#weapon 9
#armor 230 -- magic robes
#hp 28
#str 12
#mr 18
#mor 16
#att 11
#def 14
#prec 18
-- #stealthy 15
#magicskill 0 3
#magicskill 1 3
#magicskill 4 2
#magicskill 6 2
#magicskill 7 2
#custommagic 384 50
#reinvigoration 1
#holy
#nametype 110
#sailing 3 3
#combatcaster
#unsurr 4
#slowrec
#startage 45
#maxage 105
#end

-- 4006 -- Simbarch Apprentice
#newmonster 7006
#copystats 6600 
#copyspr 3197
#name "Simbarch Apprentice"
#descr "As ruler of Aglarond for centuries, the Simbul took on hundreds of apprentice over the years. She taught them not only many facets of magic, she also revealed secret discoveries of her own. The Simbarchs later had apprentices of their own and through the generations, they eventually became the leaders of Aglarondan society and formed what amounted to the ruling class.

Simbarchs had a vitality unusual to wizards, using their magical power to fuel their health and endurance. They could find fresh reserves of energy more often and in tight circumstances, and eventually, even when hurt, their determination carried them through more strongly. The Simbul also taught many of them the use of Silver Fire, which could be used in a wide variety of ways to aid them and their allies."
#gcost 10010
#rpcost 10000
#clearspec
#cleararmor
#clearweapons
#weapon 9
#armor 158 -- robes
#hp 28
#str 12
#mr 18
#mor 16
#att 11
#def 14
#prec 18
-- #stealthy 15
#magicskill 4 1
#magicskill 7 1
#custommagic 26880 200 --d6x
#holy
#nametype 110
#sailing 3 3
#startage 18
#maxage 65
#end

#selectmonster 56
#name "Forester"
#descr "The Foresters are an elite corps of rangers in service to the Aglarondan crown. Occupying the Yuirwood, they maintain contacts with the half-elven tribes and keep watch against invasion."
#clearweapons
#weapon 17 --Axe
#weapon 17 --Axe
#weapon 1830 --Elite Longbow
#cleararmor
#armor 120 --Leather cap
#armor 10 --Leather hauberk
#hp 12
#mr 11
#patrolbonus 2
#ambidextrous 2
#str 12
#att 11
#def 12
#gcost 10014
#end

#newmonster 6004
#copystats 6600
#spr1 "ForgottenRealms/griffridera.tga"
#spr2 "ForgottenRealms/griffriderb.tga"
#mountmnr 3544 -- Griffon (unarmored)
#unmountedspr1 "ForgottenRealms/aumarrdismounted.tga"
#unmountedspr2 "ForgottenRealms/aumarrdismounted2.tga"
#name "Griffon Ranger"
#descr "Aglarond maintains a small unit of griffon-riders at the capital. They tend to be used as messengers and scouts rather than as shock troops."
#patrolbonus 2
#size 3
#hp 12
#str 11
#enc 3
#att 13
#def 13
#skilledrider 2
#prec 11
#mr 11
#mor 13
#stealthy 0
#patrolbonus 20
#rpcost 10000
#reclimit 2
#gcost 10000
#cleararmor
#armor 49 -- light weight scale mail
#armor 20 -- iron cap
#armor 2 -- shield
#clearweapons
#weapon 357 -- Light Lance (re-usable)
#weapon 1831 -- Elite shortbow
#end

#newmonster 6005
#copystats 2129 -- Logrian Cavalry
#spr1 "ForgottenRealms/aglarondan_cav_1.png"
#spr2 "ForgottenRealms/aglarondan_cav_2.png"
#unmountedspr1 "ForgottenRealms/aglarondan_cav_unmounted_1.png"
#unmountedspr2 "ForgottenRealms/aglarondan_cav_unmounted_2.png"
#name "Aglarondan Cavalry"
#descr "The standing army stationed at Glarondar and Emmech included a small number of cavalry. Although few in number, the troops of the standing army were the front line of Aglarondan defense, and were well trained and equipped."
#hp 11
#def 11
#cleararmor
#armor 13 -- Chain hauberk
#armor 20 -- Iron cap
#armor 2 -- Shield
#clearweapons
#weapon 4 -- Lance
#weapon 17 -- Axe
#end
