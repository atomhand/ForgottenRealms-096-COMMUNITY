

-- 7307 -- Juvenile Kraken
#newmonster 7307 -- Juvenile Kraken
#copystats 438
#spr1 "ForgottenRealms/juvenilekraken.tga"
#spr2 "ForgottenRealms/juvenilekraken2.tga"
#drawsize -20
#name "Juvenile Kraken"
#descr "Juvenile Krakens were enormous, ocean-dwelling magical beasts. They dreamed of casting their tentacles into the heavens and strangling that which birthed them, but as their dream exceeded their reach, they settled most often for the occasional passing ship.

Akin to squids of enormous size, their mantles could grow as large as 10 feet with tentacles extending their reach to gigantic proportions. Storm giants and merrow hunted juvenile krakens in order to keep their populations low.

Despite their aggressive, animalistic natures, they were quite intelligent and could speak both aquan and common languages. Juveniles lacked the weather controlling and current-shifting capabilities of the adults of their species."
#transformation 1 
#drawsize -30
#gcost 65
#hp 65
#prot 12
#mr 14
#str 15
#att 10
#def 9
#darkvision 80
#aquatic
#patrolbonus 5
#ap 8
#mapmove 10
#magicbeing
#animalawe 1
#armor 408 -- thick skull
#startage 20
#maxage 500
#xpshape 200
#miscshape
#okleader
#itemslots 1835008
#magicskill 2 1
#magicskill 1 1
#researchbonus -10
#mastersmith -2
#voidsanity 1 -- Magical beast
#end

-- 7308 -- Kraken Adult 
#newmonster 7308 -- Kraken Adult
#copystats 639
#clearspec
#spr1 "ForgottenRealms/kraken.tga"
#spr2 "ForgottenRealms/kraken2.tga"
#name "Adult Kraken"
#descr "Krakens were enormous, ocean-dwelling magical beasts. They dreamed of casting their tentacles into the heavens and strangling that which birthed them, but as their dream exceeded their reach, they settled most often for the occasional passing ship.

Akin to squids of enormous size, their mantles could grow as large as 30 feet with tentacles extending their reach to gargantuan proportions. They often completely scoured tropical islands of all life in their never ending hunger. Locathah were known to serve them as slaves, and the aboleths often employed them in their mad schemes. Storm giants and merrow hunted juvenile krakens in order to keep their populations low.

Despite their aggressive, animalistic natures, they were quite intelligent and could speak both aquan and common languages. They could also dominate animals in their vicinity and were capable of magically controlling the current and the weather above the ocean's surface."
#drawsize 30
#gcost 10060
#hp 145
#prot 14
#mr 15
#str 19
#att 14
#def 7
#darkvision 80
#aquatic
#patrolbonus 20
#ap 8
#mapmove 10
#magicbeing
#animalawe 5
#onebattlespell 1174 -- friendly currents
#armor 408 -- thick skull
#miscshape
#itemslots 1835008
#magicskill 2 2
#magicskill 1 2
#researchbonus -16
#mastersmith -2
#startage 150
#maxage 500
#goodleader
#voidsanity 1 --Magical beast/aberration
#end

-- 7524 -- Koalinth Soldier
#newmonster 7524
#copystats 206 -- Shambler
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/koalinth.tga"
#spr2 "ForgottenRealms/koalinth2.tga"
#name "Koalinth Soldier"
#descr "Koalinth, also known as sea hobgoblins were a savage undersea race which inhabited the Inner Sea. They held a strong hatred of elves, preyed upon any beings they came across, and were highly disagreeable.

They possessed both gills and lungs and were a fully amphibious race, and unlike most other aquatic races, they thrived in both fresh and saltwater. These abilities allowed them to infiltrate deep into river basins and into the lakes and deep swamps of the interior. 

Koalinth were as diligent in matters of warfare as their land-dwelling cousins. They shared their martial skill and ability to see in the dark. Their sergeants focused on the most crucial battlefield threats and their forces used hooked nets to capture important enemies. Their armies rarely maneuvered without shamanic support. 

Kaolinth also raised giant crustaceans to guard their caves and grottoes as well as training them for warfare."
#gcost 14
#rcost 1
#rpcost 15
#hp 14
#size 4
#prot 4
#mr 10
#mor 13
#str 14
#att 12
#def 11
#prec 9
#ap 14
#mapmove 18
#enc 3
#startage 25
#maxage 50
#weapon 643 -- Bronze Spear
#armor 151 -- Sharskin Armor
#amphibian
#darkvision 60
#montag 13016 -- Greater Aquatic Slavetype
#end

