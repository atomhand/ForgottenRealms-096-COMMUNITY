
-- 6813 -- Elven Bladesinger
#newmonster 6813
#copystats 6600
#spr1 "ForgottenRealms/elvenblade.tga"
#spr2 "ForgottenRealms/elvenblade2.tga"
#name "Elven Bladesinger"
#nametype 273 -- Elves, Male
#descr "Elves are rare in Faerun, most having crossed the sea and fled the continent centuries ago. Those who remain are the few willing to risk their long lives for a realm that badly needs their strength and guidance.

All elves study magic at some point in their lives and those who fuse spellcraft and swordplay become what are known as Bladesingers."
#drawsize -10
#gcost 10040
#rpcost 10000
#hp 30
#rcost 35
#size 3
#att 14
#def 13
#ambidextrous 2
#mor 14
#mr 14
#stealthy 20
#patrolbonus 2
#okleader
#okmagicleader
#noundeadleader
#weapon 8
#armor 1
#armor 194
#armor 223
#magicskill 1 1
#magicskill 6 1
#combatcaster
#unsurr 5
#darkvision 50
#researchbonus -4
#startage 100
#maxage 450
#end

-- 7347 -- Stormfire Druid
#newmonster 7347
#copystats 2295
#clearspec
#spr1 "ForgottenRealms/druidelemental.tga"
#spr2 "ForgottenRealms/druidelemental2.tga"
#name "Stormfire Druid"
#descr "While most druids focus their attention upon the rich earth and the bounty of nature that springs forth from it, the Stormfire Druid’s eyes have ever been cast to the skies and the endless expanse of blue, channeling the most raw and untamed aspects of nature."
#drawsize 10
#clearmagic
#armor 15
#armor 121
#nametype 119
#gcost 10010
#female
#researchbonus -8 
#hp 26
#mor 13
#att 11
#def 13
#enc 1
#okleader
#holy
#magicskill 0 2
#magicskill 1 2
#magicskill 3 1
#magicskill 6 2
#magicboost 8 -2
#magicskill 9 1
#custommagic 384 100
#unsurr 2
#forestsurvival
#swampsurvival
--#patrolbonus 3
--#combatcaster
-- #stealthy 10
#sailing 3 3
#noslowrec
#end


-- 7348 -- Wood Elf Ranger
#newmonster 7348
#copystats 1162 
#spr1 "ForgottenRealms/woodelf.tga"
#spr2 "ForgottenRealms/woodelf2.tga"
#name "Wood Elf Ranger"
#descr "Wood elves, also known as copper elves, or Or-tel-quessir were the most populous of the elven races. Wood elves saw themselves as guardians of the Tel-quessir forest homes that were largely abandoned after the Crown Wars and before the Retreat, but unlike most elves they did not view themselves as a people apart from the rest of Faerûn.

Wood elves were often stronger than other elves, but were frequently less cerebral than moon and sun elves, who put a greater value on education.

Compared with other Tel-quessir, wood elves had a notable disinterest in the arcane arts. To a wood elf, the wizard's spells were little different from the mason's castle walls or the tiller's plow—a means of controlling the natural world, which was contrary to the common ethic of living in harmony with nature rather than trying to dominate it that so many wood elves espoused."
#gcost 10014
#rpcost 10000
#rcost 3
#clearspec
#cleararmor
#clearweapons
#weapon 6 -- short sword
#weapon 1830 -- Elite Longbow
#armor 413 -- Light Elven Lorica
#armor 2 -- Shield
#armor 121 -- Leather Hood
#hp 9
#str 11
#mr 12
#mor 12
#att 12
#def 12
#prec 13
#darkvision 60
#stealthy 25
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 120
#maxage 500
#montag 13003
#holy
#end


-- 7397 -- Eldreth Veluuthra Blade
#newmonster 7397
#copystats 1162 
#spr1 "ForgottenRealms/eldrethblade.tga"
#spr2 "ForgottenRealms/eldrethblade2.tga"
#name "Eldreth Veluuthra Blade"
#nametype 273 -- Elves, Male
#descr "Eldreth Veluuthra, in the elven tongue, translates to Victorious Blade of the People. Formed in 262 DR and still active as of 1374, Eldreth Veluuthra was an organization of elves dedicated to the removal of all humans from Faerûn. Its main areas of activity were ancient elven forests, including the Ardeep Forest, the Border Forest, the Chondalwood, Cormanthor, the High Forest, the Moonwood, Neverwinter Woods and the Winterwood.

The roots of the organization are to be found in the opening of Myth Drannor to non-elves in 261. 500 years later, in 711 DR, the dire warnings of the dissident Eldreth had been ignored for too long. Myth Drannor fell in tragedy to demonic forces which eventually engulfed the entire region in what came to be known as the Weeping War. Eldreth Veluuthra could no longer be ignored. 

They had some ties with the church of Vhaeraun and were capable of working with drow together against humans. They also counted Centaurs and Satyrs amongst their allies and could even be found cooperating with beholders, evil dragons, gnolls, and goblinoids if it meant keeping humanity down. They considered half-elves to be complete abominations."
#gcost 10018
#rpcost 10000
#rcost 12
#clearspec
#cleararmor
#clearweapons
#weapon 8 -- Broad sword
#weapon 1830 -- Elite Longbow
#armor 154 -- Ancestor Cuirass
#armor 2 -- Shield
#armor 118 -- Half Helm
#hp 18
#str 11
#mr 12
#mor 13
#att 13
#def 13
#prec 13
#darkvision 60
#okleader
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 135
#maxage 500
#stealthy 35
#pillagebonus 4
#magicskill 9 1
#holy
#end


-- 7398 -- Wild Elf Hunter
#newmonster 7398
#copystats 1162 
#spr1 "ForgottenRealms/wildelf.tga"
#spr2 "ForgottenRealms/wildelf2.tga"
#name "Wild Elf Hunter"
#descr "Wild elves, also known as sy-tel-quessir, were a nearly feral subrace of elves that became more and more reclusive over the years. They had a heavier build and darker skin than other elf subraces. They almost exclusively inhabited forested areas and could be found in the Forest of Amtar, Chessenta, the Chondalwood, Chult, and the Shaar. Some tribes lived in small villages of huts, while others took to a nomadic lifestyle. It was quite common to find both wholly male-dominated and wholly female-dominated tribes.

Wild elves had lost the technical and cultural advances enjoyed by other elven communities and rarely crafted their own magical weapons. Similarly, they had all but lost the knowledge of arcane magic. While the wild elves honored and worshiped the Seldarine, they neither worshiped them exclusively nor did they do it as part of the hierarchical and organized traditions that other Tel-quessir generally espoused. Instead, wild elven religious practice was often very informal and rooted in animistic traditions that saw the fey gods as simply part of a greater pantheon of nature spirits as well as the gods Mielikki and Silvanus."
#gcost 10013
#rpcost 10000
#rcost 4
#clearspec
#cleararmor
#clearweapons
#weapon 6 -- short sword
#weapon 1831 -- Elite Shortbow
#armor 415 -- Elven Leather Hauberk
#armor 2 -- Shield
#armor 121 -- Leather Hood
#hp 11
#str 11
#mr 12
#mor 11
#att 11
#def 12
#prec 14
#darkvision 60
#stealthy 25
#pillagebonus 2
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 120
#maxage 240
#end


-- 7413 -- Incantatrix
#newmonster 7413
#copystats 3833 -- Divine Sibyl
#spr1 "ForgottenRealms/incantatrix.tga"
#spr2 "ForgottenRealms/incantatrix2.tga"
#clearspec
#name "Incantatrix"
#nametype 274 -- Female Elves
#descr "An incantatrix, also known as a metamage, was a skilled practitioner of metamagic in Faerûn. These individuals studied and shaped spells in their raw effects. They could modify the spells of allies, magic items, and even active spells cast by another incantatrix.

