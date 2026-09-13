
#newmonster 5107 
#copystats 1381
#copyspr 1381
#name "Roc"
#descr "Rocs were gargantuan birds of prey that inhabited the highest mountains in warm and subtropical regions. They were known to be kept as pets by storm giants and were prized for their feathers, which were used as alchemical and material components in many magical items and spells."
#end

-- 6723 Goblin Dogslicer
#newmonster 6723
#copystats 1392
#spr1 "ForgottenRealms/dogslicer.tga"
#spr2 "ForgottenRealms/dogslicer2.tga"
#drawsize -25
#name "Goblin Dogslicer"
#descr "Goblin society was tribal by nature, generally led by the strongest (and sometimes smartest) around, who normally had access to the best weapons. Leaders among the race often came to power through betrayal or aggression rather than by more peaceful means, or as clerics of the goblin gods. Because of the violent nature of goblin culture, it was not uncommon for goblins to come under the domination of individuals from a larger, more physically powerful culture, most typically larger goblinoids such as hobgoblins or bugbears.

Being bullied by bigger, stronger creatures had taught goblins to exploit what few advantages they had, namely sheer numbers and malicious ingenuity. They favored ambushes, overwhelming odds, dirty tricks, and any other edges they could devise, the concept of a fair fight being meaningless in their society."
#gcost 6
#rpcost 3
#clearweapons
#cleararmor
#weapon 746 -- Scimitar
#weapon 1832 -- Elite Javelin
#armor 119 -- r leather cap
#armor 6 --ring mail cuirass
#armor 2 -- shield
#mountainsurvival
#forestsurvival
#stealthy 15
#pillagebonus 2
#chaosrec 1
#str 8
#att 10
#def 10
#prec 9
#darkvision 80
#end

-- 6724 -- Gnoll Hunters 
#newmonster 6724
#copystats 3298
#spr1 "ForgottenRealms/gnollhunter1.tga"
#spr2 "ForgottenRealms/gnollhunter2.tga"
#drawsize -20
#name "Gnoll Hunter"
#descr "Gnoll hunters."
#chaosrec 1
#mountainsurvival
#pillagebonus 2
#stealthy 5
#mapmove 18
#darkvision 50
#montag 13003
#end

-- 6725 -- Uncloaked Assassin
#newmonster 6725
#copystats 877
#spr1 "ForgottenRealms/drowassassin.tga"
#spr2 "ForgottenRealms/drowassassin2.tga"
#name "Uncloaked Assassin"
#nametype 269
#descr "The Church of Vhaeraun was composed of those who worshipped the drow god of thievery. They mostly consisted of drow and half-drow who wanted to see their people freed from Lolth’s oppression.  Many males wishing for better opportunities than the absolute subservience reserved to them among the followers of Lolth, were drawn to Vhaeraun. 

Collectively, the clergy was known as 'the Masked.' Novices were called The Uncloaked, and those past that stage were called Nightshadows. Unlike the drow churches of Lolth or Eilistraee, the church of Vhaeraun was loosely organized in largely autonomous cells. Mainly due to persecution from the priestesses of Lolth, who ruled over the majority of the drow race, there was little expectation of adherence to any dogma or scripture - only the goal of undermining Lolth from the shadows.

As such, Uncloaked Assassins were unwittingly recruited by all drow realms and they served their masters quietly, while also undermining them."
#montag 13001
#hp 18
#cleararmor
#armor 410 -- Spidersilk Armor
#darkvision 80
#darkpower 3
#stealthy 30
#patience 2
#magicboost 9 -2
#maxage 350
#poisonres 5
#noleader
#incunrest 5
#end

-- 6726 -- Fomorian  
#newmonster 6726
#copystats 1472
#clearspec
#spr1 "ForgottenRealms/fomorian.tga"
#spr2 "ForgottenRealms/fomorian2.tga"
#name "Fomorian Half-Giant"
#descr "The Fomorians of Faerun are Fire Giants' mortal enemies. The Fire Giants won a great war against a fomorian uprising, according to ancient records and have continued their grudge to this day. Fomorians are blindly stupid and overcome with unequaled rage. Fire Giants would occassionally capture a handful of fomorians and unleash them on nearby enemy lands to sow chaos and destruction.

They are among the best raiders and pillagers in the game. They do, however, require a large number of supplies to keep from raging against their captors."
#drawsize -20
#clearweapons
#cleararmor
#gcost 18
#rpcost 18
#weapon 165 -- Great Club
#prot 8
#size 5
#str 18
#mor 11
#mapmove 22
#darkvision 50
#mountainsurvival
#supplybonus -5
#undisciplined
#pillagebonus 5
#stealthy 30
#berserk 3
#chaosrec 1
#voidsanity 1 --dragon
#end

