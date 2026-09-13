
#newmonster 5106
#copystats 6805
#spr1 "ForgottenRealms/stormgiant.tga"
#spr2 "ForgottenRealms/stormgiant2.tga"
#name "Storm Giant"
#descr "Storm giants were one of the most intelligent and respected races of giants. Storm giants were the tallest of the true giants to remain on the Material Plane, standing a full 26 feet (7.9 meters) in height and massing out at around 15,000 pounds (6,800 kg)

Storm giants generally lived inside of castles, either located atop mountains, in the clouds, or underneath the ocean in castles made of coral. Those that could not sustain themselves on hunting alone often built large gardens, fields, or vineyards near their homes.

Storm giants that dwelled on land were usually seen as being on good terms with nearby copper dragons and good-aligned cloud giants, often working with them to ensure a mutual defense.

They were often known to keep pets and guard animals. Those that lived in high elevations, meaning clouds or mountains, typically kept animals such as rocs and griffons. Those that lived underwater would often keep sea lions."
#mountainsurvival
#pillagebonus 10
#incunrest 10
#shockres 35
#airrange 1
#rcost 20
#gcost 10100
#rpcost 4
#hp 75
#prot 8
#size 7
#str 22
#att 14
#def 10
#mor 18
#clearweapons
#cleararmor
#weapon 185 -- Lightning Swarm
#weapon 11 -- Greatsword
#weapon 1822 -- Giant Stomp
#armor 118 -- half helmet
#armor 203 -- reinforced cloth armor 
#armor 2 -- shield
#magicskill 1 5
#magicskill 2 3
#airshield 75
#goodleader
#resources -5
#researchbonus 5
#supplybonus -10
#patrolbonus 20
#siegebonus 20
#castledef 20
#amphibian
#startage 250
#maxage 650
#mapmove 24
#voidsanity 1 --giant
#end

-- x 6738 -- Firegiant Commander
#newmonster 6738
#copystats 2009
#spr1 "ForgottenRealms/firegiant1.tga"
#spr2 "ForgottenRealms/firegiant2.tga"
#name "Fire Giant Commander"
#descr "The fire giant race began with an individual by the name of Masud, one of the mortal children of Annam All-Father and Othea, who in the kingdom of Ostoria was ceded control of the southern volcanoes. They managed to tame such chaotic environs, building cities of adamantine and mithral. Within this mighty kingdom they acted as its craftsmen, engineers, and military officers. Their craftsmen created some of the kingdom's greatest works of craftsmanship.

Many fire giants, at least in the Ice Spires region, were known to enslave fomorians and verbeegs, as well as occasionally dwarves and gnomes. Slaves held the lowest role in their societal structures and were often treated with little dignity. They typically worked as laborers in their forges and strongholds.

Fire Giants were often hostage takers and took payments from less powerful creatures in their surrounding area in exchange for not attacking them. They were known to occasionally forge alliances with, and even serve, red dragons. They were also known to domesticate hell hounds, keeping them as pets or guards."
#mountainsurvival
#pillagebonus 4
#resources 10
#fireres 20
#coldres -5
#hp 75
#weapon 215 -- fire boulder
#weapon 11 -- Greatsword
#weapon 1822 -- Giant Stomp
#batstartsum1d6 6726
#magicskill 0 2
#magicskill 3 1
#mastersmith 2
#fixforgebonus 1
#researchbonus -6
#gcost 10120
#taxcollector
#makemonsters5 6726 -- Fomorian
#voidsanity 1 --giant
#end

-- 3772 -- Hill Giant Shaman 
#newmonster 6772
#copystats 2020
#spr1 "ForgottenRealms/hgshaman.tga"
#spr2 "ForgottenRealms/hgshaman2.tga" 
#name "Hill Giant Shaman"
#descr "This hunched giant exudes power and a crude, stupid anger, its filthy fur clothing bespeaking a brutish and backwoods lifestyle.

Hill giants are barely more intelligent than animals, and their animalistic nature is particularly evident in battle. They intimidate opponents with bearlike posturing, and possess wolflike tactics, often chasing their victims for a short time to wear them down before killing them. It is perhaps unsurprising, then, that hill giants commonly raise wolves as hunting companions, as well as other beasts native to the region that prove both loyal and useful.