-- 7525 -- Koalinth Sergeant
#newmonster 7525
#copystats 206 -- Shambler
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/koalinthsearg.tga"
#spr2 "ForgottenRealms/koalinthsearg2.tga"
#name "Koalinth Sergeant"
#descr "Koalinth, also known as sea hobgoblins were a savage undersea race which inhabited the Inner Sea. They held a strong hatred of elves, preyed upon any beings they came across, and were highly disagreeable.

They possessed both gills and lungs and were a fully amphibious race, and unlike most other aquatic races, they thrived in both fresh and saltwater. These abilities allowed them to infiltrate deep into river basins and into the lakes and deep swamps of the interior. 

Koalinth were as diligent in matters of warfare as their land-dwelling cousins. They shared their martial skill and ability to see in the dark. Their sergeants focused on the most crucial battlefield threats and their forces used hooked nets to capture important enemies. Their armies rarely maneuvered without shamanic support. 

Kaolinth also raised giant crustaceans to guard their caves and grottoes as well as training them for warfare."
#gcost 10020
#rcost 1
#rpcost 15
#hp 20
#size 4
#prot 4
#mr 12
#mor 14
#str 16
#att 13
#def 12
#prec 10
#ap 14
#mapmove 18
#enc 3
#weapon 641 -- Bronze Trident
#weapon 263 -- Net
#armor 151 -- Sharskin Armor
#startage 25
#maxage 50
#amphibian
#standard 1
#darkvision 60
#makemonsters1 2514 -- Cave Crab
#end

-- 7526 -- Koalinth Shaman
#newmonster 7526
#copystats 206 -- Shambler
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/koalinthshaman.tga"
#spr2 "ForgottenRealms/koalinthshaman2.tga"
#name "Koalinth Shaman"
#descr "Koalinth, also known as sea hobgoblins were a savage undersea race which inhabited the Inner Sea. They held a strong hatred of elves, preyed upon any beings they came across, and were highly disagreeable.

They possessed both gills and lungs and were a fully amphibious race, and unlike most other aquatic races, they thrived in both fresh and saltwater. These abilities allowed them to infiltrate deep into river basins and into the lakes and deep swamps of the interior. 

Koalinth were as diligent in matters of warfare as their land-dwelling cousins. They shared their martial skill and ability to see in the dark. Their sergeants focused on the most crucial battlefield threats and their forces used hooked nets to capture important enemies. Their armies rarely maneuvered without shamanic support. 

Kaolinth also raised giant crustaceans to guard their caves and grottoes as well as training them for warfare."
#gcost 10020
#rcost 1
#rpcost 35
#hp 26
#size 4
#prot 4
#mr 13
#mor 14
#str 14
#att 11
#def 11
#prec 11
#ap 14
#mapmove 18
#enc 3
#startage 35
#maxage 85
#weapon 81 -- Thorn Staff
#armor 151 -- Sharskin Armor
#maxage 50
#amphibian
#darkvision 60
#magicskill 2 1
#custommagic 61440 100
#custommagic 61440 20
#researchbonus -5
#poorleader
#holy
#end

-- 7528 -- Unused



-- 7555 -- Koalinth General
#newmonster 7555
#copystats 206 -- Shambler
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/koalinthgeneral.tga"
#spr2 "ForgottenRealms/koalinthgeneral2.tga"
#name "Koalinth General"
#descr "Koalinth were a highly militarized society. Led by their generals, these aquatic hobgoblins held a strong hatred of elves.

They possessed both gills and lungs and were a fully amphibious race, and unlike most other aquatic races, they thrived in both fresh and saltwater. These abilities allowed them to infiltrate deep into river basins and into the lakes and deep swamps of the interior. 

Koalinth were as diligent in matters of warfare as their land-dwelling cousins. They shared their martial skill and ability to see in the dark. Their sergeants focused on the most crucial battlefield threats and their forces used hooked nets to capture important enemies. Their armies rarely maneuvered without shamanic support. 

Kaolinth also raised giant crustaceans to guard their caves and grottoes as well as training them for warfare."
#gcost 10030
#rcost 1
#rpcost 15
#hp 40
#size 4
#prot 4
#mr 12
#mor 15
#str 16
#att 13
#def 12
#prec 10
#ap 14
#mapmove 16
#enc 3
#maxage 50
#startage 20
#weapon 1867 -- Coral Trident
#armor 420 -- Coral Shield
#armor 419 -- Coral Pauldrons
#maxage 50
#amphibian
#goodleader
#inspirational 1
#darkvision 60
#taxcollector
#end

