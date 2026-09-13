
---------------------------------------------------------------------------------
---------------------------- FORCES OF CALIMSHAN---------------------------------
--------------------------------USE Numbers 3680 to 3730 ------------------------
-----Template Calishite -- compared with Tower Guard of MA Man

#newmonster 6679
#spr1 "ForgottenRealms/trusty.tga"
#spr2 "ForgottenRealms/trusty2.tga"
#name "Calishite Template"
#descr "Calishite Template description..."
#gcost 10010
#rcost 1
#rpcost 10000
#hp 11
#prot 0
#size 3
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#ap 12
#mapmove 12
#startage 22
#maxage 65
#nametype 267
#end

-- TROOPS
-- 6680 -- Calishite Lightspear
#newmonster 6680
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/amlakkarlightspear.tga"
#spr2 "ForgottenRealms/amlakkarlightspear2.tga"
#name "Calishite Lightspear"
#descr "The basic spearman made up the bulk of the Calishite armies. Armed with a simple spear and javelin, and wielding basic calishite-styled armor for desert heat, these basic troops were drilled by local lords from a young age and made for a capable, if not elite, front-line."
#nametype 267
#startage 25
#weapon 21 -- javelin
#weapon 1 -- spear
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#wastesurvival
#end

-- 6681 -- Calishite Swordsman 
#newmonster 6681
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/amlakkarswordsman.tga"
#spr2 "ForgottenRealms/amlakkarswordsman2.tga"
#name "Calishite Swordsman"
#descr "Calishite armies in need of breaking enemy spear formations were often sent into battle alongside contingents of swordsmen. These troops traded the weight of javelin and the awkward reach of the spear for increased mobility. They were often set to find the edges of spearwalls and looked to turn the enemy formation, making space for a breakthrough. This task required a sturdier morale and an increased dedication to bloodshed."
#hp 12
#mor 12
#att 12
#def 12
#ap 13
#weapon 746 -- scimitar
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#startage 20
#wastesurvival
#end

-- 6682 -- Calishite Archer
#newmonster 6682
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/calishitearcher.tga"
#spr2 "ForgottenRealms/calishitearcher2.tga"
#name "Calishite Archer"
#descr "The Calishite tribes boasted elite archers equipped with shortbows, long daggers, and light but effective armor. They were a quick and reliable unit, but were vulnerable without adequate front-line support."
#clearweapons
#weapon 9 - dagger
#weapon 1831 -- elite shortbow
#cleararmor 
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#startage 20
#wastesurvival
#end

-- 6683 -- Djawal Knight 
#newmonster 6683
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/djawal.tga"
#spr2 "ForgottenRealms/djawal2.tga"
#mountmnr 3581 -- Holy Cataphracted War Horse
#unmountedspr1 "ForgottenRealms/djawaldis.tga"
#unmountedspr2 "ForgottenRealms/djawaldis2.tga"
#name "Djawal Cataphract"
#descr "In the late 1300s DR, several archaic ranks of the El Sadimmin were reformed. Taken from the elite members of the regular army and hand-selected for their genasi ancestry, these reconstituted forces included the Askar Swordsmen, the Yestaadi Archers, and the Djawal Cataphracts. Led by ambitious Murabir Generals under the direction of the Syl-Pasha, their aim was to bring glory to Calimshan and bring together the disparate lands that once made up the great Shoon Imperium, which stretched as far east as the Shaar's Great Rift and as far north as the High Moors, encompassing present-day Baldur's Gate, Amn, Tethyr, parts of the Chultan Peninsula, the entire Lapalaayan coast, and much of the land north of Halruaa."
#gcost 10020
#hp 13
#mor 13
#str 12
#att 12
#def 12
#ap 12
#weapon 4 -- lance
#weapon 746 -- scimitar
#armor 9 -- plate cuirass
#armor 118 -- half helm
#armor 2 -- shield
#holy
#startage 35
#wastesurvival
#end

-- 6684 Calishite Charioteer
#newmonster 6684
#copystats 1078 -- EA Arco chariot
#copyspr 1078
#name "Calishite Charioteer"
#descr "Drawn from arena champions and welcomed into the service of the Syl'Pasha."
#startage 35
#wastesurvival
#end

-- 6685 -- Dark Dagger Assassin 
#newmonster 6685
#copystats 3332
#spr1 "ForgottenRealms/darkdagger.tga"
#spr2 "ForgottenRealms/darkdagger2.tga" 
#name "Dark Dagger Assassin"
#descr "The Dark Dagger was a widespread group of Vhaeraun-worshiping drow whose goal was to increase the influence of Vhaeraun on the surface and to gain sufficient power to fight against the church of Lolth. They were a key antagonist in the Darkstalker Wars that engulfed the Lands of Intrigue in the second half of the 14th century DR."
#nametype 269
#gcost 10010
#rcost 1
#rpcost 1
#clearweapons
#cleararmor
#armor 203 -- Reinforced Cloth Armor
#armor 119 -- Reinforced Leather Cap
#weapon 312 -- Dusk Dagger
#weapon 9 -- Dagger
#hp 18
#str 10
#att 12
#def 13
#mor 15
#mr 15
#stealthy 30
#assassin
#scalewalls
#spy
#ambidextrous 2
#darkvision 80
#wastesurvival
#mountainsurvival
#clearmagic
#magicskill 4 1
#noleader
#nomagicleader
#noundeadleader
#startage 120
#maxage 600
#unsurr 2
#poisonres 5
#darkpower 1
#end

-- 6686 -- Saref Centurion - Swordsman with shield
#newmonster 6686
#copystats 3338
#spr1 "ForgottenRealms/calishitecaptain.tga"
#spr2 "ForgottenRealms/calishitecaptain2.tga"
#name "Saref Centurion"
#descr "Saref Centurions have risen up from their desperate impoverishment in the lower classes by taking on a life dedicated the El Sadimmin. They lead from the front lines, inspiring their troops to greatness and sacrifice in the name of the Qysars of Calimshan and the restored glory of the empire that once was theirs."
#clearweapons
#cleararmor
#nametype 267
#gcost 10020
#rcost 10
#weapon 749 -- Ench Scimitar
#armor 9 -- plate cuirass
#armor 118 -- half helm
#armor 2 -- Shield
#hp 26
#str 13
#att 13
#def 13
#mr 13
#mor 15
#holy
#clearmagic
#magicskill 9 1
#wastesurvival
#mountainsurvival
#goodleader
#inspirational 1
#startage 25
#maxage 50
#unsurr 6
#end

-- 3687 -- Beastmaster (lion, hyena or crocodile?)
#newmonster 6687
#copystats 1920 -- skopets
#copyspr 1920
#name "Beastmaster"
#descr "Accompanied by their pet War Lions, Beastmasters are dangerous opponent and excellent patrollers."
#nametype 267
#gcost 10025
#clearweapons
#weapon 136 -- Vine Whip
#armor 10 -- leathers 
#prot 3 -- naturally leathery skin
#hp 34
#ap 18
#att 15
#def 14
#mr 13
#beastmaster 2
#wastesurvival
#mountainsurvival
#forestsurvival
#swampsurvival
#batstartsum1 2306 -- War Lions
#clearmagic
#magicskill 6 1
#researchbonus -6
#patrolbonus 5
-- #stealthy 10
#startage 25
#maxage 50
#unsurr 8
#end

-- 6688 -- Murabir General -- 
#newmonster 6688
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/murabirwarlord.tga"
#spr2 "ForgottenRealms/murabirwarlord2.tga"
#mountmnr 3581 -- Holy Cataphracted War Horse
#unmountedspr1 "ForgottenRealms/djawaldis.tga"
#unmountedspr2 "ForgottenRealms/djawaldis2.tga"
#name "Murabir General"
#descr "The name Murabir was an archaic title given to the powerful, regional warlords of Calimshan during the height of the Shoon Imperium, when Calimshan ruled over much of western and southern Faerûn. It fell out of favor as the Kingdom shrank, but has been taken up again by the Syl-Pasha as he reorganized the El Sadimmin. Given to the highest ranking noble cavalry commanders, the Murabir are envisioned as the generals of the standing army, capable of commanding the largest theaters of war and given access to large fleets with which to transport troops by sea."
#gcost 10015
#hp 24
#att 13
#def 12
#mr 13
#startage 25
#maxage 50
#holy
#magicskill 9 1
#wastesurvival
#mountainsurvival
#expertleader
#sailing 999 6
#unsurr 6
-- Judging by the sprite, not intended to be naked and unarmed
#clearweapons
#cleararmor
#weapon 4 -- lance
#weapon 746 -- scimitar
#armor 9 -- plate cuirass
#armor 118 -- half helm
#armor 2 -- shield
#end