-- 6727 -- Lizardfolk Scavenger
#newmonster 6727
#copystats 167
#copyspr 167
#name "Lizardfolk Scavenger"
#descr "Lizardfolk Scavengers are commonly recruited from swamps, forests, and coastal zones. They make for decent raiders pillagers."
#stealthy 5
#pillagebonus 1
#chaosrec 2
#mapmove 22
#pooramphibian
#darkvision 60
#end

-- 6728 -- Manticore 
#newmonster 6728
#copystats 2130
#spr1 "ForgottenRealms/manticore.tga"
#spr2 "ForgottenRealms/manticore2.tga"
#name "Manticore "
#descr "A manticore was a large, magical beast with the body of a lion, dragon-like wings, and a somewhat humanoid head. Its long tail had a cluster of deadly spikes, which the creature could launch at its foes as weapons. It had incredibly tough claws and fangs. The mouth of a manticore was full of rows and rows of razor-sharp teeth, similar to that of a great white shark. It used these teeth to feed upon any creature the manticore could catch, be it animal or human. Though they happy settled for the flesh of most any creature, they preferred the flesh of humans most of all.

In the Year of the Groaning Cart, 1267 DR, manticores, along with harpies and perytons, destroyed the city of Lis in the Moonsea region in what was known as the Flying Plague. In Northwest Faerûn, they could be found within the Delimbiyr Vale.

In West Faerûn, they could be found within the land of High Moor.

They will eat population so be sure to put them quietly in enemy lands."
#transformation 1 
#hp 42
#str 15
#gcost 10060
#rcost 3
#magicbeing
#clearweapons
#weapon 20 -- Bite
#weapon 33 -- Claws
#weapon 144 -- Stinger
#weapon 537 -- Flick Barbs
#incunrest 10
#popkill 2
#stealthy 5
#voidsanity 1 --Magical beast/aberration/giant/monstrous humanoid
#end

-- 6729 -- Basilisk 
#newmonster 6729
#copystats 2529
#copyspr 2529
#clearspec
#name "Basilisk"
#descr "Basilisks were large, eight-legged reptiles with the terrifying ability to poison or petrify their prey. Though not malicious, basilisks were indisputably dangerous. They were lazy and cowardly creatures, but evilly cunning. They made their lairs in dark underground caves where there was a ready and easily accessible food and water supply. They were easy to anger, though they never fought to the death if it could be helped. They were observed to be irrational and possibly insane half the time but shrewd hunters the other half.

Basilisks could be found nearly everywhere, including subterranean biomes. Typically, basilisks sheltered within burrows, caves, or other similar areas. These dens were sometimes distinguished by what appeared to be statues, although these were, in fact, creatures that had been petrified by the gaze of the creature."
#clearweapons
#weapon 20 -- Bite
#weapon 1837 -- Petrifying Gaze
#hp 35
#prot 14
#mr 12
#mor 9
#str 13
#att 14
#def 9
#darkvision 60
#voidsanity 1 --magic beast
#coldblood
#end

-- 6730 -- giant spider (782 needs gold cost)	forestrec					caverec
#newmonster 6730
#copystats 782
#copyspr 782
#name "Giant Spider "
#descr "Giant Spiders - eeeagh - shudders."
#size 5
#weapon 261 -- web
#darkvision 50
#gcost 25
#clearweapons
#weapon 65 -- Venomous fangs
#weapon 261 -- Web
#end



-- x 3732 -- Gnoll Shaman
#newmonster 6732
#copystats 3301
#spr1 "ForgottenRealms/gnollpriest.tga"
#spr2 "ForgottenRealms/gnollpriest2.tga"
#name "Fang of Yeenoghu"
#descr "Fangs do not spread faith, but rather weaken that of other - weaker - races, hunting down their faithful and their faith leaders with zeal. They are accomplished demon worshippers and are nearly always accompanied by their Quasit familiars." 
#drawsize -20
#clearspec
#wastesurvival
#mountainsurvival
#forestsurvival
#darkvision 50
#hp 20
#holy
#heretic 2
#gcost 10015
#clearmagic
#magicskill 1 1
#magicskill 8 1
#custommagic 46080 25 --d6x
#stealthy 5
#pillagebonus 10
#batstartsum1 7044 -- Quasit
#end