-- 7561 -- Deep Vodyanoi -- Aquatic Umberhulk
#newmonster 7561
#copystats 206 -- Shambler
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/vodyanoi.tga"
#spr2 "ForgottenRealms/vodyanoi2.tga"
#name "Deep Vodyanoi"
#descr "The Vodyanoi of Faerûn were close relatives of umber hulks that dwelt in deep bodies of water. In fresh water, they remained deep in the mucky bottoms, carving channels through the mud, creating a nearly impregnable labyrinths of tunnels prone to shifting and collapse. In saltwater, they often inhabited the lower walls of deep sea trenches, building similar tunnel systems deep into the seamounts that sometimes connected into the Underdark. 

Solitary marauders by nature, they were still reasonably intelligent. While perhaps not capable of profound thought, they could learn to speak languages and had their own strange dialect close enough to their Umber Hulk kin that the two species could communicate. The low gutteral clicks could be heard over vast distances, but even with the help of magic, their conversations were difficult to parse. 

Panzuriel, an ancient and evil sea god, was often the deity of choice for vodyanoi. He spoke to them in the deep, filling their minds with bitterness and hatred for the sea elves and the seldarine god, Deep Sashelas."
#gcost 10040
#clearweapons
#cleararmor
#clearspec
#drawsize -10
#gcost 10040
#rcost 1
#rpcost 40
#weapon 33 -- Claws
#weapon 20 -- Bite
#hp 50
#darkpower 3 -- (str, att, def, ap)
#str 18
#att 14
#def 7
#ap 10
#size 5
#prot 18
#mr 10
#prec 6
#mapmove 10
#mor 10
#darkvision 100
#poorleader
#aquatic
#stealthy 50
#pillagebonus 2
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --aberration
#end

-- 7562 -- Scrag Shaman 
#newmonster 7562
#copystats 2220 -- Troll Shaman
#spr1 "ForgottenRealms/scragshaman.tga"
#spr2 "ForgottenRealms/scragshaman2.tga"
#name "Scrag Shaman"
#descr "A scrag is a marine troll, a gilled form of the common troll. Often found near the mouths of major rivers, Scrags need considerable room to hunt. Scrags did not use tools or weapons, living simple, barbaric lives. When attacking, they would swing their claws with abandon at anything that moved, biting anything that got close enough. If attacking the seagoing vessels of the land-bound races, they would claw into the hull and climb over each other to get onboard and wipe out the crew.

Like their land-bound cousins, they could only be truly harmed by acid and fire—two substances that are much harder to find underwater. Locathah, however, had found that starcoral, a coral that grows ten times as fast as other corals, was nourished by saltwater scrag flesh, and weapons made from it could be used to disrupt a scrag's regeneration. They would then dismember it and stuff the wounds with small pieces of starcoral.

Saltwater scrags found light, even that of merely a full moon, uncomfortable. They would therefore rarely approach the surface of the sea unless it was at night."
#pillagebonus 5
#darkpower 2
#drawsize -10
#researchbonus -5
#holy
#clearweapons
#weapon 18
#darkvision 100
#hp 36
#size 5
#prot 6
#mr 13
#mor 12
#rcost 1
#str 18
#att 10
#def 8
#prec 10
#ap 14
#mapmove 16
#enc 3
#startage 120
#maxage 300
#holy
#supplybonus -5
#amphibian
#acidres -10
#fireres -10
#clearmagic
#magicskill 2 1
#magicskill 6 1
#magicskill 8 1
#custommagic 41472 100 
#voidsanity 1 --giant
#end


-- 7563 -- Demon Ray Vampire
#newmonster 7563 
#name "Demon Ray Vampire" 
#spr1 "ForgottenRealms/vampiredemonray.tga"
#spr2 "ForgottenRealms/vampiredemonray2.tga"
#descr "Ixitxachitls (ik-ZIT-za-CHEET-ul) also known as a deep zealots or demon rays, were an intelligent, evil aquatic race. They resemebled small manta rays, though some were known to grow quite large. Their labyrinthine dens were typically dug–out from coral reefs with the help of slave labor, and their surrounding environments were often left devoid of all plant and wildlife.

Ixitxachitl communities were very large in regions where slaves were plentiful. Groups were led by vampiric zealots. Larger and stronger than typical, vampiric demon rays are also capable of regenerating lost health at an incredible rate. Feared throughout the seas, their bite drained life and left their victims weakened while making themselves stronger yet. In combat, they typically sat back, allowing their slaves and subjects to rush forward while they chose the most opportune moment to enter the fray. They were not above fleeing if things went poorly. 