-- 6689 Merchant-Lord of Calimport 
#newmonster 6689
#copystats 3358 
#copyspr 3358
#name "Merchant-Lord of Calimport"
#descr "Perhaps the greatest force in Calimshan is the Mercanitle class. They will generate gold each turn well above their upkeep and can be sent on slave missions to draw additional troops to their sides. Don't expect them to lead these slaves, however. They are also effective tax-collectors."
#nametype 267
#hp 14
#att 8
#def 11
#mr 13
#gcost 120
#clearmagic
#wastesurvival
#mountainsurvival
#forestsurvival
#swampsurvival
#sailing 999 7
#gold 16
-- #stealthy 10
#taxcollector
#slaver 6877 -- Old Empire Skirmisher
#poorleader
#nomagicleader
#noundeadleader
#taskmaster 1
#startage 35
#maxage 70
#end

-- 3690 Calishite Scout
#newmonster 6690
#copystats 431 
#copyspr 431
#gcost 10008
#name "Calishite Scout"
#clearmagic
#nametype 267
#wastesurvival
#sailing 3 3
#startage 25
#maxage 50
#end

-- 6691 -- Pasha 
#newmonster 6691
#copyspr 3059
#copystats 6679 -- Calishite Template
#name "Pasha"
#descr "Many coastal communities of the Shining Sea, long-influenced by the Shoon Imperium and successor empires of Calimshan, adopted the term Pasha. These were the dukes and petty-kings of the Lands of Intrigue. To rise to the station of Pasha, a Calishite noble had to employ every underhanded means necessary. Magic was all but required to attain power on the coasts of the Shining Sea, and the Pashas tirelessly wielded the arts to extort money, take slaves, and brutalize their enemies."
#nametype 267
#hp 28
#wastesurvival
#sailing 999 6
#gcost 10010
#size 3
#superiorleader
#inspirational 1
#clearmagic
#prec 12
#att 12
#def 13
#prec 13
#mr 14
#mor 14
#magicskill 0 2 
#magicskill 1 2
#magicskill 4 2
#custommagic 2432 100 -- FAS
#custommagic 53248 100 -- DBG
#custommagic 53248 20 -- DBG
#researchbonus -8
#slaver 6860 -- slave-soldier
#slaverbonus 3
#taxcollector
#mason
#taskmaster 2
#startage 45
#maxage 70
#unsurr 2
#end

-- 6692 Samira Princess 
#newmonster 6692
#copystats 6679 -- Calishite Template
#clearspec
#clearmagic
#spr1 "ForgottenRealms/samira.tga"
#spr2 "ForgottenRealms/samira2.tga"
#name "Samira Princess"
#descr "The Samira, which means Princess in Calishite, is a daughter of the Sly'Pasha or one of his powerful wealthy nobles. Trained in ritual magic from the youngest age, her birthright is not only to support the Calishite empire through arranged political marriage, but also through her keen education in the use of ritual magic."
#nametype 164
#female
#gcost 10010
#slowrec
#hp 18
#prec 13
#mr 14
#mor 11
#magicskill 0 1 
#magicskill 1 1 
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#magicskill 51 2
#masterrit 1 
#wastesurvival
#startage 15
#maxage 50
#poorleader
#end

-- 6693 Syl-Pasha Ralan el Pesarkhal
#newmonster 6693
#copyspr 41
#copystats 245
#name "Syl-Pasha"
#fixedname "Ralan el Pesarkhal"
#descr "Shortly after gaining the ear of Syl-Pasha Rashid el Djenispool, el Pesarkhal was made the caleph's spymaster during the events of the Darkstalker Wars. His position in the caleph's court was second to none, which granted him access to many of the caleph's slaves and servants. He successfully manipulated the most favored of the caleph's harem slaves, who fell in love with el Pesarkhal. In 1359 DR, a jhasina (harem slave) Malira adh Rashid murdered Syl-Pasha Rashid el Djenispool after el Pesarkhal promised to free and marry her. El Pesarkhal denied all claims that he had coerced the harem slave into murder and had her immediately beheaded after a brief trial.

After Syl-Pasha Rashid el Djenispool's death, his chosen heir Punjor el Djenispool was called from Almraiven to take the throne. A welcoming party was assembled on the new caleph's flagship, the Merry Marid, though Ralan el Pesarkhal had other plans. He had the food and drink aboard the ship poisoned, killing Syl-Pasha Punjor el Djenispool and everyone else aboard, ending the Djenispool family line. El Pesarkhal immediately used his contacts and personal talents in twisting the truth to turn all evidence away from himself and towards a pair of men who had wronged him in the past. His gifts for manipulation and gaining the good will of the masses were readily evident, as he soon had all of Calimport believing him to be a good man wishing to see Calimshan made powerful once again.

Without any political enemies willing to risk setting themselves against el Pesarkhal, he became Syl-Pasha and ushered in a new age for Calimshan. He set himself towards strengthening his control over Calimshan, gaining allies in Tethyr, and rebuilding Calimport into a more organized and defensible city."
#hp 42
#clearspec
#enc 1
#str 14
#att 14
#def 16
#prec 16
#wastesurvival
#sailing 999 5
#inspirational 2
#clearmagic
#magicskill 0 2 
#magicskill 1 2 
#magicskill 2 1
#magicskill 3 2
#magicskill 4 3
#magicskill 8 2
#researchbonus 5
#expertleader
#goodmagicleader
#startage 45
#maxage 80
#unsurr 8
#end


-- 3694 Tarzshaj Artificer - forge bonus for sure
#newmonster 6694
#copyspr 963
#copystats 92
#name "Tarzshaj Artificer"
#gcost 10008
#nametype 267
#descr "In the Tarzshaj Sabban, magical items were created, enchanted, identified, and in some rare cases, even destroyed. The Tarzshaj Aritificer excels in echanting magical arms, armor, and other wondrous objects."
#hp 15
#clearmagic
#magicskill 4 1 
#magicskill 51 1
#magicskill 52 1
#fixforgebonus 1
#researchbonus -4
#startage 65
#maxage 65
#end

-- 6695 -- Amlakkar Wizard 
#newmonster 6695
#spr1 "ForgottenRealms/amlakkarwizard.tga"
#spr2 "ForgottenRealms/amlakkarwizard2.tga"
#copystats 92
#name "Amlakkar Wizard"
#gcost 10010
#nametype 267
#descr "The Amlakkar is the city watch, and among their ranks are many wizards. They are both an elite patrolling force in a dangerous city filled with secretive and dangerous wizards, and also an investigative arm, recovering arcane secrets for the Pasha and engaging in magical research."
#gcost 10010
#hp 15
#ap 12
#clearweapons
#cleararmor
#clearmagic
#weapon 151 - wand
#armor 202
#armor 249
#magicskill 0 1 
#magicskill 1 1
#magicskill 3 1
#custommagic 1408 100
#patrolbonus 10
#startage 20
#maxage 70
#unsurr 4
#end

-- 6696 -- Djenispool Conjurer 
#newmonster 6696
#copyspr 1935
#copystats 92
#name "Djenispool Conjurer"
#gcost 10015
#nametype 267
#descr "The Djenispool line was the ruling family before the time of troubles and ruled for three generations. Their wealth and influence led to many innovations in the art of conjuration and their agents continue to work on behalf of the lords of Calimshan to this day. "
#hp 24
#clearmagic
#magicskill 0 2
#magicskill 1 2
#magicskill 4 1
#custommagic 384 100 -- FA
#custommagic 3072 100 -- SE
#custommagic 4096 20 -- D
#researchbonus 4
#startage 35
#maxage 70
#end


-- 6697 -- Duergar Slave
#newmonster 6697
#spr1 "ForgottenRealms/duergar.tga"
#spr2 "ForgottenRealms/duergar2.tga"
#copystats 6600
#name "Duergar Slave"
#gcost 10015
#descr "Duergar were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves."
#hp 16
#str 11
#att 9
#def 10
#mr 11
#clearweapons
#cleararmor
#weapon 17
#armor 2
#armor 13
#armor 20
#size 3
#mor 7
#slave
#mountainsurvival
#darkvision 80
#darkpower 2
#clearmagic
-- #stealthy 5
#startage 350
#maxage 700
#montag 13003
#montag 13005
#end

-- 6698 -- Quelzarn Tower Mage
#newmonster 6698
#spr1 "ForgottenRealms/quelzmage.tga"
#spr2 "ForgottenRealms/quelzmage2.tga"  
#copystats 92
#name "Quelzarn Tower Mage"
#descr "The Coiled Quelzarn is a minaret in the Najja Sabban, Salleb Drudach. A quelzarn was a giant, eel-like water snake that was able to dwell in most kinds of large bodies of water and preferred tropical and subtropical waters. The mages of this tower are as secretive as the beast and rumors of blood magic practiced within are almost certainly true."
#gcost 10018
#nametype 267
#hp 22
#ap 12
#clearmagic
#clearweapons
#magicskill 2 2 
#magicskill 6 2
#magicskill 7 3 
#magicskill 8 1
#custommagic 24576 100 -- NG
#custommagic 32768 50 -- B
#weapon 89 -- snake staff
#armor 202 -- cloth armor
#armor 249 -- cloth headpiece 
#stealthy 35
#startage 45
#maxage 70
#unsurr 4
#poorleader
#end