-- 6733 -- Goblin Lab-Rats
#newmonster 6733
#copystats 1608
#spr1 "ForgottenRealms/maglubiyetshaman1.tga"
#spr2 "ForgottenRealms/maglubiyetshaman2.tga"
#name "Goblin Lab-Rat"
#descr "Goblins were prized among the greenskins for their skills in alchemy and herbalism. Their ability to heal the wounds of their warriors and cure various forms of diseases with their foul and ill-gotten potions and poultices helped orc and goblin armies stay on the march. They were also useful for their skills in spellcraft and their penchant for filching scrolls and magical tomes."
#drawsize -30
#clearmagic
#gcost 10010
#hp 15
#magicskill 6 1
#magicskill 51 1
#magicskill 52 1
#autohealer 1
#autodishealer 1
#fixforgebonus 1
#mastersmith 1
#darkvision 60
#poorleader
#end

-- 6734 -- Lizardfolk Shaman
#newmonster 6734
#copystats 170 --ok
#copyspr 170
#name "Lizardfolk Shaman"
#descr "Skilled in water, death, and nature magic, the Lizardfolk of Faerun inhabit many swamps and forests, especially in the south where climates are condusive to their metabolic needs. Lizardfolk tribes are ruled by the strongest, which are rarely the shamans, but few tribes exist long without the wise counsel of those who can see beyond the veil."
#clearmagic
#gcost 135
#custommagic 9728 100
#custommagic 9728 20
#magicskill 6 1
#magicskill 9 1
#researchbonus -6
#poorleader
#pooramphibian
#end

-- 3735 -- Goblin Fey King
#newmonster 6735
#copystats 2467
#spr1 "ForgottenRealms/orcchief.tga"
#spr2 "ForgottenRealms/orcchief1.tga"
#name "Feywild Goblin King"
#descr "The powerful Goblin Kings of the Feywild are a different breed than their smaller, stupider cousins in Faerun. "
#hp 24
#str 13
#mr 16
#maxage 500
#mor 14
#stealthy 35
#ap 12
#pillagebonus 3
#incunrest 10
#magicskill 5 1
#magicskill 6 3
#magicskill 8 1
#indepspells 3
#darkvision 60
#end


-- 6736	-- T1 COMMANDER: Drow Streeakhmaster
#newmonster 6736
#copystats 2308
#copyspr 2308
#name "Drow Streeakhmaster"
#descr "Drow, also known as dark elves, were a sub-race of elves that predominantly lived in the Underdark. They were hated and feared due to their cruelty, though some non-evil and an even smaller number of good drow existed.

Male military leaders were rare among the Drow. Those who rose to such recognition often were sent on suicide missions known as Streeakhs.

The moral code of the average drow was informed by the teachings of Lolth. From birth, the drow were taught that they were superior to other races, and as such they believed themselves to be the ultimate beings. This mindset created an arrogance so strong that drow could be incapable of viewing other creatures as their equals, including members of their own kind; almost every drow believed themselves to be the epitome of their superior species. The treatment reserved for non-drow ran the entire gamut from pets, to slaves, to grudgingly respected partners if they proved themselves a military match for them, though never equals. As one might expect, this atmosphere of utter condescension meant that most drow generally felt entitled to do whatever they wanted, whenever they wanted to do it."
#hp 22
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#darkpower 2
#holy
#gcost 10030
#mapmove 22
#darkvision 80
#poisonres 5
#end

-- 6737 -- Orc Warlord
#newmonster 6737
#copystats 1398
#spr1 "ForgottenRealms/orcking.tga"
#spr2 "ForgottenRealms/orcking2.tga"
#name "Orc Warlord"
#descr "Orcs were a race of humanoids that had been a threat to the civilized cultures of Toril, particularly Faerûn, for as long as any could remember. This changed somewhat in the years preceding and immediately after the Spellplague, when a horde of mountain orcs under the command of King Obould Many-Arrows unified into a single kingdom, one that was remarkably civilized.

While some orcs took the title of King, they rarely held sway over more than an extended clan. Traditional orcish culture was extremely warlike and when not at war the race was usually planning for it. Most orcs were part of a confederation of tribes, loosely held together by a despotic chieftain. Bands within these alliances might have wandered far from their homelands, but continued to greet those orcs who belonging to the same tribal network as kin.

Orcish Warlords are excellent raiders and have the resources to organize about 80 troops to set sail. They also collect taxes, but cause major unrest."
#forestsurvival
#cleararmor
#prot 4
#armor 44
#weapon 746 -- Scimitar
#weapon 1831 -- Elite Shortbow
#drawsize -15
#hp 30
#stealthy 10
#pillagebonus 5
#sailing 360 5
#incunrest 10
#taxcollector
#darkvision 60
#end