All ixitxachitls fanatically worshipped one dark god or another - most often Ilxendren, their creator-deity. They were fashioned in Ilxendren's own image, arrogant and scornful, and their god demanded the Demon Rays to terrorize all marine creatures with extreme cruelty. Because of this, Ixitxachitls were universally hated. They waged nearly constant war for territory and feeding grounds against the sahuagin, locathah, and merfolk and any fishing boats from surface dwellers were at constant risk when hunting in demon ray territory."
#gcost 10030
#rcost 1
#rpcost 20
#hp 18
#size 5
#prot 6
#mr 10
#mor 11
#str 10
#att 12
#def 13
#prec 13
#ap 16
#mapmove 16
#enc 1
#regeneration 30
#maxage 500
#poisonres 15
#heal
#weapon 1855 -- Vampiric Bite
#aquatic
#darkvision 80
#itemslots 786432 -- 2 misc
#holy
#slaver 7628 -- Greater Aquatic Slavetype
#slaverbonus -2
#taskmaster 3
#goodleader
#stealthy 50
#pillagebonus 5
#voidsanity 1 --aberration
#end


-- 7564 -- Aquatic Slaves
#newmonster 7564
#copystats 6600
#spr1 "ForgottenRealms/tadpole.tga"
#spr2 "ForgottenRealms/tadpole.tga"
#name "Aquatic Slaves"
#firstshape -13013
#end


-- 7565 -- Demon Ray
#newmonster 7565 
#name "Demon Ray" 
#spr1 "ForgottenRealms/ixitxachitl.tga"
#spr2 "ForgottenRealms/ixitxachitl2.tga"
#descr "Ixitxachitls (ik-ZIT-za-CHEET-ulz) were also known as deep zealots or demon rays. They were an intelligent, highly organized, evil aquatic race. Resemebling small manta rays, they had vampiric bites and massed in large numbers. While Demon Rays were individually quite weak, they wreaked havoc on fishing boats and set up very large communities wherever slaves were plentiful. 

Ixitxachitl communities were very large in regions where slaves were plentiful. Their labyrinthine dens were typically dug–out from coral reefs with the help of this slave labor, and their surrounding environments were often left devoid of all plant and wildlife.

All demon rays fanatically worshipped one dark god or another - whichever aided them most in terrorizing marine creatures with extreme cruelty. They waged nearly constant war for territory and feeding grounds against the sahuagin, locathah, and merfolk and any fishing boats from surface dwellers were at constant risk when hunting in demon ray territory."
#gcost 10
#rcost 1
#rpcost 6
#hp 10
#size 2
#prot 6
#mr 10
#mor 11
#str 10
#att 11
#def 13
#prec 13
#ap 16
#mapmove 16
#enc 1
#maxage 500
#poisonres 15
#weapon 1855 -- vampiric bite
#aquatic
#darkvision 80
#stealthy 50
#pillagebonus 1
#holy
#voidsanity 1 --aberration
#end

-- 7566 -- Merrow Behemoth -- Watershape
#newmonster 7566
#copystats 2135
#name "Merrow Behemoth"
#spr1 "ForgottenRealms/merrowuw.tga"
#spr2 "ForgottenRealms/merrowuw2.tga"
#cleararmor
#descr "Merrow, also known as sea ogres or aquatic ogres, were a breed of ogre adapted to aquatic environments. Ignorant and superstitious brutes, the merrows' only skills were plundering and murder. They were ruled by their most violent clan members, and were typically found in small tribal communities not far from the shore.

They were quicker and more violent than their land-loving kin, but also even more voracious. Despite their ability to breathe surface air and survive on land, they could only do so for a few hours - just enough to raid or hunt for food, then retreat back below the waves.

In the Sunken City of Ascarle, located on the fringes of the Sea of Swords, a corps of 100 merrow served the rogue Illithid queen, Vestress, one of the rulers of the Kraken Society. They were a constant threat both above and below the waves of the inland Sea of Fallen Stars, as well. They were known to keep company with scrags, and many worshipped the spiteful undersea deity, Panzuriel, though were not above serving other greater and lesser evil deities as well.

Merrow will lose half their hp each turn they remain on land." 
#landshape 7567
#gcost 10025
#rpcost 20
#hp 29
#size 5
#prot 10
#mr 9
#mor 14
#str 18
#att 13
#def 9
#prec 8
#ap 12
#mapmove 16
#enc 3
#appetite 3
#pillagebonus 4
#incunrest 3
#clearweapons
#cleararmor 
#weapon 33 -- claws
#armor 408 -- thick skull
#darkvision 50
#amphibian
#voidsanity 1 --giant
#end


-- 7567 -- Merrow Behemoth -- Landshape
#newmonster 7567
#copystats 2135
#name "Merrow Behemoth"
#spr1 "ForgottenRealms/merrowuw.tga"
#spr2 "ForgottenRealms/merrowuw2.tga"
#cleararmor
#descr "Merrow, also known as sea ogres or aquatic ogres, were a breed of ogre adapted to aquatic environments. Ignorant and superstitious brutes, the merrows' only skills were plundering and murder. They were ruled by their most violent clan members, and were typically found in small tribal communities not far from the shore.