-- 6699 -- Qysaghanni Vizar
#newmonster 6699
#spr1 "ForgottenRealms/vizar.tga"
#spr2 "ForgottenRealms/vizar2.tga"
#copystats 92
#name "Qysaghanni Vizar"
#descr "Few wizards in all of Faerun have the talent and single-minded dedication to the study of magic to rise to the level of mastery needed to be named a Vizar to the Syl'Pashas of Calimshan. 

The Qysaghanni Fortress was the headquarters of the Syl-Pasha of Calimshan's Imperial Guard, el Qysaghanni. In addition to one of the finest armories and libraries in all of Faerun, the Qysaghanni owned a set of five flying carpets, with which they frequently set out patrols over the areas surrounding the Pasha's Sabban, launching from the Lambent Minaret.

Qysaghanni Vizars made frequent use of flying carpets in the context of their duties."
#nametype 267
#slowrec
#gcost 10020
#hp 32
#mr 14
#mor 15
#att 11
#def 12
#prec 13
#clearmagic
#magicskill 0 2
#magicskill 1 2
#magicskill 3 3
#magicskill 4 2
#magicskill 7 2
#custommagic 45056 200 -- DNB 
#fixforgebonus 1
#startage 35
#maxage 70
#unsurr 2
#floating
#end

---------------------------- PRIESTS OF CALIMSHAN
-- 3700 -- Battlechaplain of Tempus (God of War - favored weapon is Battleaxe)
#newmonster 6700
#copyspr 2999
#copystats 92
#name "Battlechaplain of Tempus"
#nametype 266
#descr "Faerûn was a violent land, and thus from sheer number of worshipers Tempus was one of the mightiest deities in the Realms. Nearly everyone who drew a sword or nocked an arrow had fought alongside a cleric of the Foehammer, and just as many had fought against one.

Temples to the Lord of Battle looked more like military fortresses than the archetypal temple. They featured barracks, mess halls, armories, and training grounds.

Due to its tendency to have followers and priests on both sides of any engagement, the church of Tempus had no central authority that might support one side or the other exclusively. Within a given temple or order, however, there was a strict hierarchy and chain of command."
#holy
#cleararmor
#clearweapons
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#weapon 18 -- Battleaxe
#clearmagic
#gcost 10005
#magicskill 3 1
#magicskill 9 1
#hp 32
#str 15
#att 14
#def 14
#prec 10
#mr 14
#mor 24
-- #stealthy 10
#sailing 3 3
#incunrest 20
#startage 25
#maxage 70
#researchbonus -8
#unsurr 8
#end

-- 3701 Loviatar (God of Agony, Pain, Torment - weapon is a scourge)
#newmonster 6701
#spr1 "ForgottenRealms/caressor1.tga"
#spr2 "ForgottenRealms/caressor2.tga"
#copystats 92
#name "Caressor of Loviatar"
#drawsize -20
#gcost 10010
#nametype 119
#descr "Bringing pain and suffering was the aim of all Loviatans, either through physical torture or sometimes more subtly and psychologically. Beauty, intelligence, and acting were useful attributes of a Loviatan, but the ability to fully understand someone was the best skill a Loviatan could acquire, as knowing someone fully could help a Loviatan inflict maximum pain, one way or another. Loviatar's followers were encouraged to wipe Ilmater's followers from the face of the Realms."
#hp 30
#female
#holy
#str 10
#att 12
#def 14
#mor 15
#prec 14
#mr 14
#clearmagic
#cleararmor
#clearweapons
#seduce 10
#armor 244 
#armor 234 
#weapon 16 
#magicskill 4 1
#magicskill 7 1
#magicskill 8 2
#magicskill 9 1
#stealthy 25
#sailing 3 3
#startage 35
#maxage 70
#researchbonus -5
#unsurr 8
#combatcaster
#end

-- 6702 -- Stormherald of Talos (Bhaelros as he is known in Calimsport - god of destruction, storms, earthquakes, and conflagrations - favored weapon is longspear)
#newmonster 6702
#copyspr 2258
#copystats 92
#name "Stormherald of Talos"
#gcost 10022
#nametype 266
#descr "A Cleric of Talos, or Bhaelros as he is known in Calimsport, is a deadly adversary. He cares little for collateral damage, for he worships the god of destruction, storms, earthquakes, and conflagrations.

Talos, also known long ago as Kozah, was the Faerûnian greater deity of storms and destruction. The Storm Lord's dogma was self-serving, demanding utter obedience from his priests and instructing them to spread destruction where they might. His followers were known as Talassans.

The church of Talos was small by the standards of a greater deity, and his followers were fanatical in their love of destruction. The clergy had no formal hierarchy; obedience was enforced through might. Priests of Talos were fond of extorting sailors and farmers, threatening that Talos would bring destructive storms upon them if they did not placate the angry god. They were wont to pursue wealth and luxury with many indulging in acts of random or spiteful violence, pillage, and banditry. Talossan clerics were also committed evangelists who sought to gain converts through fear or the enticement of raw power."
#hp 35
#holy
#clearmagic
#cleararmor
#clearweapons
#armor 8 -- Chainmail Hauberk
#armor 2 -- Shield 
#armor 20 -- Iron Cap
#weapon 28 -- Longspear
#str 15
#att 16
#def 10
#mor 15
#prec 14
#mr 14
#magicskill 0 1
#magicskill 1 2
#magicskill 4 1
#magicskill 9 2
#stealthy 1 -- this unit cannot possibly be stealthy if you read the lore.
#sailing 3 3
#incunrest 20
#spy -- they should be able to gather followers and incite them while in foreign lands.
#startage 35
#maxage 70
#researchbonus -8
#unsurr 8
#combatcaster
#end

-- 3703 --  Waukeen 
#newmonster 6703
#spr1 "ForgottenRealms/waukeen.tga"
#spr2 "ForgottenRealms/waukeen2.tga"
#copystats 92
#name "Goldeye Cleric of Waukeen"
#nametype 119
#gcost 10012
#descr "Waukeen was a lesser deity of the Faerûnian pantheon known as the Merchant's Friend, Liberty's Maiden, and the Golden Lady. Her portfolio included everything related to commerce and the accumulation of wealth through free and fair trade, as well as the beneficial use of wealth to improve civilization. Those that venerated and appeased her included merchants from lowly peddlers to the wealthy owners of trading companies, investors, accountants, entrepreneurs, caravan guides, warehouse owners, philanthropists, deal-makers, moneylenders, and so on. Waukeen was also the goddess of illicit trade and the patron of many smugglers, fences, black marketeers, and ''businessmen'' on the shady side of commerce. Collectively, her worshipers were known as Waukeenar.

Ornate temples to the glory of the Golden Lady were usually found in centers of commerce from Tashalar in the south, up through Amn, all around the Sea of Fallen Stars (Chessenta, Cormyr, Sembia, the Vast, Impiltur) and over to Thesk on the Golden Way."
#hp 20
#female
#nametype 119
#holy
#clearmagic
#cleararmor
#clearweapons
#armor 48 -- Silver Hauberk cause she's fancy
#armor 118 -- Half Helm
#weapon 692 -- to replace Nunchaku
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#magicskill 9 1
#str 10
#att 10
#def 12
#mor 15
#prec 12
#mr 15
#autohealer 1
-- #stealthy 30
#gold 10
#sailing 3 3
#startage 35
#maxage 70
#researchbonus -5
#unsurr 4
#end

-- 3704 Shar (darkness and night) Favored weapon: Chakram throwing disc
#newmonster 6704
#copyspr 1558
#copystats 92
#name "Nightbringer of Shar"
#nametype 119
#gcost 10012
#descr "Shar was the Faerûnian goddess of darkness and night, the malevolent twin counterpart to the goddess of the moon, Selûne. She was also the creator of the Shadow Weave, a dark counterpart and attack upon the Weave of Mystryl and her successors, before both of the Weaves fell into ruin during the Spellplague. The Mistress of the Night's domain was not only that of dark places, including caverns, dungeons, and the Underdark, but of deeds done under darkness, of secrets, loss, hidden pain, and the ability to forget.

The clergy of Shar were a secretive organization that pursued subversive tactics rather than direct confrontation with its rivals. In many cities where worshiping Shar is barred, these churches and temples are hidden due to their illegal nature. In addition to her clerics, Shar maintained an elite order of sorcerer monks who could tap Shar's Shadow Weave.

Use her stealth and patience and be darkly rewarded."
#hp 20
#holy
#assassin
#patience 3
#clearmagic
#cleararmor
#clearweapons
#armor 8 -- Chainmail Hauberk
#armor 2 -- Shield 
#armor 20 -- Iron Cap
#weapon 362 -- Chakram
#weapon 377 -- Wakisashi
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#magicskill 7 2
#magicskill 9 2
#str 12
#att 14
#def 14
#mor 15
#prec 12
#mr 13
#stealthy 50
#sailing 3 3
#incunrest 10
#startage 350
#maxage 700
#researchbonus -5
#unsurr 8
#combatcaster
#end