-- 6773 -- Goblin Wolfrider
#newmonster 6773
#copystats 1392
#spr1 "ForgottenRealms/goblinwolfrider.tga"
#spr2 "ForgottenRealms/goblinwolfrider2.tga"
#mountmnr 3532
#unmountedspr1 "ForgottenRealms/dogslicer.tga"
#unmountedspr2 "ForgottenRealms/dogslicer2.tga"
#name "Goblin Wolfrider"
#descr "Goblins have an affinity for rats and wolves, raising them to serve as companions and mounts, respectively. Like rats, goblins shun sunlight and sleep underground during the day. Like wolves, they are pack hunters, made bolder by their numbers. When they hunt from the backs of wolves, using hit-and-run attacks."
#gcost 20
#rcost 2
#rpcost 10
#mountainsurvival
#forestsurvival
#chaosrec 1
#darkvision 60
#clearweapons
#cleararmor
#weapon 746 -- Scimitar
#weapon 1832 -- Elite Javelin
#armor 119 -- r leather cap
#armor 6 --ring mail cuirass
#armor 2 -- shield
#end


-- 6775 -- Hag
#newmonster 6775
#copystats 913
#spr1 "ForgottenRealms/hag1.tga"
#spr2 "ForgottenRealms/hag2.tga"
#name "Green Hag"
#descr "Hags were horrible witches of wicked intent and ancient origin, dark fey tied to primal forces whose foul magic and mysterious malevolence haunted fairy tales and nightmares. Equal parts hideous and heinous, hags embodied what it meant to be ugly inside and out, taking on the forms of unsightly old women. They were the antithesis of Feywild natives like the eladrin, for they were warped reflections of civilized beings that epitomized nature at its most repugnant.

The powers of hags were as variable as they were, but there were several common abilities between them. The decrepit frame of hags belied their supernatural strength and swiftness, for the crones could crush smaller beings one-handed and easily jump obstructions in their path. They all had magic to some degree, commonly being capable of creating illusions to hide their true forms, and they themselves were naturally resistant to magic. In addition, hags often knew curses and other wicked rites that allowed them to scry, prophesize, manipulate the weather, and place curses on those that annoyed them."
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
#mountainsurvival
#ap 18
#mapmove 24
#clearmagic
#magicskill 5 1
#magicskill 6 2
#magicskill 7 1
#magicskill 8 1
#custommagic 53248 100
#custommagic 53248 50
#maxage 150
#startage 30
#autohealer 1
#autodishealer 1
#crossbreeder 8
#voidsanity 1 --Magical beast/aberration/giant/monstrous humanoid
#end

-- 6807 Goblin Shortbow
#newmonster 6807
#copystats 1392
#spr1 "ForgottenRealms/goblinarcher.tga"
#spr2 "ForgottenRealms/goblinarcher2.tga"
#name "Goblin Dead-eye"
#descr "Like other goblinoids, goblins often had a short temper, and were more easily provoked than individuals of most other races. They often found it difficult to overcome this short fuse, and had a sense of greed that made it difficult for them to act altruistically. They also generally took sadistic pleasure in exacting revenge once crossed.

Young goblins were taught from an early age to rely only on themselves, and that to survive, they needed to be aggressive and ruthless. To a goblin, it didn't seem logical to treat others as well or better than you would treat yourself; rather, they believed in preemptively removing potential rivals before they could become a threat. Expatriated goblins would sometimes try to recreate the circumstances of their culture, preying on the weaknesses of others in non-goblin communities.

Goblin Dead-eyes wielded shortbows, and though they were not strong, they were plenty accurate enough to cause panic on the front lines."
#gcost 6
#rpcost 8
#weapon 6 -- shortsword
#weapon 1831 -- Elite Shortbow
#prec 11
#str 7
#mountainsurvival
#forestsurvival
#wastesurvival
#darkvision 50
#stealthy 15
#pillagebonus 1
#chaosrec 1
#montag 13003
#att 9
#def 9
#end


-- 6770 Goblin King
#newmonster 6770
#copystats 1392
#spr1 "ForgottenRealms/goblinking.tga"
#spr2 "ForgottenRealms/goblinking2.tga"
#name "Goblin King"
#descr "Goblin Kings are little more than chieftains, leading their unruly tribes until a stronger challenger replaces them.