Religion is a relatively unimportant fixture in hill giant society, though each tribe tends to have its own origin story. Those tribes that do practice religion usually do so in the form of shamanism or through primitive superstitions, and many make living sacrifices to their brutal gods."
#pillagebonus 5
#gcost 10030
#incunrest 5
#beastmaster 4
-- #stealthy 5
#clearmagic
#magicskill 3 1
#magicskill 6 1
#custommagic 9344 50
#batstartsum2d6 284 -- wolves
#mountainsurvival
#voidsanity 1 --giant
#end

#newmonster 6805
#copystats 2009
#spr1 "ForgottenRealms/cloudgiant.tga"
#spr2 "ForgottenRealms/cloudgiant1.tga"
#name "Cloud Giant"
#descr "Cloud giants were easygoing people, highly creative, masters at strategizing, and had great appreciation for music. They considered life to be a series of obstacles, which were meant to be met with joy rather than sorrow and overcome with applications of skill.

Cloud giants commonly had superiority complexes, considering other creatures to be their 'lessers', which at times blinded them to the consequences of their actions. They also had an obsession for gambling and wagering, with a strong desire for high risks and high rewards. Frequently betting on the outcomes of events outside of their control."
#mountainsurvival
#pillagebonus 4
#incunrest 20
#shockres 25
#airrange 1
#hp 75
#size 7
#prot 8
#att 17
#def 12
#mor 18
#clearweapons
#weapon 231 -- Thunder Fist
#weapon 185 -- Lightning Swarm
#weapon 1822 -- Giant Stomp
#magicskill 1 4
#gcost 10080
#airshield 75
#uwdamage 20
#expertleader
#noundeadleader
#resources -3
#gold -3
#researchbonus 7
#supplybonus -10
#patrolbonus 20
#siegebonus 20
#castledef 20
#startage 200
#maxage 350
#voidsanity 1 --giant
#end

-- 6809 Stone Giant Mauler
#newmonster 6809
#copystats 1801
#spr1 "ForgottenRealms/stonegiantb.tga"
#spr2 "ForgottenRealms/stonegiantb2.tga"
#name "Stone Giant Mauler"
#descr "Stone Giants pride themselves on their ability to throw things, big, heavy, and often pointy things."
#hp 40
#rpcost 45
#gcost 65
#size 6
#str 20
#mor 14
#prot 14
#def 9
#cleararmor
#clearweapons
#weapon 307
#weapon 424
#weapon 1822 -- Giant Stomp
#armor 203 -- reinforced cloth armor
#clearspec
#mountainsurvival
#darkvision 100
#siegebonus 10
#supplybonus -3
#incunrest 5
#voidsanity 1 --Giant
#end

-- 6810 Stone Giant Elder
#newmonster 6810
#copystats 1801
#spr1 "ForgottenRealms/stonegiantelder.tga"
#spr2 "ForgottenRealms/stonegiantelder2.tga"
#name "Stone Giant Elder"
#descr "To outsiders, stone giants may seem more elemental than truly alive, enigmatic beings of stony silence whose flesh seems hewn from living rock and whose demeanors are as unchanging and tough as the earth itself. Yet the chiseled faces of stone giants are flesh, not rock; their hardened bodies skin, rather than granite; and in their veins runs blood as red as any other, not sand or dust. Myths about stone giants abound, and ignorant travelers in the mountains blame them for landslides, washed out roads, and even thunderstorms. 

A twiceborn enchanted Stone Giant Elder becomes a Cairn Giants known as a Dodforerir."
#gcost 210
#hp 54
#size 6
#mor 17
#prot 15
#def 10
#cleararmor
#clearweapons
#weapon 307
#weapon 424
#weapon 1822 -- Giant Stomp
#clearspec
#mountainsurvival
#magicskill 3 2
#magicskill 5 1
#mason
#darkvision 100
#siegebonus 10
#supplybonus -5
#goodleader
#okmagicleader
#maxage 350
#twiceborn 7277 -- Cairn Giant
#lich 7277 -- Cairn Giant
#voidsanity 1 --Giant
#end


-- 7277 -- Cairn Giant
#newmonster 7277
#copystats 3943
#spr1 "ForgottenRealms/cairngiant.tga"
#spr2 "ForgottenRealms/cairngiant2.tga"
#name "Dodforerir"
#descr "Cairnheim was a monarchial kingdom, ruled by a king and his council of Dodforerir, or 'Death Chiefs.' Both the king and the Dodforerir were all cairns, a form of undead stone giant lich. Each of the Dodforerir, raised from the dead by the king, had in life  served as a clan chieftain.