-- 3705 Ilmater (martyrdom, charity, healing, serves Tyr - favored weapon is open handed unarmed strike)
#newmonster 6705
#copyspr 2331
#copystats 92
#name "Ilmatari Cleric"
#nametype 266
#gcost 10015
#descr "Ilmater was an intermediate deity of the Faerûnian pantheon whose portfolio included endurance, martyrdom, perseverance, and suffering. He was the god of those who suffered, the oppressed, and the persecuted, who offered them relief and support, encouraged them to endure, and who encouraged others to help them, to take their burdens or take their places. He was called the Crying God, the Broken God, the Lord on the Rack, and the One Who Endures.

Across Faerûn, the hardy people of the harsh and war-torn land of Damara particularly venerated Ilmater, as well as his champion, St. Sollars. In Calimshan, Ilmater was one of the most frequently worshiped gods, especially among the lower classes and slaves.

Attending clerics during a battle were recognized by the coarse furred shirts they wore. It was considered a great wrong to harm these priests as they helped ease suffering. Even orcs and goblins held them in esteem for ministering to their fallen people and not just humans."
#hp 20
#holy
#clearmagic
#clearweapons
#weapon 564 -- spirit strike
#magicskill 0 1
#magicskill 4 1
#magicskill 6 2
#magicskill 9 2
#str 9
#att 9
#def 10
#mor 25
#prec 14
#mr 15
#autohealer 1
#autodishealer 1
-- #stealthy 10
#sailing 3 3
#incunrest -10
#startage 35
#maxage 70
#researchbonus -5
#unsurr 8
#end

-- Lathander (see Waterdeep)
-- Bane (see Zhentarim) 

----- Heroes (and anti-heroes) of Calimshan
-- 3693 Syl-Pasha Ralan el Pesarkhal
-- 3706 Pasha Eli yn Adnan el Beza (W19) 
#newmonster 6706
#copyspr 2600
#copystats 92
#name "Spidermaw"
#fixedname "Pasha Eli el Beza"
#descr "The bald and tattooed Pasha wonders at all things Thayvian. The courtyard and villa of his fortress are filled with many scultpures, some of which people suspect are petrified enemies of the pasha. Eli yn Adnan el Beza was the Caleph Arcane of Calimport and the Sultan of Wizard Ward.

Eli el Beza came to power through his brutal methods of dealing with his enemies. It was said that he knew a unique spell in which he turned a silver piece into a sack of spider eggs, with which he choked and/or poisoned them. This earned him the nickname 'Spidermaw'."
#hp 36
#clearmagic
#clearweapons
#cleararmor
#weapon 318 -- snake staff
#armor 76 -- bracers
#armor 98 -- robe of the sorceress
#magicskill 0 3
#magicskill 1 3
#magicskill 3 3
#magicskill 4 2
#magicskill 5 3
#magicskill 6 1
#magicskill 7 3 
#magicskill 8 2
#stealthy 15
#batstartsum5 2223
#sailing 3 3
#unique
#nowish
#startage 35
#maxage 90
#unsurr 12
#end

-- 6707 -- Artemis Entreri - ruthless assassin, most feared and effective in all of Faerun, has a vampiric dagger that gives him long life
#newmonster 6707
#spr1 "ForgottenRealms/entreri.tga"
#spr2 "ForgottenRealms/entreri2.tga"
#copystats 92
#name "The Ambassador Assassin"
#fixedname "Artemis Entreri"
#descr "Artemis Entreri,once known as Barrabus the Gray, was a ruthless assassin and the former arch-nemesis of Drizzt Do'Urden. A cunning and tactical assassin, Entreri lived an empty life, devoid of any kind of pleasure, existing only to kill. The passage of time caused him to soften his sentiments, but never his fighting edge. He was credited with being one of the most feared and effective assassins in Faerûn.

As humans aged far more quickly than elves, Artemis first started to feel the bite of age in 1364 DR, while Drizzt was still as agile and powerful as he was when the two of them first met. On the way to Damara, Artemis inadvertently stole the life-force of a shade with his vampiric dagger. He then appeared to have reversed age a full decade, and his aging slowed considerably. It was likely that he would live as long as an elf or dwarf."
#hp 60
#prot 0
#size 3
#clearmagic
#cleararmor
#clearweapons
#weapon 129 -- Duskdagger
#weapon 205 -- Sword of Injustice / Charon
#armor 223 -- enchanted helm
#armor 36 -- dragon scale mail
#startitem 330 -- bracers of protection
#startitem 369 -- amulet of anti-magic
#ambidextrous 2
#str 14
#enc 2
#att 18
#def 19
#prec 16
#mr 16
#mor 22
#ap 16
#incscale 0 - increases turmoil
#patrolbonus 20
#stealthy 35
#assassin
#noleader
#mapmove 20
#startage 52
#unique
#sailing 3 3
#farsail 1
#darkvision 50
#startage 50
#maxage 700
#unsurr 8
#end

-- 3708 Pasha Pook - criminal underlord of immense power 
#newmonster 6708
#copystats 6600
#gcost 0
#spr1 "ForgottenRealms/pook.tga"
#spr2 "ForgottenRealms/pook2.tga"
#name "Caleph of the Pook's Guild"
#fixedname "Pasha Pook"
#descr "Pasha Pook was the leader of the Pook's Guild in Calimport. His many allies included the city's wererat population, various pirate lords, several powerful wizards, and a number of deadly assassins, including the famed Artemis Entreri. He had an exquisite love of exotic cats, was deadly with a crossbow, and was an debauched slavemaster. 

He spreads turmoil in whatever land he resides in, but also wealth and resources. "
#hp 32
#armor 231 -- heavy magic robes
#weapon 180 -- ethereal crossbow
#clearmagic
#prot 0
#size 3
#str 13
#enc 4
#att 13
#def 12
#prec 25
#mr 14
#mor 15
#ap 8
#mapmove 20
#startage 52
#maxage 70
#castledef 100
#incscale 0
#supplybonus 50
#gold 25
#resources 25
#slaver 6860 -- slave-soldier
#slaverbonus 3
#unique
#batstartsum5 3548 -- Armored Tigers
#goodleader
#taxcollector
#sailing 999 6
#end



-- 3709 Bound Shaitan
#newmonster 6709
#spr1 "ForgottenRealms/shaitan.tga"
#spr2 "ForgottenRealms/shaitan2.tga"
#copystats 3473
#name "Bound Shaitan"
#nametype 267
#descr "The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects have the ability to summon the genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. However, some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude.

A Shaitan is a genie born of the elemental plane of Earth. There is a 1% chance each turn that the bound genie will free itself of its fetters." 
#clearspec
#magicbeing
#invulnerable 10
#flying
#stormimmune
#wastesurvival
#spiritsight
#djinn
#fireres 20
#coldres 20
#poisonres 50
#shockres -5
#clearmagic
#magicskill 0 1
#magicskill 2 1
#magicskill 3 5
#magicskill 4 3
#magicskill 7 3
#defector 1
#bluntres
#pierceres
#slashres 
#pooramphibian
#darkpower 2
#maxage 2500
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3710 Bound Djinn
#newmonster 6710
#spr1 "ForgottenRealms/djinn.tga"
#spr2 "ForgottenRealms/djinn2.tga"
#copystats 3473
#name "Bound Djinn"
#nametype 267
#descr "A Djinn is a genie born of the elemental plane of Air. There is a 1% chance each turn that the bound genie will free itself of its fetters.

The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects have the ability to summon the genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. However, some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude."
#clearspec
#magicbeing
#invulnerable 10
#flying
#stormimmune
#wastesurvival
#spiritsight
#djinn
#fireres -5
#coldres 20
#poisonres 20
#shockres 50
#clearmagic
#magicskill 1 5
#magicskill 2 1
#magicskill 3 1
#magicskill 4 3
#magicskill 7 3
#defector 1
#pooramphibian
#stormpower 2
#maxage 2500
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3711 Bound Marid
#newmonster 6711
#spr1 "ForgottenRealms/marid.tga"
#spr2 "ForgottenRealms/marid2.tga"
#copystats 3473
#name "Bound Marid"
#nametype 267
#descr "A Marid is a genie born of the elemental plane of Water. There is a 1% chance each turn that the bound genie will free itself of its fetters.

The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects have the ability to summon the genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. However, some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude.

Armed with a Crystal Coin, the Qysaghanni Vizar of Calimshan is uniquely suited to bind genies." 
#clearspec
#magicbeing
#invulnerable 10
#flying
#stormimmune
#wastesurvival
#spiritsight
#djinn
#fireres -5
#coldres 20
#poisonres 20
#shockres 50
#clearmagic
#magicskill 1 1
#magicskill 2 5
#magicskill 3 1
#magicskill 4 3
#magicskill 7 3
#defector 1
#amphibian
#coldpower 2
#maxage 2500
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3712 Bound Efreet
#newmonster 6712
#spr1 "ForgottenRealms/efreet.tga"
#spr2 "ForgottenRealms/efreet2.tga"
#copystats 3473
#name "Bound Efreet"
#nametype 267
#descr "An Efreet is a genie born of the elemental plane of Fire. There is a 1% chance each turn that the bound genie will free itself of its fetters.