Stealthy pillagers and raiders, they also do not require strongholds from which to collect taxes."
#cleararmor
#clearweapons
#weapon 6 -- shortsword
#weapon 372 -- poison bow
#armor 7 -- scale mail cuirass
#armor 148 -- crown
#prec 13
#str 10
#att 13
#def 13
#mor 15
#mountainsurvival
#forestsurvival
#wastesurvival
#darkvision 60
#stealthy 25
#pillagebonus 1
#okleader
#poormagicleader
#poorundeadleader
#taxcollector
#end

-- 3808 Gnoll Chieftain
#newmonster 6808
#copystats 3300
#spr1 "ForgottenRealms/gnollchief1.tga"
#spr2 "ForgottenRealms/gnollchief2.tga"
#drawsize -20
#name "Gnoll Chieftain"
#descr "Gnolls care for little beyond survival, copulation and the thrill of the hunt. Their chieftains rarely see beyond the needs of the pack."
#hp 24
#prec 13
#str 10
#att 13
#def 13
#mor 15
#wastesurvival
#stealthy 15
#pillagebonus 1
#okleader
#poormagicleader
#poorundeadleader
#darkvision 50
#end

-- 6806 -- KRENSHAR
#newmonster 6806 -- Krenshar
#copystats 628
#spr1 "ForgottenRealms/truekrenshar.tga"
#spr2 "ForgottenRealms/truekrenshar1.tga"
#name "Krenshar"
#descr "Krenshar were carnivorous magical beasts similar to a big cat, but could retract the skin from its face to scare prey. Humans, Gnolls, and Hobgoblins were known to capture cubs and attempt to raise them as pets. It was difficult and dangerous, but produced fiercely loyal pets when successful."
#transformation 1 
#forestsurvival
#gcost 10035
#hp 20
#gcost 10030
#patrolbonus 5
#fear 5
#mr 8
#voidsanity 1 -- Magical beast
#end

-- 6811 Bugbear Champion 
#newmonster 6811
#copystats 6600
#spr1 "ForgottenRealms/bugbear.tga"
#spr2 "ForgottenRealms/bugbear1.tga"
#name "Bugbear Champion"
#descr "Brutal goblinkin, the Bugbears are often the leaders and enforcers of smaller greenskin folk."
#gcost 10035
#rpcost 10000
#hp 28
#size 4
#str 14
#mor 14
#prot 4
#att 14
#def 12
#cleararmor
#clearweapons
#weapon 746 -- scimitar
#weapon 1832 -- Elite Javelin
#armor 2 -- shield
#armor 15 -- full leather
#mountainsurvival
#wastesurvival
#forestsurvival
#darkvision 50
#pillagebonus 2
#okleader
#slaver 6723
#unsurr 10
#end


-- 6812 Cave Spiders
#newmonster 6812
#copystats 782
#copyspr 782
#name "Cave Spider"
#descr "Cave spiders are massive, highly poisonous, and spit webs to entrap their enemies. With proper leadership, they can be unleashed on the battlefield to terrifying effect."
#transformation -1 
#gcost 10025
#hp 15
#size 5
#weapon 261
#fear 5
#darkvision 60
#clearweapons
#weapon 65 -- Venomous fangs
#weapon 261 -- Web
#weapon 262 -- Web spit
#end

-- 6814 -- Aarokocra
#newmonster 6814
#copystats 1707
#copyspr 1707
#name "Aarokocra"
#descr "Faerun's avian humanoid race, Aarokocra are rather sinister and primitive. Their tribes lived high in the tallest mountains of Faerun, hunting and gathering for survival. Happy to take livestock, they were rarely seen as good neighbors to human settlements. 

Since aarakocra avoided melee combat when possible, their combat tactics revolved around attacking opponents from above. Javelins were the weapon of choice for many aarakocra, so much so that they developed their own unique type of javelin called a flight lance. A single aarakocra could comfortably carry up to six javelins at a time, stored in a special sheathe that was strapped to its body. Other weapons used by aarakocra included darts and daggers. Their sharp talons and beaks were effective weapons as well. Occasionally they wore studded leather, but they never used shields."
#transformation 1 
-- #stealthy 5
#patrolbonus 2
#clearweapons
#str 8
#prec 12
#weapon 408
#weapon 753
#weapon 1801 -- "Aarakocra Javelin"
#weapon 1
#clearspec
#flying
#stormimmune
#supplybonus -2
#darkvision 50
#voidsanity 1 --monstrous humanoid
#end

-- 6815 Aarokocra Shaman
#newmonster 6815
#copystats 1284
#copyspr 1284
#name "Aarokocra Shaman"
#descr "Aarakocra of Toril almost all worshiped Aerdrie Faenya. She appeared to them as a giant white bird.