They were often skilled wizards or sorcerers and specialized in abjuration and divination, foregoing conjuration and necromancy out of an innate paranoia toward extraplanar beings - including the gods and those who drew their power from such entities. Only Mystra, goddes of magic, and her faithful were considered worthy of the trust of an incantatrix. 

Human and half-elven incantatrixes were actively recruited by The Sisterhood of the Silver Fire. The secretive sorority was dedicated to opposing Sammaster's madness and the destruction of the Tome of the Dragon and the Cult's unholy dracoliches." 
#drawsize -10
#gcost 10015
#rpcost 4
#female
#size 3
#clearweapons
#cleararmor
#noslowrec
#weapon 9 -- Dagger
#armor 203 -- Reinforced Cloth Armor
#hp 21
#prot 10
#mr 16
#mor 15
#str 10
#att 10
#def 11
#prec 12
#ap 14
#mapmove 20
#startage 20
#maxage 65
#magicskill 1 2
#magicskill 3 1
#magicskill 4 3
#custommagic 26624 200
#custommagic 2048 20
#magicstudy 1
#nobadevents 20
#poorleader
-- #stealthy 10
#allret 50
#fixforgebonus 1
#unsurr 4
#alchemy 50
#patrolbonus 10
#forestsurvival
#combatcaster
#end

-- 7414 -- Moon Elf Shadow
#newmonster 7414
#copystats 426 -- Scout
#spr1 "ForgottenRealms/moonelfshadow.tga"
#spr2 "ForgottenRealms/moonelfshadow2.tga"
#name "Moon Elf Shadow"
#descr "Moon elves, also known as silver elves, were considered high elves, also sometimes termed 'Eladrin.' They were the most common of all the elven subraces. More tolerant of humans than other elves, moon elves were the ancestors of most half-elves. 

Of all the elven races, moon elves were the most impulsive, with a strong distaste for complacency or isolation. Moon elves longed to be on the road, traveling and exploring the untamed wilderness that lay between cities and nations. This extroverted quality was part of the reason why moon elves got along uncommonly well with other races and had come to the conclusion that humans were not necessarily as foolhardy or unworthy as their brethren might think. 

Those who turned to an adventurer's lifestyle commonly embraced the musical path of the bard, the martial lifestyle of a fighter, ranger, or rogue, or studied to become wizards. Some might also become, later in life, arcane archers or bladesingers and during the organization's existence, many also felt a calling to the way of the Harpers."
#nametype 274 -- Female Elves
#gcost 10015
#rcost 6
#rpcost 1
#female
#armor 413 -- Light Elven Lorica
#armor 121 -- Leather Hood
#weapon 1812 -- silver longsword
#weapon 1830 -- Elite Longbow
#startage 120
#maxage 290
#hp 24
#str 10
#enc 2
#att 12
#def 13
#prec 13
#mr 13
#mor 13
#darkvision 60
#stealthy 35
#ap 14
#mapmove 20
#sailing 3 3 
#poorleader
#patrolbonus 10 
#unsurr 4
#ambidextrous 2
#holy
#spy
#combatcaster
#magicskill 7 1
#forestsurvival
#researchbonus -6
#end


-- 7415 -- Moon Elf Enchantress
#newmonster 7415
#copystats 426 -- Scout
#spr1 "ForgottenRealms/moonelfenchantress.tga"
#spr2 "ForgottenRealms/moonelfenchantress2.tga"
#name "Moon Elf Enchantress"
#descr "Moon elves, like other elves, loved the learning and use of magic, in whatever form it took. Both traditions of arcane and divine magic were highly encouraged and those who partook in either were pushed to expand the knowledge of their race. This pressure did not bother most moon elves, who were outright delighted should they ever become masters of the Art.

They were not the first of the elves to immigrate to Faerûn, but they were the largest in number. Eager to travel the new world, they eventually formed the nation of Orishaar. This realm was destroyed during the Crown Wars at the hands of the dark elves, circa −11,200 DR.

After the destruction of Orishaar, moon elves helped to found many more nations and city-states. Among the most successful were the cities of Evereska and Myth Drannor."

#nametype 274 -- Female Elves
#gcost 10015
#rcost 8
#rpcost 10000
#female
#armor 230 -- Magic Robes
#armor 121 -- Leather Hood
#weapon 238 -- Magic Staff
#startage 140
#maxage 290
#hp 24
#str 8
#enc 2
#att 12
#def 13
#prec 13
#mr 16
#mor 15
#darkvision 60
#ap 14
#mapmove 20
#sailing 3 3 
#poorleader
#patrolbonus 5 
#unsurr 4
#holy
#combatcaster
#magicskill 6 2
#magicskill 7 2
#custommagic 24576 100
#forestsurvival
#end

-- 7416 -- Sun Elf Paladin
#newmonster 7416
#copystats 426 -- Scout
#spr1 "ForgottenRealms/nobleblade.tga"
#spr2 "ForgottenRealms/nobleblade2.tga"
#name "Sun Elf Paladin"
#descr "Sun elves, sometimes known also as gold elves, were a rare sight in Faerûn following the recent Retreat in 1344 DR, in which the majority of elves abandoned the continent for far off Evermeet. Some have begun returning to the mainland during this early Era of Upheaval. 

Patient and deliberate in most of what they did, they demonstrated an orderly nature uncommon to most elves, and athletic gifts envied by their smaller cousins. Haughty and arrogant, however, they felt themselves superior to most other races, including other elves. 

Because the Sun elves were firmly of the belief that they stood as the sole protectors and inheritors of their god, Corellon's, legacy in the Prime, they ambitiously pursued their true potential and rose high as paladins, bladesingers, and archmages."
#nametype 273 -- Male Elves
#gcost 10075
#clearweapons
#cleararmor
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#weapon 1812 -- silver longsword
#weapon 6 -- Short Sword
#weapon 1830 -- Elite Longbow
#ambidextrous 2
#unsurr 2
#hp 28
#str 11
#enc 3
#att 14
#def 13
#prec 11
#mr 14
#mor 15
#rcost 6
#rpcost 1
#ap 15
-- #stealthy 15
#mapmove 20
#startage 128
#maxage 200
#okleader
#darkvision 60
#sailing 3 3 
#magicskill 0 1
#magicskill 9 1
#researchbonus -5
#holy
#combatcaster
#forestsurvival
#end

-- 7417 -- High Elven Loremaster
#newmonster 7417
#copystats 426 -- Scout
#spr1 "ForgottenRealms/elvenneco.tga"
#spr2 "ForgottenRealms/elvenneco2.tga"
#name "High Elven Loremaster"
#descr "Loremasters were spellcasters who focused on the acquisition of knowledge. 

High Elves typically gravitated toward a life devoted to magical study as they grew older. Their swordplay days were short-lived or long-ago passed, and now they dedicate their time to the mind, the cosmos, and the deep secrets of the magic."
#nametype 273 -- Male Elves
#gcost 10005
#rpcost 2
#rcost 5
#hp 18
#str 8
#mr 16
#mor 12
#att 9
#def 11
#prec 12
#ap 15
-- #stealthy 15
#mapmove 20
#startage 200
#maxage 300
#poorleader
#darkvision 60
#clearweapons
#cleararmor
#weapon 9 -- Dagger
#magicskill 1 1
#magicskill 4 2
#magicskill 5 1
#custommagic 4352 100
#custommagic 6400 100
#researchbonus 12
#resources -2
#addupkeep 50
#sailing 3 3
#holy
#forestsurvival
#end