The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects have the ability to summon the genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. However, some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude." 
#clearspec
#magicbeing
#invulnerable 10
#flying
#stormimmune
#wastesurvival
#spiritsight
#djinn
#fireres 50
#coldres -5
#poisonres 20
#shockres 20
#clearmagic
#magicskill 0 5
#magicskill 1 1
#magicskill 3 1
#magicskill 4 3
#magicskill 7 3
#defector 1
#firepower 2
#maxage 2500
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

----------------------------------------------------------------------------------------------------------
---------------------------------------------- UNBOUND GENIES --------------------------------------------
----------------------------------------------------------------------------------------------------------

-- 3713 Unbound Shaitan
#newmonster 6713
#copyspr 3473
#copystats 3473
#name "Unbound Shaitan"
#nametype 267
#descr "The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects had the ability to summon these bound genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. 

While some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude, a few have managed to escape and chose to remain in Faerun. 

A Shaitan is a genie born of the elemental plane of Earth. Now unbound, their powers have grown." 
#clearmagic
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
#magicskill 3 5
#magicskill 7 3
#indepmove 10
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3714 Unbound Djinn
#newmonster 6714
#copyspr 911
#copystats 3473
#name "Unbound Djinn"
#nametype 267
#descr "The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects had the ability to summon these bound genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. 

While some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude, a few have managed to escape and chose to remain in Faerun. 

A Djinn is a genie born of the elemental plane of Air. Now unbound, their powers have grown."
#clearmagic
#magicskill 0 3
#magicskill 1 5
#magicskill 2 3
#magicskill 3 2
#magicskill 7 3
#indepmove 10
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3715 Unbound Marid
#newmonster 6715
#copyspr 907
#copystats 3473
#name "Unbound Marid"
#nametype 267
#descr "The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects had the ability to summon these bound genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. 

While some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude, a few have managed to escape and chose to remain in Faerun. 

A Marid is a genie born of the elemental plane of Water. Now unbound, their powers have grown."
#clearmagic
#magicskill 0 2
#magicskill 1 3
#magicskill 2 5
#magicskill 3 3
#magicskill 7 3
#indepmove 10
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3716 Unbound Efreet
#newmonster 6716
#copyspr 3464
#copystats 3473
#name "Unbound Efreet"
#nametype 267
#descr "The founding of Calimshan by the Djinn Calim and his war with the infernal Efreet Memnon scarred the land and nearly doomed the entire continent of Faerun. While the two were magically imprisoned by the elves before this could happen, many of geniekind escaped the ritual only to find themselves bound to objects such as lamps and stone tablets. Mages who come into possession of these objects had the ability to summon these bound genies within to do their bidding in life and in battle.

The most powerful of the noble genies have eventually outwitted their masters and escaped these binds to retreat across the planes back to the City of Brass. 

While some of the 'lesser' genies remain fettered to their objects and are bound to their curse of magical servitude, a few have managed to escape and chose to remain in Faerun. 

An Efreet is a genie born of the elemental plane of Fire. Now unbound, their powers have grown."
#clearmagic
#magicskill 0 5
#magicskill 1 3
#magicskill 2 2
#magicskill 3 3
#magicskill 7 3
#indepmove 10
#gcost 0 -- Summoned unit only
#voidsanity 1 --outsider
#end

-- 3722 -- Calishite Desert Warrior
#newmonster 6722
#copystats 3453
#copyspr 3453
#name "Calishite Desert Warrior"
#descr "Survival in the deserts and cities of Calimshan requires a warrior of great constitution. As such, these warriors are faster and tougher than most."
#hp 12 -- gotta be tough to live in the Calim desert
#ap 14 -- gotta be fast to live in the Calim desert
#startage 25
#maxage 50
#clearspec
#wastesurvival
#end


-- 7652 -- Sadimmin Spearman
#newmonster 7652
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/askarheavyspear.tga"
#spr2 "ForgottenRealms/askarheavyspear2.tga"
#name "Sadimmin Spearman"
#descr "The Sadimmin was the name of Calimshan's army. The term meant 'powerful swords' and were under the direct control of the sultans. Each of Calimport's sabban-districts had both an amlakkhan-watch headquarters and a Sadimmin garrison, known as a Sadidah. Many peasants found their only hope outside a life of poverty was to progress through the amlakkhan ranks and achieve a permanent place among the elite Sadimmin."
#nametype 267
#startage 25
#gcost 15
#hp 13
#str 12
#mor 13
#att 12
#def 12
#ap 12
#weapon 21 -- javelin
#weapon 1 -- spear
#armor 9 -- plate cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#mountainsurvival
#end

-- 7653 -- Sadimmin Swordsman
#newmonster 7653
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/askarheavyswords.tga"
#spr2 "ForgottenRealms/askarheavyswords2.tga"
#name "Sadimmin Swordsman"
#descr "The Sadimmin was the name of Calimshan's army. The term meant 'powerful swords' and were under the direct control of the sultans. Each of Calimport's sabban-districts had both an amlakkhan-watch headquarters and a Sadimmin garrison, known as a Sadidah. Many peasants found their only hope outside a life of poverty was to progress through the amlakkhan ranks and achieve a permanent place among the elite Sadimmin."
#gcost 15
#hp 14
#str 11
#mor 14
#att 13
#def 13
#ap 14
#weapon 746 -- scimitar
#armor 9 -- plate cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#startage 25
#maxage 50
#mountainsurvival
#end

-- 7654 -- Genasi Soldier
#newmonster 7654
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/agenasiwarrior.tga"
#spr2 "ForgottenRealms/agenasiwarrior2.tga"
#name "Genasi Soldier"
#descr "More genasi live in the region of Calimshan than anywhere else in Faerûn, where genie blood has intermixed with that of humans for at least six milennia. While in truth there is a little genie blood in every native Calishite, some express the traits far more fully whether by recent reinforcement of the genetics, or by some cruel twist of fate. Throughout a genasi's life, they are likely to undergo several, painful physical manifestations of their elemental natures, taking on strange and wonderous appearances and often accompanied by powers over their element. 

In some neighborhoods of Calimport, as many as half of the population express genasi traits - whether they be descended from Djinn (known as Sylphs), Efreeti (Ifrits), Shaitan (Oreads), or Marids (Undines). 

Many took up lives as entertainers or adventurers, though in regions where genasi were common, it was not unheard of for them to be brought into military service, where their varied talents and innate resistances were unique assets on the battlefield."
#gcost 25
#hp 14
#size 3
#prot 0
#mr 14
#mor 12
#att 11
#def 11
#prec 11
#ap 12
#mapmove 12
#holy
#weapon 749 -- enchanted scimitar
#armor 6 -- ringmail cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#startage 25
#maxage 65
#firstshape -13017
#voidsanity 1 --native outsider
#end

-- 7655 -- Ifrit Soldier
#newmonster 7655
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/fgenasiwarrior.tga"
#spr2 "ForgottenRealms/fgenasiwarrior2.tga"
#name "Ifrit Soldier"
#descr "Ifrits are descended from Efreeti and have mastery over the element of fire. Impervious to heat and unshakable by fear, they are exceptionally dedicated to self-perfection, proudly seeking every opportunity to demonstrate their prowess both in love and in war."
#hp 13
#size 3
#prot 0
#mr 14
#mor 16
#str 13
#att 14
#def 13
#prec 13
#enc 1
#ap 12
#mapmove 14
#holy
#weapon 749 -- enchanted scimitar
#armor 6 -- ringmail cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#startage 25
#maxage 65
#montag 13017
#fireres 10
#fireshield 6
#berserk 3
#darkvision 80
#voidsanity 1 --native outsider
#end

-- 7656 -- Oread Soldier
#newmonster 7656
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/egenasiwarrior.tga"
#spr2 "ForgottenRealms/egenasiwarrior2.tga"
#name "Oread Soldier"
#descr "Earth genasi tended to be strong and tough, but were often stubborn and oblivious. They had powerful physical frames and skin that was hard enough to resist any but the most severe cuts and bruises."
#hp 16
#size 3
#prot 8
#mr 14
#mor 14
#str 15
#att 13
#def 12
#prec 11
#enc 2
#ap 12
#mapmove 14
#holy
#weapon 749 -- enchanted scimitar
#armor 6 -- ringmail cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#startage 25
#maxage 95
#montag 13017
#acidres 10
#woundfend 80
#darkvision 100
#voidsanity 1 --native outsider
#end

-- 7657 -- Undine Soldier
#newmonster 7657
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/wgenasiwarrior.tga"
#spr2 "ForgottenRealms/wgenasiwarrior2.tga"
#name "Undine Soldier"
#descr "Undines are descended from Marids and have mastery over the element of water. Fiercely independent problem solvers, they had a wanderlust unmatched even by other genasi, all types of which shared this basic trait. As such, they were rarely to be found on land outside of Calimshan, and even then, were most frequently encountered in off-shore environments. They had a unique ability to control and even expel the fluids in their body, giving them protection from poisons in addition to cold."
#hp 12
#size 3
#prot 0
#mr 14
#mor 12
#str 12
#att 13
#def 13
#prec 13
#enc 1
#ap 12
#mapmove 14
#holy
#weapon 749 -- enchanted scimitar
#armor 142 -- bronze scale cuirass
#armor 135 -- bronze cap 
#armor 2 -- Shield
#startage 25
#maxage 65
#montag 13017
#coldres 10
#poisonres 10
#darkvision 80
#amphibian
#voidsanity 1 --native outsider
#end