They were quicker and more violent than their land-loving kin, but also even more voracious. Despite their ability to breathe surface air and survive on land, they could only do so for a few hours - just enough to raid or hunt for food, then retreat back below the waves.

In the Sunken City of Ascarle, located on the fringes of the Sea of Swords, a corps of 100 merrow served the rogue Illithid queen, Vestress, one of the rulers of the Kraken Society. They were a constant threat both above and below the waves of the inland Sea of Fallen Stars, as well. They were known to keep company with scrags, and many worshipped the spiteful undersea deity, Panzuriel, though were not above serving other greater and lesser evil deities as well." 
#transformation 1 
#watershape 7566
#gcost 10025
#rpcost 20
#hp 29
#size 5
#prot 10
#mr 9
#mor 12
#str 18
#att 12
#def 8
#prec 8
#ap 10
#mapmove 12
#enc 5
#appetite 3
#pillagebonus 4
#incunrest 3
#clearweapons
#cleararmor 
#weapon 33 -- claws
#armor 408 -- thick skull
#darkvision 50
#amphibian
-- #landdamage 50
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --giant
#end


-- 7568 -- Merrow Chieftain -- Watershape
#newmonster 7568
#copystats 2135
#name "Merrow Chieftain"
#spr1 "ForgottenRealms/merrowchieftainuw.tga"
#spr2 "ForgottenRealms/merrowchieftainuw2.tga"
#cleararmor
#descr "Merrow, also known as sea ogres or aquatic ogres, were a breed of ogre adapted to aquatic environments. Ignorant and superstitious brutes, the merrows' only skills were plundering and murder. They were ruled by their most violent clan members, and were typically found in small tribal communities not far from the shore.

They were quicker and more violent than their land-loving kin, but also even more voracious. Despite their ability to breathe surface air and survive on land, they could only do so for a few hours - just enough to raid or hunt for food, then retreat back below the waves.

In the Sunken City of Ascarle, located on the fringes of the Sea of Swords, a corps of 100 merrow served the rogue Illithid queen, Vestress, one of the rulers of the Kraken Society. They were a constant threat both above and below the waves of the inland Sea of Fallen Stars, as well. They were known to keep company with scrags, and many worshipped the spiteful undersea deity, Panzuriel, though were not above serving other greater and lesser evil deities as well.

Merrow will lose half their hp each turn they remain on land." 
#landshape 7569
#gcost 10025
#rpcost 20
#hp 38
#size 5
#prot 10
#mr 9
#mor 15
#str 19
#att 14
#def 10
#prec 8
#ap 12
#mapmove 16
#enc 3
#appetite 3
#pillagebonus 4
#clearweapons
#weapon 331 -- gore
#weapon 33 -- claws
#armor 408 -- thick skull
#darkvision 50
#amphibian
#okleader
#voidsanity 1 --giant
#end


-- 7569 -- Merrow Chieftain -- Landshape
#newmonster 7569
#copystats 2135
#name "Merrow Chieftain"
#spr1 "ForgottenRealms/merrowchieftain.tga"
#spr2 "ForgottenRealms/merrowchieftain2.tga"
#cleararmor
#descr "Merrow, also known as sea ogres or aquatic ogres, were a breed of ogre adapted to aquatic environments. Ignorant and superstitious brutes, the merrows' only skills were plundering and murder. They were ruled by their most violent clan members, and were typically found in small tribal communities not far from the shore.

They were quicker and more violent than their land-loving kin, but also even more voracious. Despite their ability to breathe surface air and survive on land, they could only do so for a few hours - just enough to raid or hunt for food, then retreat back below the waves.

In the Sunken City of Ascarle, located on the fringes of the Sea of Swords, a corps of 100 merrow served the rogue Illithid queen, Vestress, one of the rulers of the Kraken Society. They were a constant threat both above and below the waves of the inland Sea of Fallen Stars, as well. They were known to keep company with scrags, and many worshipped the spiteful undersea deity, Panzuriel, though were not above serving other greater and lesser evil deities as well.

Merrow will lose half their hp each turn they remain on land." 
#watershape 7568
#gcost 10025
#rpcost 20
#hp 38
#size 5
#prot 10
#mr 9
#mor 12
#str 19
#att 13
#def 9
#prec 8
#ap 10
#mapmove 12
#enc 5
#appetite 3
#pillagebonus 4
#clearweapons
#weapon 331 -- gore
#weapon 33 -- claws
#armor 408 -- thick skull
#darkvision 50
#amphibian
-- #landdamage 50
#okleader
#voidsanity 1 --giant
#end