The small number of aarakocra living in the North mainly worshiped Syranita as their goddess but also paid homage to Akadi, Remnis of the giant eagles, and Stronmaus of the giants, in addition to Aerdrie Faenya."

-- #stealthy 25
#patrolbonus 2
#holy
#magicskill 9 1
#researchbonus -3
#darkvision 60
#voidsanity 1 --monstrous humanoid
#end

-- 6816 Night Hag
#newmonster 6816
#copystats 1776
#spr1 "ForgottenRealms/nighthag1.tga"
#spr2 "ForgottenRealms/nighthag2.tga"
#name "Night Hag"
#descr "Terrifying murderesses and greedy soul brokers, night hags prey upon mortals while they’re most vulnerable. Preferring to kill their prey slowly, haunting their dreams night after night, these hags trap the tormented souls of their victims within dark gems so they might be sold in the infernal markets of the outer planes.

Both diabolical and destructive, night hags combined the most despicable traits from fiends throughout the lower planes with the insidious nature of their sinister sisterhood. From their hag side they adopted the desire to sow misery and malcontent in the hearts of mortals everywhere, particularly through the method of bargaining. Like devils, they harbored an indomitable megalomania and unbreakable ambition, crossed with the overpowering need for carnage more typically found in demons.

Among the most infamous Night Hags were a coven known as The Sewn Sisters who aided the demilich Acererak in constructing the Soulmonger. They also acted as nurses to an enslaved atropal, protecting it while it consumed the souls of those resurrected both in the present and the past. Together, Acererak and his three hags, Widow Groat, Baggy Nanna and Peggy Deadbells, brought on the Death Curse and nearly the end of Faerun."
#stealthy 30
#pillagebonus 20
#incunrest 10
#popkill 5
#magicskill 1 1
#magicskill 5 2
#magicskill 6 1
#magicskill 7 2
#magicskill 8 2
#custommagic 61440 100 --d6x
#researchbonus 5
#clearspec
#ethereal
#undead
#demon
#darkvision 80
#hp 35
#att 16
#def 16
#prot 6
#mr 18
#stealthy 30
#glamour
#fear 5
#succubus 10
#forestsurvival
#swampsurvival
#dungeon
#female
#gcost 875
#poorleader
#goodmagicleader
#expertundeadleader
#voidsanity 1 --giant
#end


-- 6875 -- Dragon Turtle
#newmonster 6875
#copystats 6600
#spr1 "ForgottenRealms/dragonturtle.tga"
#spr2 "ForgottenRealms/dragonturtle2.tga"  
#name "Dragon Turtle"
#descr "Dragon turtles make their homes in both salt and fresh water, where they rank among the biggest threats to sailors and those who travel by ship through the waterways of the world. Skilled mariners know the territory dragon turtles claim and frequently make offerings of gold and magic for safe passage or avoid the area entirely. For its part, a dragon turtle quickly grows to appreciate and even expect such tithes and gifts, and a dragon turtle that expects gifts but is ignored is a dangerous foe indeed.

In some places, Dragon turtles were worshipped as gods by primitive undersea dwellers. Distantly related to dragons, they could expel a blast of scalding steam from their mouths." 
#transformation 1 
#gcost 10100
#rpcost 10000
#hp 115
#clearweapons
#cleararmor
#weapon 1864 -- Boiling Breath
#weapon 319 -- bite
#weapon 29 -- claw
#weapon 29 -- claw
#size 9
#str 28
#att 20
#def 5
#prot 23
#mor 24
#prec 9
#mr 17
#mapmove 10
#ap 8
#aquatic
#poisonres 5
#coldres 5
#darkvision 60
#itemslots 786432 -- 2 misc
#holy
#okleader
#magicskill 1 2
#magicskill 2 3
#mastersmith -3
#researchbonus -5
#custommagic 1536 50 -- WE
#custommagic 1536 50 -- WE
#gcost 0 -- Summoned unit only
#voidsanity 1 --dragon
#end



-- 7404 -- Goblin Psion
#newmonster 7404
#copystats 2467
#spr1 "ForgottenRealms/goblinpsion.tga"
#spr2 "ForgottenRealms/goblinpsion2.tga"
#name "Goblin Psion"
#descr "The green-skinned goblins of Faerun were known to produce blue-skinned offspring from time to time. These Blues, as they were called, were readily killed just for being different. Where they lived, common goblins railed against them and leaders distrusted them, despite their usefulness. This generally meant a blue lived in a cave of their own, but since they were dependent on the tribe for their well-being and protection, they couldn't go too far.