-- 7658 -- Sylph Soldier
#newmonster 7658
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/agenasiwarrior.tga"
#spr2 "ForgottenRealms/agenasiwarrior2.tga"
#name "Sylph Soldier"
#descr "Sylphs are descended from Djinn and have mastery over the element of air. Surrounded by constantly roiling eddies of wind, they are agile and tireless in battle. What they lack in physical strength and fortitude, they make up for in creativity and preternatural awareness of their surroundings. 

A Sylph's mastery over air gives them the ability to withstand prolonged exposure to aquatic environs, though it does not help them swim particularly well. As such, many Sylphs prefer bronze armor, which does not suffer from the rust of iron."
#hp 11
#size 3
#prot 0
#mr 14
#mor 12
#str 11
#att 13
#def 14
#prec 14
#enc 0
#ap 14
#mapmove 16
#holy
#weapon 749 -- enchanted scimitar
#weapon 1832 -- elite javelin
#armor 142 -- bronze scale cuirass
#armor 135 -- bronze cap 
#armor 2 -- Shield
#startage 25
#maxage 65
#montag 13017
#shockres 10
#airshield 80
#unsurr 6
#reinvigoration 1
#darkvision 80
#pooramphibian
#voidsanity 1 --native outsider
#end

-- 7659 -- Yestaadi Archer
#newmonster 7659
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/yestaadiarcher.tga"
#spr2 "ForgottenRealms/yestaadiarcher2.tga"
#name "Yestaadi Archer"
#descr "The elite archers of the El Sadimmin were known as the Yestaadi.  Originally conceived as bodyguards for mid-line priests who could also provide supporting fires to the front line, their role grew in importance over the centuries as better technology and better equipment became available to the growing economic power in Calimport. The Yestaadi were eventually among the best-equipped soldiers in the Sadimmin, with elite longbows, billao shortswords and specialized daggers designed for defense, and light but effective armor."
#gcost 20
#hp 12
#mor 14
#att 12
#def 12
#prec 13
#ap 14
#bodyguard 3
#unsurr 2
#ambidextrous 2
#holy
#weapon 6 - shortsword
#weapon 1858 -- Aqilari Amentum
#weapon 1830 -- elite longbow
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#startage 30
#wastesurvival
#mountainsurvival
#end

-- 7660 -- Calishite Rider
#newmonster 7660
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/calishrider.tga"
#spr2 "ForgottenRealms/calishrider2.tga"
#mountmnr 3575 -- Armored Steppe Horse
#unmountedspr1 "ForgottenRealms/calishriderdis.tga"
#unmountedspr2 "ForgottenRealms/calishriderdis2.tga"
#name "Calishite Rider"
#descr "Calishite Riders were a staple among the dry, inhospitable lands of the Calimshan coast. In the bustling cities, riders formed an important auxiliary force among the Amlakkar police regiments, providing crowd control and rapid reinforcements. In the open countrysides, they were an even-more vital force, running down enemy archers before wheeling about to provide the hammer for the front-lines' anvils."
#gcost 10010
#hp 12
#mor 12
#att 11
#def 11
#prec 10
#ap 12
#startage 30
#wastesurvival
#weapon 357 --Light Lance (re-usable)
#armor 7 -- scale cuirass
#armor 20 -- iron cap
#armor 2 -- shield
#end

-- 7661 -- Shoon VII
#newmonster 7661 
#copystats 180 -- Demilich
#clearspec
#spr1 "ForgottenRealms/shoon.tga"
#spr2 "ForgottenRealms/shoon2.tga"
#name "The Necroqysar"
#descr "Shoon VII was one of the most wicked rulers and most powerful spellcasters to have ever lived in Faerûn. Thought to have died in the mid 4th century DR, he had actually managed to preserve himself as a lich and hid away for a thousand years. 

In his lifetime, he developed several powerful spells which cost the lives of many thousands of slaves through their use in both rituals and combat. He also crafted a great number of magical artifacts, most notably the Staff of Shoon and the Tome of the Unicorn. Among his most favorite and distaseful pass-times was the hunting and torture of these magestic creatures.

Born 'Kodos yn Nadim el Jhotos' in 290 DR, he was trained by the famous guild arcane of Almraiven, the oldest wizard's academy in Calimshan. He was so skilled at spell battles that slew at least twelve archmages before the age of 19. He and his father orchestrated the assassination of Emperor Shoon VI in 309 DR, clearing the way for Kodos' ascension to the throne. His atrocities as Qysar were legendary and too numerous to list, as were the great many battles he fought with his rival, the Great Blue Wyrm, Iryklathagra. 

Shoon VII abdicated his throne to his daughter in 367 DR by feigning his death, as he was intent to complete his transformation into lichdom and free himself from his beuraucratic responsibilities. Only the high elves were aware of his continued existence, though they were unable to trace his whereabouts. It was in the ruins of Old Shanatar that Shoon's  skeletal body withered away, leaving him a demilich. To preserve himself, he spent long decades in self-exile, confined within the pages of his Tome of the Unicorn, and eventually became trapped within its bindings.

In 1358 DR, an insane Calishite wizard, Shond Tharovin, discovered the Tome and learned what it contained. Working tirelessly to feed it souls, Shond eventually freed Shoon VII from his imprisonment, releasing The Necroqysar back into the world."
#unique
#nowish
#fixedname "Shoon VII"
#weapon 371 -- Theft of Life
#weapon 597 -- Life Drain
#hp 76
#size 1
#prot 0
#mr 18
#mor 30
#str 20
#att 20
#def 20
#prec 20
#ap 16
#mapmove 20
#undead
#undregen 10
#woundfend 100
#diseaseres 100
#slashres
#pierceres
#coldres 25
#fireres 25
#shockres 25
#invulnerable 20
#immortal
#spiritsight
#magicbeing
#neednoteat
#float
#amphibian
#itemslots 17563648 -- 1 head, only crowns, 2 misc 
#magicskill 0 3
#magicskill 1 3
#magicskill 2 3
#magicskill 3 4
#magicskill 4 4
#magicskill 5 6
#magicskill 7 4
#magicskill 8 3
#stealthy 45
#incscale 0
#incscale 3
#incscale 4
#decscale 5
#reanimator 25
#unique
#shapechange 7662 -- Zallanora
#startage 800
#maxage 2000
#superiorleader
#superiorundeadleader
#fear 10
#gcost 0 -- Summoned unit only
#end


-- 7662 -- Zallanora Argentresses
#newmonster 7662
#copystats 426 -- Scout
#clearspec
#spr1 "ForgottenRealms/woodelfdruid.tga"
#spr2 "ForgottenRealms/woodelfdruid.tga"
#name "The Necroqysar Disguised"
#descr "Zallanora Argentresses was a young wood elf maiden from Mosstone. In 1358 DR, the young apprentice wizard graduated from the Mystics' Academy in Erlkazar and was planning to next attend the Lady's College in Silverymoon. Her journey was accompanied by several companions, but alas, Zallanora and her friends never arrived. They were ambushed in the Cloud Peaks and kidnapped by the wicked and insane Calishite wizard, Shond Tharovin. Shond had recently discovered and stolen the evil Tome of the Unicorn and sought to aid the release of the demilich — Shoon VII — who had long been trapped inside. 

Shoon VII drank the souls of Zallanora's friends, and then chose to take possesion of Zallanora's body as a useful disguise. He consumed her mind and soul in the process, and set about a grand plan to return to rule over the lands and empire that were once his. He began by joining the Cowled Wizards of Amn and earning an apprenticeship to the ambitious necromancer, Lady Varytha Gheldieg. Together, they used subterfuge and seduction to gain access to the Council of Six, methodically assassinating anyone who became suspicious of Zallanora's unusually esoteric knowledge of arcana far beyond her years and supposed abilities. Together, Zallanora and Lady Varytha began building an army of the dead beneath the lands of Amn, and gained influence over the Cowled Wizards in Esphurta, Esmeltaran, and other major power centers in the region. By 1370, with the Cowled Wizards, his undead army, and the wealth of Lady Varytha to fund a mercenary army, only the meddlesome liches of the nefarious cabal known as the Twisted Rune stood in his way. Once he could find a way to bring them to heel, his plan was ready to be put into action."
#fixedname "Shoon's Zallanora"
#nowish
#female
#armor 158 -- Robes
#armor 249 -- Cloth headpiece
#weapon 151 -- Wand
#startage 140
#maxage 2000
#hp 12
#str 8
#enc 2
#att 9
#def 11
#prec 11
#mr 18
#mor 25
#spiritsight
#ap 12
#mapmove 20
#stealthy 25
#spy
#superiorleader
#superiorundeadleader
#magicboost 0 -2
#magicboost 1 -2
#magicboost 2 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -4
#magicboost 7 -2
#magicboost 8 -3
#researchbonus 10
#mastersmith 3
#forestsurvival
#gcost 0 -- Summoned unit only
#end