-- 7418 -- Elven Dualist
#newmonster 7418
#copystats 426 -- Scout
#spr1 "ForgottenRealms/elvenarchmage.tga"
#spr2 "ForgottenRealms/elvenarchmage2.tga"
#name "Elven Dualist"
#descr "Elven archmages typically practiced a form of study called Dualism. In the time of Myth Drannor, the theory of magic revolved around fixed circular relationships between the eight schools of magic. Arcane specialists would focus primarily on a single school and sacrifice one or more schools that opposed their choice as defined on the great circle. All the other non-opposed schools were given only mild interest, and in this way, elven wizards that chose to specialize gained tremendous power over their long lives of study, but at the cost of an entire school of magic. 

The elven dualists, however, were the first to challenge this notion. The dualists chose not to ignore the opposed school, but rather focus intently on it, overcoming the difficulty in time of matering a second school of thought. To do this, they had to exclude all of the others. Swearing off so many of the schools gave ample time to develop a deeper understanding of the nature of magic, opening up many new and exciting pathways and eventually, whole new spheres of understanding. 

Of course, this practice often led elven dualists to many untested and poorly understood effects. Over the centuries, more than a few dualists opened portals to abberant places unknown and lost their moral compasses or their minds."
#clearweapons
#cleararmor
#clearspec
#nametype 273 -- Male Elves
#gcost 10030
#rpcost 4
#rcost 25
#armor 230 -- magic robes
#weapon 238 -- magic staff
#hp 24
#str 8
#mr 16
#mor 12
#att 9
#def 11
#prec 12
#ap 15
-- #stealthy 15
#mapmove 20
#startage 250
#maxage 360
#goodleader
#darkvision 60
#clearweapons
#cleararmor
#weapon 9 -- Dagger
#magicskill 4 3
#custommagic 1920 400
#custommagic 61440 400
#researchbonus 6
#inspiringres 1
#resources -2
#addupkeep 50
#sailing 3 3
#holy
#combatcaster
#fixforgebonus 1
#forestsurvival
#end

-- 7419 -- Arcane Archer
#newmonster 7419
#copystats 1162 
#spr1 "ForgottenRealms/arcanearcher.tga"
#spr2 "ForgottenRealms/arcanearcher2.tga"
#name "Arcane Archer"
#descr "In elven nations, arcane archers were elite warriors usually posted to defend the borders of their territories or leading the elven armies into combat. They were avid students of both archery and magic, imbuing their supernaturally accurate arrows with a variety of arcane effects."
#clearspec
#cleararmor
#clearweapons
#gcost 10015
#rcost 6
#rpcost 1
#weapon 6 -- short sword
#weapon 1838 -- Arcane Longbow
#armor 413 -- Light Elven Lorica
#armor 2 -- Shield
#armor 121 -- Leather Hood
#startage 120
#maxage 290
#hp 25
#str 10
#enc 2
#att 11
#def 13
#prec 14
#mr 14
#mor 15
#darkvision 60
-- #stealthy 25
#ap 14
#mapmove 20
#sailing 3 3 
#goodleader
#patrolbonus 10 
#unsurr 4
#holy
#combatcaster
#magicskill 1 1
#magicskill 6 1
#custommagic 16512 100
#researchbonus -4
#forestsurvival
#end

-- 7420 -- Vale Guard Captain
#newmonster 7420
#copystats 15
#spr1 "ForgottenRealms/valeguardcom.tga"
#spr2 "ForgottenRealms/valeguardcom2.tga"
#name "Vale Guard Captain"
#descr "The Vale Guards are dedicated to the protection of the elven borders and constantly patrol the gates and passes into the heart of elven lands. Operating in mixed tercio formations, the Value Guards delay enemy assaults while the elite archers operate behind and alongside to wither the enemy under a hailstorm of elven arrows. 

Value Guards are heavily armored for elven troops, and carry both longspears as well as shortbows, allowing them to delay their initial approach and assume an active defensive posture.

Commanders of the Vale Guard, also known as Kanqats in the elven tongue, led contingents of 100 troops."
#clearspec
#cleararmor
#clearweapons
#gcost 10015
#rcost 6
#rpcost 1
#weapon 28 -- Longspear 
#weapon 1831 -- Elite Shortbow
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 2 -- Shield
#startage 120
#maxage 290
#hp 16
#str 9
#enc 2
#att 12
#def 13
#prec 13
#mr 13
#mor 13
#darkvision 60
#ap 12
#mapmove 14
#goodleader
#patrolbonus 10
#holy
#forestsurvival
#end

-- 7421 -- Vale Guard 
#newmonster 7421
#copystats 15
#spr1 "ForgottenRealms/valeguard.tga"
#spr2 "ForgottenRealms/valeguard2.tga"
#name "Vale Guard"
#descr "The Vale Guards are dedicated to the protection of the elven borders and constantly patrol the gates and passes into the heart of elven lands. Operating in mixed tercio formations, the Value Guards delay enemy assaults while the elite archers operate behind and alongside to wither the enemy under a hailstorm of elven arrows. 

Value Guards are heavily armored for elven troops, and carry both longspears as well as shortbows, allowing them to delay their initial approach and assume an active defensive posture."
#clearspec
#cleararmor
#clearweapons
#gcost 10015
#rcost 6
#rpcost 1
#weapon 28 -- Longspear 
#weapon 1831 -- Elite Shortbow
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 2 -- Shield
#startage 100
#maxage 200
#hp 10
#str 9
#enc 2
#att 11
#def 12
#prec 12
#mr 13
#mor 12
#darkvision 60
#ap 12
#mapmove 14
#patrolbonus 1
#holy
#forestsurvival
#end


-- 7422 -- Great Eagle Cavalry
#newmonster 7422
#copystats 7181 -- Dwarven template
#name "Great Eagle Rider"
#spr1 "ForgottenRealms/eaglecav.tga"
#spr2 "ForgottenRealms/eaglecav2.tga"
#mountmnr 7423 -- Great Eagles
#unmountedspr1 "ForgottenRealms/eaglecavdismounted.tga"
#unmountedspr2 "ForgottenRealms/eaglecavdismounted2.tga"
#descr "While relatively few in number, the Great Eagle Cavalry makes for an exceptional tool for dealing with the greater foes on the border. With so many hostile dragons nearby, maintaining a force of aerial mounted sentries is a vital neccessity.

Giant eagles were large, magical beasts that resembled massive eagles. Intelligent, keen-eyed birds of prey, they sometimes associated with good creatures, especially elves. A giant eagle was a noble creature that spoke Auran and understood speech in the Common tongue.

Prized as mounts, they were revered by the Eagle Knights of Evermeet and Feathered Cavalry of Evereska. They were even worshipped by the Eagle Tribe hunters in the western region of the Shaar. They were known to be capable of forging strong friendships that could last their entire lives. 

Giant eagles were found in the Nether, Rauvin, and Ice Mountains, as well as the Spine of the World in northwest Faerûn. They were also to be found in the Dragonjaw, Thesk, and Sunrise Mountains in northeast Faerûn. In the Unapproachable East, they could be found nesting in the mountains near Aglarond."
#gcost 10040
#weapon 4 -- Lance
#weapon 201 -- Spear
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 2 -- Shield
#hp 12
#str 11
#att 11 
#def 12
#ap 14
-- #okleader
#darkvision 60
#holy
#end

-- 7423 -- Great Eagle Mount
#newmonster 7423
#copystats 1381 -- Great Eagle Summonable
#spr1 "ForgottenRealms/greateagle.tga"
#spr2 "ForgottenRealms/greateagle2.tga"
#name "Elven Great Eagle"
#descr "Giant eagles were large, magical beasts that resembled massive eagles. Intelligent, keen-eyed birds of prey, they sometimes associated with good creatures, especially elves. A giant eagle was a noble creature that spoke Auran and understood speech in the Common tongue.