In some tribes that had multiple blues, a 'Council of Blue' might form, secretly manipulating the leaders to control the tribe from behind the scenes. Such tribes were invariably more dangerous than ordinary tribes thanks to the blues' cunning.

In the goblin warrens of Brikklext in the Earthspur Mountains, a pair of twin blues, Driklret and Gryxt, were the brains behind the settlement, rather than the bugbears often seen as the public leader."
#hp 18
#str 9
#mr 15
#maxage 500
#mor 14
-- #stealthy 45
#ap 14
#pillagebonus 3
#incunrest 4
#magicskill 4 2
#magicskill 7 2
#researchbonus -4
#darkvision 60
#clearweapons
#cleararmor 
#weapon 9
#armor 5
#end

-- 7359 -- Kobold Spear
#newmonster 7359
#copystats 18 
#spr1 "ForgottenRealms/koboldspear.tga"
#spr2 "ForgottenRealms/koboldspear2.tga"
#name "Kobold Spear"
#descr "Kobolds were aggressive, insular, yet industrious small humanoid creatures. While each kobold valued its own life, the tribe came first. They considered the success of their tribe to be their own success. They possessed darkvision and preferred dense forests or underground environs where they could gain an advantage. Distantly related to dragons, they venerated their larger ancestors and often served other scaly-kind as well. 

In combat, kobolds were naturally dextrous and were excellent marksmen, using ranged combat to every advantage. Through both cunning and sheer weight of numbers, kobolds sought to lay ambush to their enemies and would only engage directly if their opponents were first weakened. If their numbers were diminished such that they had less than a two-to-one advantage, the group would usually flee.

They were excellent swimmers and climbers, stealthy sneaks, and relished looting, pillaging, and plundering the treasures of larger creatures to prove they were not inferior due to their small size - a topic they hated above all else."
#clearspec
#cleararmor
#clearweapons
#gcost 10006
#chaosrec 1
#rpcost 3
#rcost 1
#hp 5
#size 2
#str 6
#mr 9
#mor 8
#att 9
#def 10
#prec 11
#enc 2
#ap 12
#darkvision 80
#darkpower 1
#mapmove 24
#forestsurvival
#swampsurvival
#coldblood
#amphibian
#swimming
#stealthy 20
#pillagebonus 2
#siegebonus 2
#weapon 1 -- spear
#weapon 1832 -- Elite Javelin
#armor 5 -- leather cuirass
#armor 408 -- thick skull
#montag 13016 -- Greater Aquatic Slavetype
#end


-- 7360 -- Kobold Slinger
#newmonster 7360
#copystats 18 
#spr1 "ForgottenRealms/kobold.tga"
#spr2 "ForgottenRealms/kobold.tga"
#name "Kobold Slinger"
#descr "Kobolds were aggressive, insular, yet industrious small humanoid creatures. While each kobold valued its own life, the tribe came first. They considered the success of their tribe to be their own success. They possessed darkvision and preferred dense forests or underground environs where they could gain an advantage. Distantly related to dragons, they venerated their larger ancestors and often served other scaly-kind as well. 

In combat, kobolds were naturally dextrous and were excellent marksmen, using ranged combat to every advantage. Through both cunning and sheer weight of numbers, kobolds sought to lay ambush to their enemies and would only engage directly if their opponents were first weakened. If their numbers were diminished such that they had less than a two-to-one advantage, the group would usually flee.

They were excellent swimmers and climbers, stealthy sneaks, and relished looting, pillaging, and plundering the treasures of larger creatures to prove they were not inferior due to their small size - a topic they hated above all else."
#clearspec
#cleararmor
#clearweapons
#gcost 10006
#chaosrec 1
#rpcost 3
#rcost 1
#hp 5
#size 2
#str 6
#mr 9
#mor 8
#att 9
#def 10
#prec 11
#enc 2
#ap 12
#darkvision 80
#darkpower 1
#mapmove 24
#forestsurvival
#swampsurvival
#coldblood
#pooramphibian
#swimming
#stealthy 20
#pillagebonus 2
#siegebonus 2
#weapon 9 -- dagger 
#weapon 1833 -- Elite Sling
#armor 5 -- leather cuirass
#armor 408 -- thick skull
#end