-- 7663 -- Tabarzin
#newmonster 7663
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/tabarzin.tga"
#spr2 "ForgottenRealms/tabarzin2.tga"
#name "Tabarzin"
#descr "The Tabar was the traditional battle-axe of the Calishite peoples. It was was used in both combat and as a ceromnial or symbolic weapon. The axe head was shined to a high polish and mounted on a long pole, allowing it to be used as a rallying point for soldiers lost in the fray. It was also effective in siege warfare. The Tabarzin would often accompany spear and sword units, acting as a standard. 

In ancient times, the El Sadimmin boasted entire regiments of Tabarzin."
#gcost 24
#holy
#nametype 267
#startage 25
#hp 15
#str 13
#mor 14
#att 12
#def 13
#weapon 18 -- battleaxe
#armor 9 -- plate cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#standard 1
#siegebonus 2
#wastesurvival
#mountainsurvival
#end

-- 7664 -- Calishite Master Conjurer
#newmonster 7664
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/calishmasterconjurer.tga"
#spr2 "ForgottenRealms/calishmasterconjurer2.tga"
#name "Calishite Master Conjurer"
#descr "Magic was widely practiced in Calimshan and enjoyed a long history among the Calishites. Every city and town boasted at least one academy or guildhall for the study and practice of the arcane arts, and no avenue for gaining power was considered off-limits. While the cities boasted schools for summoning, evocations, abjurations, and enchantments, it was often in the remoter regions of Calimshan that the darker arts were pursued."
#nametype 267
#startage 25
#hp 24
#str 9
#def 12
#prec 12
#mor 14
#weapon 9 -- Dagger
#weapon 1833 -- elite sling
#armor 158 -- robes
#armor 249 -- cloth headpiece
#magicskill 4 1
#magicskill 5 2
#custommagic 6420 200 -- FAWE
#custommagic 40960 200 -- NB
#wastesurvival
#end

-- 7665 -- Calishite Conjurer
#newmonster 7665
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/calishconjurer.tga"
#spr2 "ForgottenRealms/calishconjurer2.tga"
#name "Calishite Conjurer"
#descr "Magic was widely practiced in Calimshan and enjoyed a long history among the Calishites. Every city and town boasted at least one academy or guildhall for the study and practice of the arcane arts, and no avenue for gaining power was considered off-limits. While the cities boasted schools for summoning, evocations, abjurations, and enchantments, it was often in the remoter regions of Calimshan that the darker arts were pursued."
#nametype 267
#startage 25
#hp 14
#str 9
#def 11
#prec 11
#mor 13
#weapon 9 -- Dagger
#armor 158 -- robes
#armor 249 -- cloth headpiece
#magicskill 4 1
#magicskill 5 1
#custommagic 36864 100 -- DB
#wastesurvival
#poorleader
#end

-- 7666 -- Calishite Captain
#newmonster 7666
#copystats 6679 -- Calishite Template
#copyspr 3338
#name "Calishite Captain"
#descr "Promoted from the ranks of the Amlakkar guards and police forces, Calishite Captains lead small infantry forces in combat near the front lines. They are also capable of commandeering small naval vessels to bring troops across the waves."
#nametype 267
#startage 25
#hp 15
#str 12
#mor 13
#weapon 746 -- scimitar
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#okleader
#unsurr 2
#wastesurvival
#sailing 200 3
#end

-- 7667 -- Calishite Cavalry Commander
#newmonster 7667
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/calishitecavalrycaptain.tga"
#spr2 "ForgottenRealms/calishitecavalrycaptain2.tga"
#mountmnr 3575 -- Armored Steppe Horse
#unmountedspr1 "ForgottenRealms/calishriderdis.tga"
#unmountedspr2 "ForgottenRealms/calishriderdis2.tga"
#name "Calishite Cavalry Commander"
#descr "Calishite Riders were a staple among the dry, inhospitable lands of the Calimshan coast. In the bustling cities, riders formed an important auxiliary force among the Amlakkar police regiments, providing crowd control and rapid reinforcements. In the open countrysides, they were an even-more vital force, running down enemy archers before wheeling about to provide the hammer for the front-lines' anvils."
#gcost 10010
#hp 14
#mor 13
#att 12
#def 11
#prec 11
#ap 12
#startage 30
#wastesurvival
#weapon 1 -- Spear
#weapon 596 -- Light Lance
#armor 7 -- scale cuirass
#armor 20 -- iron cap
#armor 2 -- shield
#goodleader
#end

-- 7668 -- Runemaster - Lich
#newmonster 7668
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/runemaster.tga"
#spr2 "ForgottenRealms/runemaster2.tga"
#name "Runemaster"
#descr "The Twisted Rune was ruled by at least seven liches, known as Runemasters. The nefarious organization was originally a loose consortium of dark mages that formed during the long and chaotic period after the fall of the Shoon Imperium as weakening regional powers divided the empire into city-states and petty kingdoms. Each Runemaster had their own network of agents to do their bidding and cooperated closely on matters of mutual survival. Their ultimate goal was to assume power over the whole of the former imperium. The Twisted Rune was instrumental in the ongoing conflict known as the Darkstalker Wars that engulfed the Lands of Intrigue during the second half of the 14th milennium DR. 

They would, over their 400 year existence, come to rule many of the city-states from the shadows, including the Kingdom of Tethyr for several generations, and many others besides. In Calimshan, they secretly exerted influence over roughly half its ruling body."
#hp 80
#mor 49
#mr 18
#str 14
#att 16
#def 16
#prec 15
#superiorleader -- +2 morale - 120 troops - 4 squads
#superiormagicleader
#superiorundeadleader
#undead
#immortal
#spiritsight
#startage 400
#maxage 3000
#magicskill 0 2
#magicskill 1 3 
#magicskill 2 2 
#magicskill 3 3
#magicskill 4 3
#magicskill 5 5
#magicskill 7 4
#magicskill 8 2
#stealthy 50
#combatcaster
#unsurr 8
#poisonres 25
#diseaseres 99
#reanimator 15
#nowish
#weapon 172 -- magic sceptre
#armor 148 -- crown
#armor 98 -- Robe of the Sorceress
#incscale 0
#incscale 3
#popkill 1
#makemonsters2 7269 -- wraith
#gcost 0 -- Summoned unit only
#end

-- 7669 -- Calimaronn Guard
#newmonster 7669
#copystats 2114
#copyspr 2114
#name "Calimaronn Guard"
#descr "The Calimaronn Guard was the knightly order of Tethyr, long regarded as one of the finest fighting forces of the Calimshan Empire dating as far back as the Shoon Imperium.  When the city was destroyed in 680 DR, it was this elite force that protected its most precious buildings from ruin. Later, during the Year of the Black Horde, 1235 DR, it was again the Calimaronn Guard who defended the city, now known as Darromar, while the surrounding lands burned."
#wastesurvival
#end


-- 7670 -- Rundeen Guildmaster
#newmonster 7670
#copystats 3228 -- Mulan Oppressor
#clearmagic
#clearspec
#copyspr 3618
#name "Rundeen Guildmaster"
#descr "The Rundeen were a slaving and mercantile consortium that operated in the southern Sword Coast and the Chultan Peninsula. They were originally a Tashalaran merchant company that operated during the Shoon Imperium. When the Imperium fell in 450 DR, the Rundeen rushed in to fill the void. Allying with the powerful Knights of the Shield, they came to dominate all shipping lanes across the Shining Sea. Even the rise of the Mameluk Slave-kings and the outlawing of the slave-trade in the centuries after the fall of the Shoon Imperium were not enough to curb the power of the Rundeen. 

The oligarchy today counts its membership in the thousands. It contol numerous shipyards, fleets, caravans and trading costers, and many other attendant businesses. Indeed, it exists behind the scenes of every aspect of trade in the southern Realms and only rarely is it prevented from having is way, as few powers beyond the sultans of Calimshan can challenge its influence. "
#gcost 10010
#nametype 151
#maxage 50
#slaver 6860 -- Human Slave Soldier
#goodleader
#taskmaster 2
#taxcollector
#gold 10
#resources 5
#end


-- 7671 -- Aranea
#newmonster 7671
#copystats 891 -- Spider Sorceress
#copyspr 891
#name "Aranea"
#descr "The araneas were a magical race of were-spiders that inhabited the Spider Swamp in Calimshan. Their veins ran with magic as does that of a dragon, giving them inherent spellcasting abilities. 

While they could shapeshift at will into giant spiders, they were not true lycanthropes, but rather were created by Calishite wizards. In -800 DR, a drow invasion threatened to conquer the Kingdom of Calimshan. Aranea were created in order to infiltrate the ranks of the drow armies. They were highly effective, and the Night Wars ended in a costly Calishite victory, paving the way for the future Shoon Imperium. When the wars ended, the 'werespiders' were widely feared and so were hunted down and slaughtered wholesale. The few survivors hid deep in the Spider Swamp and flourished as a peaceful, neutral community. Hiding in human guises, they traded in silks, herbs, and poisons. Many even flocked to defend the Kingdom during the Eye Tyrant Wars and helped fend off a beholder invasion around The Lake of Steam. In the end, however, they were always betrayed. 