-- 7570 -- Demon Ray Zealot
#newmonster 7570 
#name "Demon Ray Zealot" 
#spr1 "ForgottenRealms/demonrayzealot.tga"
#spr2 "ForgottenRealms/demonrayzealot2.tga"
#descr "While ixitxachitl society was ruled by its vampiric demonrays, it was their religious zealots who truly led them. They set the heirarchy by selecting the vampires who would over the populace and as far as any common ixitxachitl was concerned, the head of the theocracy, known as the Vitanar, was their god made manifest."
#gcost 10030
#rcost 1
#rpcost 20
#hp 15
#size 5
#prot 6
#mr 14
#mor 15
#str 10
#att 11
#def 12
#prec 14
#ap 16
#mapmove 16
#enc 1
#regeneration 30
#maxage 500
#poisonres 15
#heal
#weapon 1855 -- Vampiric Bite
#aquatic
#darkvision 80
#itemslots 786432 -- 2 misc
#holy
#magicskill 2 1
#magicskill 8 2 
#magicskill 9 2
#custommagic 66048 100 -- W or H
#custommagic 81920 100 -- G or H 
#slaver 7628 -- Greater Aquatic Slavetype
#taskmaster 5
#expertleader
#stealthy 50
#voidsanity 1 --aberration
#end

-- 7592 -- Scrag Chieftain
#newmonster 7592 -- Scrag Chieftain
#copystats 564 -- scrag
#spr1 "ForgottenRealms/scrag.tga"
#spr2 "ForgottenRealms/scrag2.tga"
#name "Scrag Chieftain"
#descr "A scrag is a marine troll, a gilled form of the common troll. Often found near the mouths of major rivers, Scrags need considerable room to hunt. Scrags did not use tools or weapons, living simple, barbaric lives. When attacking, they would swing their claws with abandon at anything that moved, biting anything that got close enough. If attacking the seagoing vessels of the land-bound races, they would claw into the hull and climb over each other to get onboard and wipe out the crew.

Like their land-bound cousins, they could only be truly harmed by acid and fire—two substances that are much harder to find underwater. Locathah, however, had found that starcoral, a coral that grows ten times as fast as other corals, was nourished by saltwater scrag flesh, and weapons made from it could be used to disrupt a scrag's regeneration. They would then dismember it and stuff the wounds with small pieces of starcoral.

Saltwater scrags found light, even that of merely a full moon, uncomfortable. They would therefore rarely approach the surface of the sea unless it was at night."
#pillagebonus 5
#darkpower 2
#clearweapons
#weapon 29
#weapon 29
#okleader
#fireres -10
#end


-- 7628 -- Greater Aquatic Slaves
#newmonster 7628
#copystats 6600
#spr1 "ForgottenRealms/tadpole.tga"
#spr2 "ForgottenRealms/tadpole.tga"
#name "Greater Aquatic Slavetype"
#firstshape -13016
--#montag 13016
#end

-- 7642 -- Sea Cat
#newmonster 7642
#copystats 1063 -- Leocampus
#clearspec
#spr1 "ForgottenRealms/sealion.tga"
#spr2 "ForgottenRealms/sealion2.tga"
#name "Sea Cat"
#descr "A sea cat, also known as a sea lion, was a magical beast that combined the features of a lion and a fish. It was a ferocious predator of the seas. A full-grown sea cat grew to a length of 12​ to ​15 feet (3.7​ to ​4.6 meters). Having only animal intelligence, sea cats were highly aggressive and territorial. They would assault any creature, no matter how large or dangerous, that trespassed in their domains.

They had both lungs and gills, allowing them to survive in both land and water environments, but they were better swimmers than runners with hind appendages that made better fins than legs. Though slow on land, however, they made extensive use of their tough and flexible rear tail to strike hard and fast and move short distances with surprising speed and agility."
#amphibian
#animal
#undisciplined
#watershape 7643 -- Sea Cat UW
#hp 35
#size 5
#prot 12
#mr 11
#mor 14
#str 17
#att 12
#def 10
#prec 8
#ap 8
#mapmove 10
#voidsanity 1 -- Magical beast
#end

-- 7643 -- Sea Cat UW
#newmonster 7643
#copystats 1063 -- Leocampus
#clearspec
#spr1 "ForgottenRealms/sealionuw.tga"
#spr2 "ForgottenRealms/sealion2uw.tga"
#name "Sea Cat UW"
#descr "A sea cat, also known as a sea lion, was a magical beast that combined the features of a lion and a fish. It was a ferocious predator of the seas. A full-grown sea cat grew to a length of 12​ to ​15 feet (3.7​ to ​4.6 meters). Having only animal intelligence, sea cats were highly aggressive and territorial. They would assault any creature, no matter how large or dangerous, that trespassed in their domains.