Prized as mounts, they were revered by the Eagle Knights of Evermeet and Feathered Cavalry of Evereska. They were even worshipped by the Eagle Tribe hunters in the western region of the Shaar. They were known to be capable of forging strong friendships that could last their entire lives. 

Giant eagles were found in the Nether, Rauvin, and Ice Mountains, as well as the Spine of the World in northwest Faerûn. They were also to be found in the Dragonjaw, Thesk, and Sunrise Mountains in northeast Faerûn. In the Unapproachable East, they could be found nesting in the mountains near Aglarond."
#transformation 1 
#clearspec
#gcost 65
#rcost 25
#hp 40
#size 8
#prot 7
#mr 13
#mor 18
#str 16
#att 12
#def 12
#prec 14
#ap 20
#mapmove 38
#enc 3
#animal
#flying
#mountainsurvival
#nobarding
#nothrowoff
#bravemount 50
#smartmount 50
#holy
#voidsanity 1 -- Magical beast
#end

-- 367 -- "Pegasus Rider"
#selectmonster 367 -- Pegasus Rider
#descr "Being wild and shy magical creatures, pegasi were not easily tamed and ridden. A pegasus would serve as an aerial steed only to a good-natured humanoid. In any cases they were strongly opposed to wearing a saddle.

Social creatures living in small herds, pegasi were highly intelligent. They had their own language, but could understand the common, celestial, elven, and sylvan tongues. On the isle of Evermeet, pegasi were organized and took orders from their queen, Yathaghera. The considered all evil creatures vile, but also harbored a particular hatred for griffons and hippgriffs. 

Pegasus riders could be found among the Seldarine, but were not unknown among human and even dwarven armies. Their eggs were extremely valuable, fetching prices as high as 3,000 silver, at least partially due to their magical properties and uses in a variety of arcane components and item enchantments."
#ap 14
#end

-- 1075 -- "Pegasus Rider Captain"
#selectmonster 1075 -- Wind Lord
#name "Pegasus Rider Captain"
#descr "Being wild and shy magical creatures, pegasi were not easily tamed and ridden. A pegasus would serve as an aerial steed only to a good-natured humanoid. In any cases they were strongly opposed to wearing a saddle.

Social creatures living in small herds, pegasi were highly intelligent. They had their own language, but could understand the common, celestial, elven, and sylvan tongues. On the isle of Evermeet, pegasi were organized and took orders from their queen, Yathaghera. The considered all evil creatures vile, but also harbored a particular hatred for griffons and hippgriffs. 

Pegasus riders could be found among the Seldarine, but were not unknown among human and even dwarven armies. Their eggs were extremely valuable, fetching prices as high as 3,000 silver, at least partially due to their magical properties and uses in a variety of arcane components and item enchantments."
#att 12
#def 12
#ap 14
#okleader
#end


-- 7444 -- Eagle Rider Captain
#newmonster 7444
#copystats 7181
#name "Eagle Rider Captain"
#spr1 "ForgottenRealms/eaglecavcap.tga"
#spr2 "ForgottenRealms/eaglecavcap2.tga"
#mountmnr 7423 -- Great Eagles
#unmountedspr1 "ForgottenRealms/eaglecavcapdismounted.tga"
#unmountedspr2 "ForgottenRealms/eaglecavcapdismounted2.tga"
#nametype 273 -- Male Elves
#descr "While relatively few in number, the Great Eagle Cavalry makes for an exceptional tool for dealing with the greater foes on the border. With so many hostile dragons nearby, maintaining a force of aerial mounted sentries is a vital neccessity.

Giant eagles were large, magical beasts that resembled massive eagles. Intelligent, keen-eyed birds of prey, they sometimes associated with good creatures, especially elves. A giant eagle was a noble creature that spoke Auran and understood speech in the Common tongue.

Prized as mounts, they were revered by the Eagle Knights of Evermeet and Feathered Cavalry of Evereska. They were even worshipped by the Eagle Tribe hunters in the western region of the Shaar. They were known to be capable of forging strong friendships that could last their entire lives. 

Giant eagles were found in the Nether, Rauvin, and Ice Mountains, as well as the Spine of the World in northwest Faerûn. They were also to be found in the Dragonjaw, Thesk, and Sunrise Mountains in northeast Faerûn. In the Unapproachable East, they could be found nesting in the mountains near Aglarond."
#gcost 10040
#weapon 4 -- Lance
#weapon 201 -- Spear
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 2 -- Shield
#hp 14
#size 3
#str 12
#att 12 
#def 13
#ap 14
#goodleader
#darkvision 60
#holy
#end


-- 7445 -- "Long Watchman"
#newmonster 7445
#copystats 1162 
#spr1 "ForgottenRealms/longwatchman.tga"
#spr2 "ForgottenRealms/longwatchman2.tga"
#name "Long Watchman"
#descr "In Evereska and elsewhere among the elves, The Long Watch was the exterior army, moving beyond the protection of the wooded valleys to pursue their enemies. They were often the front-line forces of elven crusades, supported by spellcasters, noble blades, and a host of fey and forest creature allies."
#gcost 15
#rpcost 10000
#rcost 4
#clearspec
#cleararmor
#clearweapons
#weapon 1 -- Spear
#weapon 1832 -- Elite Javelin
#armor 413 -- Light Elven Lorica
#armor 2 -- Shield
#armor 121 -- Leather Hood
#hp 11
#str 12
#mr 12
#mor 11
#att 12
#def 10
#prec 13
#darkvision 60
-- #stealthy 25
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 120
#maxage 500
#end


-- 7446 -- "Noble Blade" 
#newmonster 7446 
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/sunelfswordmaster.tga"
#spr2 "ForgottenRealms/sunelfswordmaster2.tga"
#name "Noble Blade"
#nametype 269 -- Drow male
#descr "Unlike most elves, sun elves organized their society along firm and hierarchical traditions. Communities were typically run by members of an esteemed nobility, some of whom could trace their ancestry all the way back to the First Crown War. There was a difference, however, between sun elven and human monarchy and where a human king typically accumulated influence through the ownership of land or command of soldiers, a sun elf noble commanded authority through the prestige of their family name or the magical power they held at their behest, a power they often demonstrated through the grandeur of their home.

Less motivated to become adventurers than their wandering moon elven brethren, Sun Elves preferred, for the most part, to keep to themselves. To this end, many became excellent watchmen, tirelessly vigilant against outside threats. If they were stirred to suit up and travel beyond their glades, Sun Elves were most likely to be found at the vanguard, prepared to put their lives on the line for a higher purpose and the esteem of their leaders."
#clearweapons
#cleararmor
#clearspec
#gcost 10025
#rcost 10
#goodleader
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 1 -- buckler
#weapon 202 -- magic sword
#weapon 9 -- dagger
#hp 16
#size 3
#prot 0
#mr 15
#mor 15
#str 12
#att 13
#def 12
#prec 13
#ap 14
#mapmove 20
#maxage 350
#darkvision 60
-- #stealthy 20
#holy
#ambidextrous 2
#forestsurvival
#end


-- 7447 -- Elven High Lord
#newmonster 7447
#copystats 7181
#name "Elven High Lord"
#spr1 "ForgottenRealms/highelvenlord.tga"
#spr2 "ForgottenRealms/highelvenlord2.tga"
#mountmnr 7070 -- Unicorn
#unmountedspr1 "ForgottenRealms/highelvenlorddis.tga"
#unmountedspr2 "ForgottenRealms/highelvenlorddis2.tga"
#nametype 273 -- Male Elves
#descr "The leadership of Evereska comprised a group of senior elves and eladrin known as the Hill Elders, a shared council that held court at the Hall of the High Hunt. Members of the council included the Tomb Master, the High Huntsman, the Watcher Over the Hills, and others. Like all Tel'Quessir lands, nobility was not a matter of inheritance but rather of fame and mystical power.