During the Shoon Imperium, the peaceful Araneas were made to suffer greatly, and turned to a demon lord, Zanassu, in their desperation. In 290 DR, after two years of fighting Zanassu's abyssal minions, Qysara Shoon V defeated and banished the demon lord back to its home plane. The cultists that had formed among the Aranea were never fully rooted out. For the next 1,000 years, they clung on the hope of their master's return. In 1370 DR, these cultists completed a great temple to Zanassu at their hidden settlement of Lost Ajhuutal, deep in the Spider Swamp."
#gcost 10010
#rcost 10
#rpcost 2
#clearmagic
#hp 18
#mor 13
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#magicskill 7 2
#magicskill 8 1
#custommagic 45312 100 -- ADNB
#custommagic 45312 50 -- ADNB
#researchbonus -10
#stealthy 25
#poorleader
#holy
#shapechange 7672 -- Aranea Spider Form
#darkvision 80
#darkpower 3
#end

-- 7672 -- Aranea Spider Form
#newmonster 7672
#copystats 898 -- Great Spider
#copyspr 898
#name "Aranea True Form"
#descr "In their spider form, Aranea were every bit as intelligent and in-control of their faculties as when not. They could use their innate abilities to speak with and attract spider minions, organizing them into a force to defend their peaceful sanctuary. They were also capable of raising dreaded Hunter Spiders, which were often the Araneas' last line of defence."
#gcost 0
#hp 40
#mor 15
#shapechange 7671 -- Aranea
#makemonsters1 3555 -- Hunter Spider
#darkvision 80
#darkpower 3
#voidsanity 1 --magic beast
#end

#selectmonster 3555 -- Hunter Spider
#descr "Aranea were known to associate and cultivate relations with many species of spider, including great Hunter Spiders."
#gcost 0 -- Summoned unit only
#voidsanity 1 -- Magical beast
#end

-- 7673 -- Rundeen Assassin
#newmonster 7673
#copystats 6926
#copyspr 1879
#name "Rundeen Assassin"
#descr "The Rundeen mercantile guild maintained its control over the tradeways of the Shining Sea by any means necessary."
#hp 15
#unsurr 4
#clearweapons
#weapon 297 -- serpent kryss
#end

-- 7674 -- Tashalan Militar
#newmonster 7674
#copystats 1996
#copyspr 1996
#clearspec
#name "Tashalan Militar"
#descr "In southernmost Faerûn, the Tashalan were a distinct human culture of loosely allied city-states who controlled a number of key trade ports on the Chultan Peninsula. The Tashalans were at various times both allies and enemies of the Calishites, with whom they shared deep cultural roots. They were at constant threat from the Yuan-ti of the Mhair Jungles and from threats to their west coming out of the deeper peninsula, both monstrous and from the Children of Ubtao in Mezro. 

Reknowned for their athleticism and endurance, the free cities of Tashalar boasted the finest volunteer militia in all of Faerûn."
#gcost 12
#hp 13
#str 11
#att 11
#def 12
#mor 13
#ap 15
#mr 11
#prec 13
#poisonres 5
#enc 0
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#ambidextrous 2
#unsurr 2
#clearweapons
#weapon 1833 -- elite sling
#weapon 6 -- short sword
#weapon 6 -- short sword
#end

-- 7675 -- Tashalan Mercenary
#newmonster 7675
#copystats 1993
#copyspr 1993
#clearspec
#name "Tashalan Mercenary"
#descr "The regional, oligarchic governors of the free-cities of the Tashalan coast maintained their own, private security forces.  These forces were made up of Tashalan Soldiers, former members of the elite regional militias who were hired on after a tenyear of service. What they lacked in the athleticism of their youth, they made up for in guts and tactical awareness. Many went on to form mercenary companies that served the lords of Lapalaaya, Calimshan, and the Border Kingdoms.

In southernmost Faerûn, the Tashalan were a distinct human culture of loosely allied city-states who controlled a number of key trade ports on the Chultan Peninsula. The Tashalans were at various times both allies and enemies of the Calishites, with whom they shared deep cultural roots. They were at constant threat from the Yuan-ti of the Mhair Jungles and from threats to their west coming out of the deeper peninsula, both monstrous and from the Children of Ubtao in Mezro."
#gcost 14
#hp 14
#str 12
#att 11
#def 12
#mor 14
#ap 12
#mr 12
#prec 12
#poisonres 5
#enc 1
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#formationfighter 3
#unsurr 2
#bodyguard 3
#clearweapons
#weapon 1 -- spear
#weapon 1832 -- elite javelin
#startage 35
#end

-- 7676 -- Tashalan Yuan-ti Hunter
#newmonster 7676
#copystats 2837
#copyspr 2837
#name "Tashalan Yuan-ti Hunter"
#descr "In southern Faerûn, the Tashalan were widely recognized for their mastery over the tropical jungles and the many serpents that could be found there. They constantly battled against incursions from the Yuan-ti, and a specialized caste of female warriors were trained in Tashalar cities for just this purpose. 

The Yuan-ti Hunters were trained from a young age to recognize Yuan-ti shapeshifters who were hiding among their people, expose them, and ultimately hunt them down. They carried weapons and trinkets to aid in this effort, including widespread use of Potions of Blur. Their consumption of these potions led to a kind of dependence, and made for costly maintenance of these forces by the city-states who nonetheless prized them."
#gcost 27
#rcost 15
#rpcost 35
#hp 15
#str 12
#att 12
#def 13
#prec 13
#mr 13
#mor 14
#ap 14
#holy
#addupkeep 25
#truesight
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#glamour
#end

-- 7677 -- Tashalan Snakemaster
#newmonster 7677
#copystats 761
#copyspr 761
#name "Tashalan Snakemaster"
#descr "In southern Faerûn, the Tashalan were widely recognized for their mastery over the tropical jungles and the many serpents that could be found there. They constantly battled against incursions from the Yuan-ti, and developed many tactics to aid in this ongoing effort. 

Snakemasters honed their ability to detect shapeshifters and root out enemy agents. They also bred and trained hydras."
#hp 15
#mor 13
#mr 15
#ap 14
#truesight
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#end


-- 7678 -- Sythrilian Sybil
#newmonster 7678
#copystats 352
#copyspr 352
#name "Sythrilian Sybil"
#descr "The Sythrilian Sybils were Tashalar psion seers who lived and performed their magic in the cave systems beneath the Hills of Sythrilia in Thindol. They took their name from the founder of their order, Sythrilia, who freed her people from yuan-ti domination in 293 DR and again, 300 years after death, via a psionic manifestation from beyond the grave. She was the foremost expert in psionics in her time and her knowledge was sought after by sages all across Faerûn who travelled to Thindol in the hopes of gaining an audience with the reclusive mystic. 

The Sybils who practice the art today are said to be capable of channeling the voice of Sythrilia, who instructs her devotees through these secret ceremonial sermons."
#hp 16
#mr 16
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#truesight
#darkvision 60
#clearmagic
#magicskill 4 2
#magicskill 7 3
#custommagic 65536 50 -- H
#holy
#nobadevents 20
#cleararmor 
#armor 223 -- enchanted helmet
#weapon 311 -- mind blast
#end
 
-- 7679 -- Tashalan Commandant
#newmonster 7679
#copystats 1990
#copyspr 1990
#name "Tashalan Commandant"
#descr "The Commandants of the Tashalan were the captains of the the armed forces and led both milias and the graduated mercenaries who served the lords of Lapalaaya, Calimshan, and the Border Kingdoms.

In southernmost Faerûn, the Tashalan were a distinct human culture of loosely allied city-states who controlled a number of key trade ports on the Chultan Peninsula. The Tashalans were at various times both allies and enemies of the Calishites, with whom they shared deep cultural roots. They were at constant threat from the Yuan-ti of the Mhair Jungles and from threats to their west coming out of the deeper peninsula, both monstrous and from the Children of Ubtao in Mezro."
#gcost 10010
#hp 20
#str 13
#att 12
#def 13
#mor 15
#ap 12
#mr 13
#prec 12
#poisonres 5
#enc 1
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#ambidextrous 2
#formationfighter 3
#unsurr 6
#clearweapons
#weapon 8 -- broadsword
#weapon 1832 -- elite javelin
#goodleader
#startage 35
#end

-- 7680 -- Tashalan Adept
#newmonster 7680
#copystats 352
#copyspr 830
#name "Tashalan Adept"
#descr "The people's of Tashalar were skeptical of arcane magic, believing it to be the cause of much suffering throughout the Realms. Their traditions encouraged more mundane, physical resistance to their enemies, and as such, very few became adept in the arts. Psionics and divine magic were far more common, as was the worship of nature deities and genius loci."
#gcost 10010
#hp 16
#mr 15
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#clearmagic
#magicskill 9 1
#custommagic 24576 100 -- NG
#custommagic 24576 50 -- NG
#researchbonus -3
#holy
#nobadevents 20
#cleararmor 
#armor 120 -- leather cap
#armor 202 -- cloth armor
#weapon 311 -- mind blast
#end