They had both lungs and gills, allowing them to survive in both land and water environments, but they were better swimmers than runners with hind appendages that made better fins than legs. Though slow on land, however, they made extensive use of their tough and flexible rear tail to strike hard and fast and move short distances with surprising speed and agility."
#transformation -1 -- bad result
#amphibian
#animal
#undisciplined
#landshape 7642 -- Sea Cat 
#hp 35
#size 5
#prot 12
#mr 11
#mor 20
#str 16
#att 13
#def 11
#prec 11
#ap 15
#mapmove 20
#voidsanity 1 -- Magical beast
#end


-- 7646 -- Kuo-toan Slave Goggler
#newmonster 7646
#copystats 1687 -- Deep One Goggler
#clearweapons
#clearspec
#spr1 "ForgottenRealms/kuotoanthrall.tga"
#spr2 "ForgottenRealms/kuotoanthrall2.tga"
#name "Kuo-toan Slave Goggler"
#descr "Kuo-toa, also known as gogglers and men-fish, were a debased, piscine race of warm-blooded and amphibious creatures that dwelt in the Underdark. Sinister secrets lurked below the surface of their alien minds, for the kuo-toa were fanatics plagued by mental instability and saw things others couldn't and worshiped gods that didn't exist — at least until they believed hard enough.

Gogglers were excellent fishermen, capable of diving deep to collect mollusks, crustaceans, and fish from the depths of their pools. Although a diet of flesh was preferable, they were equally capable of living off of plant matter and would create fields of mushrooms and kelp lit by phosphorescent fungi that were tended to by slaves. Due to their poor mining skills, they would employ slave labor in order to conduct mining operations. While they possessed a mild fondness of gemstones, they much preferred sacred relics, shells, or pearls, and would gladly trade the former to obtain any of the latter."
#weapon 93 -- Fist
#hp 6
#prot 3
#size 2
#mr 8
#mor 6
#str 5
#att 5
#def 5
#pillagebonus 1
#amphibian
#swimming
#darkvision 100
#darkpower 3
#poisonres 5
#slave
#montag 13013
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --monstrous humanoid
#end

-- 7647 -- Kuo-toan Slave Guard
#newmonster 7647
#copystats 1687 -- Deep One Spearman
#clearweapons
#clearspec
#spr1 "ForgottenRealms/kuotoanspear.tga"
#spr2 "ForgottenRealms/kuotoanspear2.tga"
#name "Kuo-toan Slave Guard"
#descr "Kuo-toa, also known as gogglers and men-fish, were a debased, piscine race of warm-blooded and amphibious creatures that dwelt in the Underdark. Sinister secrets lurked below the surface of their alien minds, for the kuo-toa were fanatics plagued by mental instability and saw things others couldn't and worshiped gods that didn't exist — at least until they believed hard enough.

Guards were drawn from the lowest caste of serfs within kuo-toan society. Armed with bone spears and no armor, they are best used as cannon fodder and far-flung patrollers."
#weapon 373 -- stone spear
#weapon 1856 -- aquatic javelin
#hp 7
#prot 3
#size 2
#mr 8
#mor 7
#str 5
#att 6
#def 6
-- #stealthy 20
#pillagebonus 1
#amphibian
#swimming
#darkvision 100
#darkpower 3
#poisonres 5
#montag 13016 -- Greater Aquatic Slavetype
#slave
#voidsanity 1 --monstrous humanoid
#end


-- 8019 -- Merfolk Princess
#newmonster 8019
#copystats 3050 -- Triton Priest
#clearspec
#clearweapons
#cleararmor
#name "Merfolk Princess"
#spr1 "ForgottenRealms/merprincess.tga"
#spr2 "ForgottenRealms/merprincess2.tga"
#descr "Mermaids of the royal bloodline are generally skilled mages. They are often trained in the healing arts, in conjurations and especially illusions. Many have become famous heroes in both Serôs and around the seas and open oceans of Toril. 

In 735 DR, the merfolk kingdom of Eadraal was founded. Its capital city was Voalidru, just off the Hmur Plateau. Queen Selana was crowned the realm's first monarch. She was the hero of the Battle of the Haunted Plains during the 9th Serôs War which saw the retreat of the merrow Axe-Kingdoms to the far side of the Sharksbane Wall. Other great and noble merfolk heroines have fought off fiendish krakens from the Trench of Lopok, battled back vast armies of koalinth, and led their people back from the brink following disastrous internal wars. 

In fact, historically speaking, upon a thorough reading of merfolk history, perhaps the most important duty of the mermaids has been to redirect the attention of mermen away from killing each other these last few hundred years. They certainly think with their prehensiles."
#female
#nametype 166
#gcost 10010
#rpcost 10000
#rcost 5
#slowrec
#hp 30
#str 10
#att 12
#def 13
#mor 15
#mr 14
#ap 18
#mapmove 22
#holy
#maxage 65
#startage 16
#weapon 32 --coral knife
#armor 244 --magic silk garments
#magicskill 2 1 --W1
#magicskill 6 1 --N1
#magicskill 7 2 --G1
#custommagic 16896 100 --WG
#custommagic 90624 200 --WGNH
#okleader
#inspirational 1
#aquatic
#combatcaster
#autohealer 1
#itemslots 991750 -- normal
#end