Riding on the backs of unicorns, the Elven High Lords commanded great crusades against the infernal forces that threatened to swallow Faerun. "
#gcost 10040
#weapon 75 -- Enchanted Sword
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#size 3
#hp 34
#str 13
#att 14 
#def 14
#ap 14
#expertleader
#darkvision 60
#magicskill 3 2
#magicskill 4 3
#magicskill 6 2
#magicskill 7 2
#custommagic 27648 100 -- EANG
#custommagic 25600 50 -- ENG
#holy
#end

-- 7456 -- Half-elf Renegade
#newmonster 7456
#copystats 1162 
#spr1 "ForgottenRealms/halfelfrenegade.tga"
#spr2 "ForgottenRealms/halfelfrenegade2.tga"
#name "Half-elf Renegade"
#nametype 273 -- Elves, Male
#descr "Found anywhere elves and humans rubbed shoulders, the nation of Aglarond was the only true place on Faerun where half-elves had created their own unique culture. Elsewhere, they formed families of choice, banding together with like-minded friends and forming strong bonds. 

A group of half-moon elf and half-drow, styling themselves the Half-Elven Renegades, inhabited the deep recesses of the High Forest. Descendants of the long-ago Kingdom of Earlann, the engaged in raiding and kidnapping from Secomber to the Delimbiyr, but kept their demands low to avoid aggressive reprisal. They maintained their coffers by selling captives to the Zhentarim for many years, but after the destruction of Hellgate Keep and the release of the Fey'ri, they have made a fortune selling gold elf captives to for use in the daemonfey forced-breeding efforts meant to increase their kind." 
#gcost 10012
#rpcost 10000
#rcost 3
#clearspec
#cleararmor
#clearweapons
#weapon 1840 -- Rapier
#weapon 1831 -- Elite Shortbow
#armor 11 -- Ringmail Hauberk
#armor 2 -- Shield
#armor 120 -- Leather Cap
#hp 12
#str 11
#mr 12
#mor 13
#att 11
#def 11
#prec 12
#darkvision 60
#okleader
#inspirational 1 
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 35
#maxage 93
#montag 13003
#stealthy 40
#pillagebonus 2
#end

-- 7470 -- Wood Elf Oracle
#newmonster 7470
#copystats 426 -- Scout
#clearspec
#spr1 "ForgottenRealms/woodelfdruid.tga"
#spr2 "ForgottenRealms/woodelfdruid.tga"
#name "Wood Elf Oracle"
#descr "Moon elves, like other elves, loved the learning and use of magic, in whatever form it took. Both traditions of arcane and divine magic were highly encouraged and those who partook in either were pushed to expand the knowledge of their race. This pressure did not bother most moon elves, who were outright delighted should they ever become masters of the Art.

They were not the first of the elves to immigrate to Faerûn, but they were the largest in number. Eager to travel the new world, they eventually formed the nation of Orishaar. This realm was destroyed during the Crown Wars at the hands of the dark elves, circa −11,200 DR.

After the destruction of Orishaar, moon elves helped to found many more nations and city-states. Among the most successful were the cities of Evereska and Myth Drannor."
#nametype 274 -- Female Elves
#gcost 10010
#rcost 8
#rpcost 10000
#female
#armor 158 -- Robes
#armor 249 -- Cloth headpiece
#weapon 151 -- Wand
#startage 140
#maxage 290
#hp 12
#str 8
#enc 2
#att 9
#def 11
#prec 11
#mr 13
#mor 12
#darkvision 60
#ap 12
#mapmove 20
#okleader
#holy
#magicskill 4 1
#magicskill 6 1
#nobadevents 10
#forestsurvival
#end


#newmonster 7473 -- Great Druid of the North 
#copystats 2295
#spr1 "ForgottenRealms/uthgang.tga"
#spr2 "ForgottenRealms/uthgang2.tga"
#drawsize 10
#name "Great Druid of the North"
#fixedname "Sinklayr Greenstroke"
#descr "Sinklayr Greenstroke was the head of the Druids of Tall Trees and considered the Great Druid of the North. As of 1342 DR, the Druids of Tall Trees counted two dozen members and two dozen associates, agents, and allies who came and went from the forest. Most senior members were druids venerating Mielikki and Silvanus. They were known to associate with The Harpers and several were also members of the Emerald Enclave. 

Their primary duty was to the forest itself, caretaking the ancient oak trees of the northeastern High Forest and preserving what was left of the ancient wood elven kingdom of Eaerlann. Their treetop home was built among some of the oldest trees in all of Faerûn and sat amidst the ruins of the Eaerlanni capital of Teuveamanthaar. 

The order began to form in the years leading up to the fall of the cosmopolitan city of Ascalhorn (now Hellgate Keep) in 882 DR. Banite wizards had secretly migrated into Ascalhorn as refugees from Myth Drannor. They immediately began summoning devils to aid them in siezing power. These devils proved effective at sowing chaos and deadly battles between jealous and ass-hurt archwizards became a daily occurrence. Most of the citizens of Ascalhorn fled over time, but nearly all the human refugees who came to Teuveamanthaar were turned away. Only a tiny handful of those who worshipped Mielikki and Silvanus were granted entry. When the devils of Ascalhorn finally siezed power for themselves, the city's desperate leadership summoned Demons to combat them and in the end lost control. The demons proved victorious and proceeded to rage across the High Forest. Teuveamanthaar was abandoned by the wood elves, and all of Eaerlann soon after. However, the handful of humans they had allowed to seek refuge chose to stay. Swearing an oath to guard their old masters' homes, they clung on to this purpose for 500 years."
#clearmagic
#clearweapons
#weapon 238 -- Magic Staff
#armor 203
#armor 249
#nametype 107
#gcost 10010
#hp 32
#mor 14
#att 13
#def 13
#mr 15
#enc 1
#goodleader
#holy
#magicskill 1 2
#magicskill 3 3
#magicskill 6 4
#magicskill 7 2
#magicskill 9 2
#researchbonus -8
#beastmaster 3
#unsurr 2
#forestsurvival
#swampsurvival
#patrolbonus 5
#combatcaster
-- #stealthy 20
#batstartsum1 7070 -- Sacred Griffon
#unique
#autohealer 1
#autodishealer 1
#end


#newmonster 7474 -- Gildenfire 
#copystats 2295
#spr1 "ForgottenRealms/druidsorcerer.tga"
#spr2 "ForgottenRealms/druidsorcerer2.tga"
#drawsize 10
#name "Gildenfire"
#fixedname "Vaeros Fireshield"
#descr "Aerosclughpalar, also called 'Gildenfire', Vaeros Fireshield, and The Druid Dragon, was a neutral gold dragon who, as of 1368 DR, inhabited Tall Trees, in human form, as a druid of Mielikki. This put him at odds with others of his kind, though he had many friendly debates with Lareth, His Resplendence, the king of the Gold Dragons. In fact, it was Lareth who had tasked Gildenfire to protect the High Forest. 

For many years, Gildenfire took these matters into his own hands, fighting off orcs and other infestations. In 1340 DR, Gildenfire was badly wounded by bolts of lightning from Talos, God of Fury, called down by a band of orc invaders.  The fires burned for weeks. Retiring to his lair to sleep and recover, Gildenfire awoke some 20 years later to find the forest had regrown and was vibrant with life. Shocked, he ventured out and was met by Sinklayr Greestroke, the leader of the druidic Order of Tall Trees. Sinklayr was burning a tree, and Gildenfire prepared to strike him down. By some good fortune, and rather quick thinking on Sinklayr's part, the tension diffused into just an argument. The great druid explained that by culling the weak and dying trees, the strong and healthy could take their place. And with predators allowed to hunt in balance with prey, the forest would flourish. The two then toured the High Forest together, and in the end, Gildenfire agreed to join Sinklayr and the Order of Tall Trees in order to learn their ways. 