-- 7361 -- Kobold Chieftain
#newmonster 7361
#copystats 18 
#spr1 "ForgottenRealms/koboldchief.tga"
#spr2 "ForgottenRealms/koboldchief2.tga"
#name "Kobold Chieftain"
#descr "Kobolds were aggressive, insular, yet industrious small humanoid creatures. While each kobold valued its own life, the tribe came first. They considered the success of their tribe to be their own success. They possessed darkvision and preferred dense forests or underground environs where they could gain an advantage. Distantly related to dragons, they venerated their larger ancestors and often served other scaly-kind as well. 

In combat, kobolds were naturally dextrous and were excellent marksmen, using ranged combat to every advantage. Through both cunning and sheer weight of numbers, kobolds sought to lay ambush to their enemies and would only engage directly if their opponents were first weakened. If their numbers were diminished such that they had less than a two-to-one advantage, the group would usually flee.

They were excellent swimmers and climbers, stealthy sneaks, and relished looting, pillaging, and plundering the treasures of larger creatures to prove they were not inferior due to their small size - a topic they hated above all else."
#clearspec
#cleararmor
#clearweapons
#gcost 10006
#chaosrec 1
#rpcost 1
#rcost 1
#hp 12
#size 2
#str 8
#mr 9
#mor 15
#att 10
#def 12
#prec 13
#enc 1
#ap 13
#darkvision 80
#darkpower 1
#mapmove 24
#forestsurvival
#swampsurvival
#coldblood
#amphibian
#swimming
#stealthy 20
#pillagebonus 4
#siegebonus 4
#okleader
#weapon 513 -- Kopesh
#weapon 576 -- weak bite
#armor 8 -- chain cuirass
#armor 408 -- thick skull
#armor 2 -- shield
#end

-- 7362 -- Kobold Sorcerer
#newmonster 7362
#copystats 18 
#spr1 "ForgottenRealms/koboldsorcerer.tga"
#spr2 "ForgottenRealms/koboldsorcerer.tga"
#name "Kobold Sorcerer"
#descr "Kobolds had natural tendencies towards sorcery. As distantly related to dragons, they were frequently born with this magic in their veins. 

Like all Kobolds, sorcerers of their species were excellent inventors and cleverly efficient in the forging of magical items and trinkets. However, as sorcerers, their magic was based on their inner will and ability to remain perfectly present, their magic based on notions and gut instincts. Their research in turn was less than studious."
#clearspec
#cleararmor
#clearweapons
#gcost 10001
#chaosrec 1
#rpcost 3
#rcost 1
#hp 9
#size 2
#str 6
#mr 9
#mor 8
#att 9
#def 10
#prec 13
#enc 1
#ap 12
#darkvision 80
#darkpower 1
#mapmove 24
#forestsurvival
#swampsurvival
#coldblood
#amphibian
#swimming
-- #stealthy 20
#pillagebonus 2
#siegebonus 2
#weapon 238 -- magic staff
#armor 5 -- leather cuirass
#armor 408 -- thick skull
#magicskill 0 2
#magicskill 3 1
#custommagic 63488 100
#custommagic 63488 20
#poorleader
#fixforgebonus 1
#researchbonus -5
#end

-- 7072 -- Displacer Beast
#newmonster 7072
#copystats 859
#name "Displacer Beast"
#spr1 "ForgottenRealms/displacerbeast1.tga"
#spr2 "ForgottenRealms/displacerbeast2.tga"
#descr "A displacer beast was a predatory feline monstrous magical creature. Extraplanar in origin, it long ago naturalized to the continent of Faerun. Sometimes described as panther or puma-like, they had six legs and a pair of 5 foot long tentacles sprouting from their shoulders that end in pads of sharp thorny edges. These barbs could punch through steel. Displacer beasts could also bend light, making them appear to be between several feet from their actual position. The same ability made them resistant to all ranged attacks and excellent at hiding.

Lightning fast, they enjoyed killing for sport as much as for a meal, and they nearly always hunted in packs. Their favorite prey were intelligent humanoids, including orcs, goblins, and humans. 

Equally at home in woods, mountains, plains and even the underdark, they are known to inhabit the High Forest, the Yuirwood of Aglarond, Estagund, Durpar, Thar, the Endless Wastes, the Alimir Mountains of Calimshan, the Thunder Peaks, and even the Abyss itself." 
#gcost 55
#rcost 1
#rpcost 30
#transformation 1 
#clearspec
#animal
#stealthy 40
#darkvision 60
#forestsurvival
#mountainsurvival
#wastesurvival
#swampsurvival
#hp 26
#size 5
#prot 6
#mr 12
#att 15
#clearweapons
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#weapon 20 -- bite
#airshield 20
#glamour
#voidsanity 1 -- Magical beast
#end