Dodforerir were known to require long periods of time before their corpus could reform."
#magicskill 3 2
#magicskill 5 3
#reformtime 2
#makemonsters3 7279 -- Giant Skeleton First Shape
#end

-- 7278 -- Dodkong
#newmonster 7278
#copystats 6810
#spr1 "ForgottenRealms/dodkong.tga"
#spr2 "ForgottenRealms/dodkong2.tga"
#name "Dodkong"
#descr "The Dodkong (meaning 'Deathking' in Giant) was the stone giant ruler of Cairnheim, and also a powerful lich.

Grugarin was an old and frail stone giant when he recovered the artifact known as the Crown of Obadai sometime around -160 DR. He and his young lover had a plan to turn themselves into liches using the ancient stone giant artifact and thus, together, acquire the power to recreate the ancient empire of giants known once as Nedeheim. 

The crown killed Grugarin's lover, but spared him, leaving the old giant a heartless lich. He declared himself Deathking and set about his goal, gathering the displaced stone giant clans of long-forgotten Nedeheim and with them, refounded the kingdom, and called it Cairnheim. 

He ruled Cairnheim through fear alone. He considered wherever he was feared to be part of his kingdom and came to control several giant, orc, and goblin clans near , collected tribute from several human settlements in the Giant's Run mountain region and the Arnvault within the Underdark."
#fixedname "Deathking Grugarin"
#hp 65
#mor 26
#goodleader
#att 13
#def 11
#prec 10
#clearweapons
#weapon 1822 -- Giant Stomp
#weapon 29 -- Claw
#weapon 29 -- Claw
#clearmagic
#magicskill 3 4 
#magicskill 5 5
#magicskill 8 3
#magicskill 9 3
#immortal
#undead
#unique
#nowish
#holy
#pooramphibian
#pierceres
#inanimate
#neednoteat
#snowmove
#spiritsight
#mountainsurvival
#reformtime 1
#invulnerable 20
#poisonres 25
#coldres 25
#diseaseres 99
#fireres -5
#end

-- 7279 -- Giant Skeleton First Shape
#newmonster 7279
#copystats 316
#copyspr 316
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#firstshape -13012
#end

-- 7280 -- Giant Skeleton
#newmonster 7280
#copystats 316
#copyspr 316
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 24
#end

-- 7281 -- Giant Skeleton
#newmonster 7281
#copystats 1976
#copyspr 1976
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 30
#end

-- 7282 -- Giant Skeleton
#newmonster 7282
#copystats 2040
#copyspr 2040
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 36
#end

-- 7283 -- Giant Skeleton
#newmonster 7283
#copystats 2041
#copyspr 2041
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 38
#end

-- 7284 -- Giant Skeleton
#newmonster 7284
#copystats 2042
#copyspr 2042
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 40
#end

-- 7285 -- Giant Skeleton
#newmonster 7285
#copystats 2044
#copyspr 2044
#name "Giant Skeleton"
#descr "Skeletons were undead animated corpses similar to zombies, but completely devoid of flesh and did not feed on the living. They could be made from virtually any solid creature, and as such their size and power varied widely. In addition to the basic humanoid skeleton, there were also skeletons created from wolves, trolls, ettins and even giants.

Animated skeletons were immune to mind-affecting spells; they could not be rendered unconscious and could not tire. Edged and piercing weapons, such as swords and arrows, were mostly ineffective against skeletons; only blunt weapons, such as warhammers, were effective at knocking the bones apart. Like other undead, skeletons could be repelled or destroyed outright by priests like paladins and clerics.

The necromantic spell animate dead allowed spellcasters to create skeletons. They could also spontaneously rise in locations saturated with evil or necromantic powers."
#montag 13012
#hp 42
#end

-- 7286 -- Dodforerir
#newmonster 7286
#copystats 3943
#spr1 "ForgottenRealms/cairngiant.tga"
#spr2 "ForgottenRealms/cairngiant2.tga"
#name "Dodforerir"
#descr "Cairnheim was a monarchial kingdom, ruled by a king and his council of Dodforerir, or 'Death Chiefs.' Both the king and the Dodforerir were all cairns, a form of undead stone giant lich. Each of the Dodforerir, raised from the dead by the king, had in life had served as a clan chieftain.

Stone Giant Elders who receive the Twiceborn ritual become Dodforerir upon death, offering a much more cost-effective means of recruiting these units."
#reformtime 2
#magicskill 3 2
#gcost 1150
#slowrec
#spiritsight
#makemonsters3 7279 -- Giant Skeleton First Shape
#end