** A few notes to be aware of - 1. Gold Dragons hold thier oaths as sacred. Gildenfire will slowly waste away if not defending his home province. Be warned. He loses 30% of his health each turn he is away. 2. In his dragon form, he will attract unwanted dragon hunters, resulting in province unrest until he changes back. 3. Equipping him is dangerous. If he 'dies' in human form, he will shapeshift into a dragon, and any non-miscellany items he carries will be lost. This is a feature of Dominions, and not a bug." 
#clearmagic
#clearweapons
#weapon 746 -- scimitar
#armor 203
#armor 249
#gcost 10250
#hp 30
#mor 15
#att 12
#def 12
#mr 18
#enc 1
#poorleader
#clearmagic
#magicskill 0 3
#magicskill 3 1
#magicskill 4 3
#magicskill 6 2
#magicskill 9 1
#researchbonus -8
#holy
#beastmaster 3
#unsurr 2
#combatcaster
#stealthy 20
#shapechange 7475 -- Gold Dragon - Wyrm of Golden Hue
#mountainsurvival
#forestsurvival
#wastesurvival
#homesick 30
#maxage 2000
#startage 650
#unique
#nowish
#voidsanity 1 --dragon
#end

-- 7475 -- Gildenfire - GOLD DRAGON
#newmonster 7475
#copystats 2534
#spr1 "ForgottenRealms/dragon_gold.tga"
#spr2 "ForgottenRealms/dragon_gold2.tga"
#name "Gildenfire the Gold"
#descr "Aerosclughpalar, also called 'Gildenfire', Vaeros Fireshield, and The Druid Dragon, was a neutral gold dragon who, as of 1368 DR, inhabited Tall Trees, in human form, as a druid of Mielikki. This put him at odds with others of his kind, though he had many friendly debates with Lareth, His Resplendence, the king of the Gold Dragons. In fact, it was Lareth who had tasked Gildenfire to protect the High Forest. 

For many years, Gildenfire took these matters into his own hands, fighting off orcs and other infestations. In 1340 DR, Gildenfire was badly wounded by bolts of lightning from Talos, God of Fury, called down by a band of orc invaders.  The fires burned for weeks. Retiring to his lair to sleep and recover, Gildenfire awoke some 20 years later to find the forest had regrown and was vibrant with life. Shocked, he ventured out and was met by Sinklayr Greestroke, the leader of the druidic Order of Tall Trees. Sinklayr was burning a tree, and Gildenfire prepared to strike him down. By some good fortune, and rather quick thinking on Sinklayr's part, the tension diffused into just an argument. The great druid explained that by culling the weak and dying trees, the strong and healthy could take their place. And with predators allowed to hunt in balance with prey, the forest would flourish. The two then toured the High Forest together, and in the end, Gildenfire agreed to join Sinklayr and the Order of Tall Trees in order to learn their ways. 

** A few notes to be aware of - 1. Gold Dragons hold thier oaths as sacred. Gildenfire will slowly waste away if not defending his home province. Be warned. He loses 30% of his health each turn he is away. 2. In his dragon form, he will attract unwanted dragon hunters, resulting in province unrest until he changes back. 3. Equipping him is dangerous. If he 'dies' in human form, he will shapeshift into a dragon, and any non-miscellany items he carries will be lost. This is a feature of Dominions, and not a bug." 
#gcost 10250
#clearweapons
#weapon 20 -- Bite
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#weapon 533 -- Dragon Fire
#size 7
#hp 120
#prot 18
#mr 18
#mor 30
#str 24
#att 16
#def 13
#prec 15
#ap 18
#mapmove 20
#enc 4
#maxage 1600
#flying
#wastesurvival
#mountainsurvival
#darkvision 100
#fireres 10
#poisonres 30
#coldres 12
#shockres 12
#clearmagic
#magicboost 3 -1
#magicboost 4 -1
#magicboost 6 -1
#researchbonus -10
#fear 5
#gold -20
#itemslots 17571840
#pooramphibian
#mountainsurvival
#forestsurvival
#wastesurvival
#unsurr 10
#taxcollector
#shapechange 7474 -- Gildenfire Human Form
#incunrest 50
#homesick 30
#maxage 2000
#startage 650
#unique
#nowish
#voidsanity 1 --dragon
#end


-- 7476 -- "Wood Elf Queen" -- Morgwais Nightmeadow
#newmonster 7476
#copystats 105
#spr1 "ForgottenRealms/morgwais.tga"
#spr2 "ForgottenRealms/morgwais2.tga"
#name "Wood Elf Queen"
#descr "The most famous of the woodelf queens of the 14th century DR was Morgwais Nightmeadow, also known as the Lady of the Wood. Leader of the High Forest wood elf enclave of Reitheillaethor, she sparkled with merriment and had an infectious lust for life. She was a master of diplomacy and built strong bonds among the elves, not only in the High Forest but throughout all of Faerun. 

In the late 12th century DR, a warband of orcs invaded the High Forest, capable of calling down thunderbolts from the storm god Talos. They washed over the northern tribes and turned east toward the fledgling village of Reitheillaethor. Doomed, the village leaders wished only to flee. Morgwais, however, believed they could win. She worked rapidly to build a coalition and among those who answered her call was a Sun-elf Bladesinger from far away Evereska, Aubric Nihmedu. The coalition was a success, narrowly turning back the invaders, and a love affair was born. Aubric was a rare breed among his people, dedicated to defending Evereska and ensuring that even the noble-born were active in the city's defense. Morgwais temporarily left the High Forest, settling down in Evereska with Aubric to make a family. They had two children but the third was tragically taken in childbirth. While Aubric was gaining notoriety and winning promotions in Evereska's military, Morgwais grew inconsolably depressed. When their first son turned to Shadowmagic and estranged himself from the family, Morgwais and Aubric agreed it was time for her to return to the High Forest. 

The people of of the High Forest welcomed her home with open arms, and under her care the village of Reitheillaethor grew into a vibrant sanctuary. As her reputation and confidence grew, she announced her plan to reestablish a New Earlann and reclaim the legacy of the wood elves of the High Forest with open arms to any who would help defend it. In full support, the members of the Caerilcarn elected Morgwais its leader and set about its task."
#gcost 10010
#female
#nametype 274 -- Female Elves
#drawsize -10
#startage 200
#maxage 275
#holy
#hp 28
#str 9
#att 12
#def 12
#mor 18
#mr 13
#clearmagic
#forestsurvival
#swampsurvival
#incprovdef 3
#superiorleader
#clearweapons
#cleararmor
#ambidextrous 2 
#weapon 99 -- Main Gauche of Parrying
#weapon 9 -- Dagger
#armor 413 -- Light Lorica
#armor 234 -- Magic Headdress
#taxcollector
#magicskill 4 1
#magicskill 6 2
#magicskill 7 2
#custommagic 17408 100
#custommagic 10240 50
#researchbonus -5
#holy
#end


-- 7478 -- Tomb Guard 
#newmonster 7478
#copystats 15
#spr1 "ForgottenRealms/tombguard.tga"
#spr2 "ForgottenRealms/tombguard2.tga"
#name "Tomb Guard"
#nametype 273 -- Male Elves
#descr "Evereskan tomb guardians were an order of elven warriors and spellcasters that watched over and protected the final resting places of Evereska's most revered ancestors. Those who sought to become tomb guardians had to have some degree of arcane spellcasting capability, combat ability, and skills in tracking, stealth, and alertness. They were typically sorcerers who dual-trained as either a ranger or rogue.