-- 8020 -- Merfolk Prince
#newmonster 8020
#copystats 3050 -- Triton Priest
#clearspec
#clearweapons
#cleararmor
#name "Merfolk Prince"
#spr1 "ForgottenRealms/merprince.tga"
#spr2 "ForgottenRealms/merprince2.tga"
#descr "Mermen of royal bloodlines are trained in the divine arts and in evocations. Duty-bound to the defense of merfolk cities and their people, they are very well-prepared for conflicts, which are all-too frequent under the sea. They also make fine crafters and dedicated researchers.

Each turn they are not crafting, fighting, or researching, they can tend to the barracuda batteries, which merfolk breed and train to defend their villages. The largest cities boast enormous batteries of barracudas, spreading terror in enemy front lines while the Merfolk Princes seek openings to dive through and into the fray."
#gcost 10010
#rpcost 10000
#rcost 15
#hp 34
#mor 15
#mr 14
#str 12
#att 12
#def 12
#ap 18
#mapmove 22
#holy
#startage 16
#maxage 65
#weapon 1866 -- Pearl Sword
#armor 421 -- Pearl Armor
#armor 212 -- magic crown
#magicskill 9 1
#custommagic 3968 100
#custommagic 3968 100
#researchbonus 3
#makemonsters3 7521 -- Battery of Barracuda
#goodleader
#beastmaster 3
#incprovdef 1
#taxcollector
#aquatic
#combatcaster
#darkvision 50
#fixforgebonus 1
#itemslots 991750 -- normal
#end


-- 8021 -- Mermaid Bard
#newmonster 8021
#copystats 3050 -- Triton Priest
#clearweapons
#cleararmor
#clearspec
#name "Mermaid Bard"
#nametype 166
#spr1 "ForgottenRealms/mermaidbard.tga"
#spr2 "ForgottenRealms/mermaidbard2.tga"
#descr "Mermaids of the bloodline of Selana could communicate with whales. Many were inspired by princess Arina after her deeds in the Twelfth Seros War and began the study of the bardic arts - to sing, charm and occasionally sleep your way to victory. Despite spending most of their time partying and singing, they were important members of  the undersea arcane research community. They can also summon whales and other cetaceans to aid the nation in combat."
#gcost 250
#rpcost 10000
#rcost 2
#female
#hp 15
#str 10
#att 11
#def 11
#mor 13
#mr 14
#ap 18
#mapmove 20
#holy
#maxage 65
#startage 16
#weapon 32 --coral knife
#magicskill 2 1 --W1
#magicskill 7 1 --G1
#custommagic 16896 100 -- WG
--#custommagic 16896 30 -- WG 
#makemonsters2 7612 -- Cetacean Montag
#aquatic
#spellsinger
#combatcaster
#stealthy 25
#darkvision 50
#poorleader
#seduce 11
#itemslots 991750 -- normal
#end


-- 8022 -- Sea Hag
#newmonster 8022
#copystats 913
#spr1 "ForgottenRealms/seahag.tga"
#spr2 "ForgottenRealms/seahag2.tga"
#name "Sea Hag"
#descr "Sea hags were the most repulsive and wretched of hags and were prideful in their gruesome appearance. The wicked fey lived near or within large bodies of water and the unfortunate souls that set eyes on them were often feasted on shortly after.

Sea hags themselves normally lived as gloomy recluses, in lairs as dismal as they were. As they watched others go about their lives, they began slowly bubbling with jealous rage until their hatred overflowed and they were compelled to release it. Sometimes wanderers would intrude upon their domains and give them a chance to vent, but they would just as easily exit their homes and hunt for victims, whether among the surface-dwellers or other aquatic entities.

A sea hag's greatest weapon was the sheer atrocity that was their appearance, for just looking upon a sea hag could inspire fright so overwhelming that it sapped strength."
#hp 28
#gcost 10015
#prot 10
#size 4
#str 19
#att 14
#def 12
#mor 16
#clearweapons
#weapon 33
#deathcurse
#mr 18
#darkvision 100
#amphibian
#ap 18
#mapmove 24
#clearmagic
#magicskill 2 2
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#custommagic 53248 100
#custommagic 53248 50
#maxage 350
#startage 80
#autohealer 1
#autodishealer 1
#crossbreeder 8
#fear 10
#goodundeadleader
#voidsanity 1 --giant
#end