To the elves of Evereska, nothing was more sacred than the remains of their deceased forebears and great heroes who were interred within countless tombs scattered around the Western Heartlands. Tomb guardians took a special oath to protect these sacred places and hunt down, punish, and even kill any scavengers or tomb robbers that would defile their sacred crypts — even if they had to chase them to the ends of the world. Some of those tombs belonged to hated, long-dead elven families, but nonetheless the tomb guardians upheld their oaths to protect these burial places.

In 1371 DR, a contingent of Tomb Guardians was operating under the leadership of Galaeron Nihmedu, son of the famous Bladesinger, Auric, and the Wood Elf Queen, Morgwais Nightmeadow. While combating a group of Vaasan shadowcasters near the border of the Anauroch desert, they inadvertantly opened a hole in the ancient Sharnwall, the mythic barrier created after the fall of Netheril to imprison the sadistic Phaerimm. Faerun narrowly avoided utter annihilation thanks to a tense alliance that brought together the most powerful people in the realms who had long been rivals."
#clearspec
#cleararmor
#clearweapons
#gcost 20
#rcost 6
#rpcost 1
#weapon 12 -- Mace
#weapon 1831 -- Elite Shortbow
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 3 -- Kite Shield
#startage 100
#maxage 200
#hp 15
#str 10
#enc 2
#att 13
#def 13
#prec 13
#mr 15
#mor 18
#darkvision 60
#ap 14
#mapmove 18
#patrolbonus 5
#holy
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
-- #stealthy 25
#end

-- 7479 -- Tomb Master 
#newmonster 7479
#copystats 15
#spr1 "ForgottenRealms/tombmaster.tga"
#spr2 "ForgottenRealms/tombmaster2.tga"
#name "Tomb Master"
#descr "Evereskan tomb guardians were an order of elven warriors and spellcasters that watched over and protected the final resting places of Evereska's most revered ancestors. Those who sought to become tomb guardians had to have some degree of arcane spellcasting capability, combat ability, and skills in tracking, stealth, and alertness. They were typically sorcerers who dual-trained as either a ranger or rogue.

To the elves of Evereska, nothing was more sacred than the remains of their deceased forebears and great heroes who were interred within countless tombs scattered around the Western Heartlands. Tomb guardians took a special oath to protect these sacred places and hunt down, punish, and even kill any scavengers or tomb robbers that would defile their sacred crypts — even if they had to chase them to the ends of the world. Some of those tombs belonged to hated, long-dead elven families, but nonetheless the tomb guardians upheld their oaths to protect these burial places.

In 1371 DR, a contingent of Tomb Guardians was operating under the leadership of Galaeron Nihmedu, son of the famous Bladesinger, Auric, and the Wood Elf Queen, Morgwais Nightmeadow. While combating a group of Vaasan shadowcasters near the border of the Anauroch desert, they inadvertantly opened a hole in the ancient Sharnwall, the mythic barrier created after the fall of Netheril to imprison the sadistic Phaerimm. Faerun narrowly avoided utter annihilation thanks to a tense alliance that brought together the most powerful people in the realms who had long been rivals."
#clearspec
#cleararmor
#clearweapons
#nametype 273 -- Male Elves
#gcost 10015
#rcost 6
#rpcost 1
#weapon 1812 -- Silver Longsword
#weapon 1831 -- Elite Shortbow
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#startage 100
#maxage 200
#hp 28
#str 11
#enc 2
#att 13
#def 13
#prec 13
#mr 15
#mor 18
#darkvision 60
#ap 14
#mapmove 18
#patrolbonus 10
#holy
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#magicskill 4 2
#magicskill 7 2
#custommagic 8576 200
#combatcaster
-- #stealthy 25
#end


-- 7480 -- Moonbow Priestess
#newmonster 7480
#copystats 6600
#spr1 "ForgottenRealms/moonbowpriestess.tga"
#spr2 "ForgottenRealms/moonbowpriestess2.tga"
#name "Moonbow Priestess"
#descr "Elven clerics worshipped many gods within their pantheon known collectively as the Seldarine. Most worshopped Corellon Larethian, the creator and patron god of elvenkind, but Sehanine Moonbow, goddess of dreams and keeper of the dead, was also widely revered. While she did not often interfere in mortal matters, she did personally weave illusion magics that shrouded many elven retreats, such as the fabled Evermeet and the hidden Chondathan city of Rucien-Xan. She also played role in safeguarding the wild elves of Tethir. Despite her aloof nature, she also sent frequent omens to keep her people from danger. 

The Goddess of Moonlight held dominion over death, dreams, heavens, journeys, the full moon, stars, and transcendence. She was the most powerful member of the Seldarine gods, even greater than the Spider Queen, Lolth. She hated undead and her followers made it their duty to destroy these beings and hunt down the necromancers responsible. 

Cyric, Gruumsh, Shar, the Gods of Fury, and espeically Myrkul were sworn enemies. And while she was a hated enemy of Lolth and especially of Vhaeraun, she had strong feelings for the drow goddoess, Eilistraee, whom she considered an adopted daughter. Similarly, she was quite close with Selûne, with whom she shared many aspects of divine portfolio. Mystra, Savras, and the dwarven god, Dumathoin were also close allies."
#nametype 274
#female
#weapon 9 -- Dagger
#armor 230 -- Magic Robes
#hp 20
#str 8
#enc 3
#att 9
#def 12
#prec 13
#mr 14
#mor 12
#gcost 10010
#rcost 1
#rpcost 10000
#ap 14
#darkvision 60
-- #stealthy 50
#mapmove 20
#startage 120
#maxage 290
#holy
#magicskill 4 1
#magicskill 7 2
#magicskill 9 2
#researchbonus -8
#custommagic 81920 100
#airshield 50
#falsearmy -75
#end


-- 7481 -- Wild Elf Warrior
#newmonster 7481
#copystats 1162 
#spr1 "ForgottenRealms/wildelfwarrior.tga"
#spr2 "ForgottenRealms/wildelfwarrior2.tga"
#clearspec
#name "Wild Elf Warrior"
#nametype 273 -- Male Elves
#descr "Wild elves, also known as sy-tel-quessir, were a nearly feral subrace of elves that became more and more reclusive over the years. They had a heavier build and darker skin than other elf subraces. They almost exclusively inhabited forested areas and could be found in the Forest of Amtar, Chessenta, the Chondalwood, Chult, and the Shaar. Some tribes lived in small villages of huts, while others took to a nomadic lifestyle. It was quite common to find both wholly male-dominated and wholly female-dominated tribes.

Wild elves had lost the technical and cultural advances enjoyed by other elven communities and rarely crafted their own magical weapons. Similarly, they had all but lost the knowledge of arcane magic. While the wild elves honored and worshiped the Seldarine, they neither worshiped them exclusively nor did they do it as part of the hierarchical and organized traditions that other Tel-quessir generally espoused. Instead, wild elven religious practice was often very informal and rooted in animistic traditions that saw the fey gods as simply part of a greater pantheon of nature spirits as well as the gods Mielikki and Silvanus."
#gcost 10013
#rpcost 10000
#rcost 4
#cleararmor
#clearweapons
#weapon 7 -- Quarterstaff
#weapon 1832 -- Elite Javelin
#armor 414 -- Elven Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#hp 12
#str 11
#mr 12
#mor 11
#att 12
#def 10
#prec 13
#darkvision 60
#stealthy 30
#pillagebonus 2
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 120
#maxage 240
#end


-- 7482 -- Wild Elf Druid
#newmonster 7482
#copystats 1162 
#spr1 "ForgottenRealms/wildelfdruid.tga"
#spr2 "ForgottenRealms/wildelfdruid2.tga"
#clearspec
#name "Wild Elf Druid"
#nametype 273 -- Male Elves
#descr "Wild elves, also known as sy-tel-quessir, were a nearly feral subrace of elves that became more and more reclusive over the years. They had a heavier build and darker skin than other elf subraces. They almost exclusively inhabited forested areas and could be found in the Forest of Amtar, Chessenta, the Chondalwood, Chult, and the Shaar. Some tribes lived in small villages of huts, while others took to a nomadic lifestyle. It was quite common to find both wholly male-dominated and wholly female-dominated tribes.

Wild elves had lost the technical and cultural advances enjoyed by other elven communities and rarely crafted their own magical weapons. Similarly, they had all but lost the knowledge of arcane magic. While the wild elves honored and worshiped the Seldarine, they neither worshiped them exclusively nor did they do it as part of the hierarchical and organized traditions that other Tel-quessir generally espoused. Instead, wild elven religious practice was often very informal and rooted in animistic traditions that saw the fey gods as simply part of a greater pantheon of nature spirits as well as the gods Mielikki and Silvanus."
#gcost 10010
#rpcost 10000
#rcost 4
#cleararmor
#clearweapons
#weapon 7 -- Quarterstaff
#weapon 1832 -- Elite Javelin
#armor 415 -- Elven Leather Hauberk
#armor 119 -- Reinforced Leather Cap
#hp 25
#str 11
#mr 13
#mor 13
#att 12
#def 13
#prec 13
#darkvision 60
#stealthy 35
#pillagebonus 6
#mapmove 20
#patrolbonus 8
#forestsurvival
#holy
#magicskill 6 2
#magicskill 9 1
#custommagic 55248 100
#autodishealer 1
#autohealer 1
#startage 120
#maxage 240
#okleader
#researchbonus -5
#shapechange 7493 -- Displacer Beast Wildshape
#end


-- 7493 -- Displacer Beast Wildshape
#newmonster 7493 
#copystats 859
#name "Displacer Beast Wildshape"
#spr1 "ForgottenRealms/displacerbeast1.tga"
#spr2 "ForgottenRealms/displacerbeast2.tga"
#descr "A displacer beast was a predatory feline monstrous magical creature. Extraplanar in origin, it long ago naturalized to the continent of Faerun. Sometimes described as panther or puma-like, they had six legs and a pair of 5 foot long tentacles sprouting from their shoulders that end in pads of sharp thorny edges. These barbs could punch through steel. Displacer beasts could also bend light, making them appear to be between several feet from their actual position. The same ability made them resistant to all ranged attacks and excellent at hiding.

Lightning fast, they enjoyed killing for sport as much as for a meal, and they nearly always hunted in packs. Their favorite prey were intelligent humanoids, including orcs, goblins, and humans. 

Equally at home in woods, mountains, plains and even the underdark, they are known to inhabit the High Forest, the Yuirwood of Aglarond, Estagund, Durpar, Thar, the Endless Wastes, the Alimir Mountains of Calimshan, the Thunder Peaks, and even the Abyss itself." 
#transformation 1 
#clearspec
#gcost 100
#hp 36
#size 5
#prot 6
#mr 13
#att 15
#clearweapons
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#weapon 20 -- bite
#airshield 20
#magicboost 6 -1
#magicboost 7 1
#researchbonus -8
#glamour
#stealthy 40
#darkvision 60
#forestsurvival
#mountainsurvival
#wastesurvival
#swampsurvival
#shapechange 7482 -- Wild Elf Druid
#voidsanity 1 --magic beast
#end



-- 7496 -- Elven Artificer
#newmonster 7496
#copystats 92 -- Cloud Mage
#spr1 "ForgottenRealms/elvenartificer.tga"
#spr2 "ForgottenRealms/elvenartificer2.tga"
#name "Elven Artificer"
#descr "Elves were among the most legendary artisans of enchanted items on Faerun. From the ubiquitous Cloaks of Elvenkind to the great Kiira Lore Gems to the secretive Elven Moonblades, few races could count among them a more legendary historical tradition of wonderous items. 

Many elven artificers also spent centuries in study, making a core of artificers an effective foundation for staying ahead of the geopolitical race for arcane discovery."
#nametype 273 -- Male Elves
#gcost 10010
#clearweapons
#cleararmor
#armor 158 -- Robes
#weapon 9 -- Dagger
#hp 12
#str 8
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 10
#ap 14
#mapmove 14
#startage 128
#maxage 270
#poorleader
#darkvision 60
#forestsurvival
#fixforgebonus 1
#mastersmith 1
#researchbonus 6
#magicskill 1 1
#magicskill 4 1
#magicskill 6 1
--#custommagic 54912 100
#custommagic 1664 100
#custommagic 10496 50
#end


-- 7497 -- Master Elven Artificer
#newmonster 7497
#copystats 92 -- Cloud Mage
#spr1 "ForgottenRealms/elvenartificermaster.tga"
#spr2 "ForgottenRealms/elvenartificermaster2.tga"
#name "Master Elven Artificer"
#descr "Elves were among the most legendary artisans of enchanted items on Faerun. From the ubiquitous Cloaks of Elvenkind to the great Kiira Lore Gems to the secretive Elven Moonblades, few races could count among them a more legendary historical tradition of wonderous items. 

Many elven artificers also spent centuries in study, making a core of artificers an effective foundation for staying ahead of the geopolitical race for arcane discovery."
#nametype 273 -- Male Elves
#gcost 10010
#clearweapons
#cleararmor
#armor 158 -- Robes
#weapon 9 -- Dagger
#hp 15
#str 8
#enc 3
#att 10
#def 10
#prec 11
#mr 14
#mor 10
#ap 14
#mapmove 14
#startage 198
#maxage 270
#poorleader
#darkvision 60
#forestsurvival
#fixforgebonus 1
#mastersmith 1
#researchbonus 6
#magicskill 1 2
#magicskill 4 2
#magicskill 6 2
--#custommagic 54912 100
#custommagic 1664 100
#custommagic 10496 50
#end


-- 7616 -- Baelnorn
#newmonster 7616
#copystats 974 --ichtyid
#spr1 "ForgottenRealms/baelnorn.tga"
#spr2 "ForgottenRealms/baelnorn2.tga"
#name "Baelnorn" 
#descr "Baelnorns, sometimes called baelnorn liches, were elves who chose a path of Prime-bound duty beyond death. 

The baelnorn is immortal. A sufficiently-powerful astral spellcaster of the Tel'Quessir and Myth Nantar nations can become a baelnorn via a new lichcraft-like ritual. This transformation, though powerful, has the downside of making the unit homesick. Homesick units lose 20% of their health each month they are away from their home province.

Baelnorns chose their path to serve or safeguard their families, communities, or important places, and acted as keepers and protectors of elven clans and holdings far beyond the lifespan of a living elf. 

In ancient elven realms such as Myth Drannor, many baelnorns served as councilors, guardians, and advisors. Most stayed carefully out of the public eye, but some took active roles in training their families' young wizards or protecting travelers. After Myth Drannor's fall, many remained in the ruins to watch over family vaults or powerful heirlooms.

The Church of Kelemvor did not hunt baelnorns and did not consider them true undead. "
#cleararmor
#clearweapons
#amphibian
#hp 35
#str 16
#prot 0
#enc 1
#att 13
#def 14
#prec 14
#mr 16
#mor 30
#ap 16
#mapmove 20
#immortal
#maxage 1500
#undead
#magicboost 53 1
#magicboost 4 1
#bluntres
#invulnerable 20
#woundfend 100
#diseaseres 100
#fear 10
#homesick 20
#coldres 25
#shockres 25
#poisonres 25
#decayres 1
#stealthy 5
#neednoteat
#spiritsight
#end
