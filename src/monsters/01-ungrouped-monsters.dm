

--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--///////////////////////////////////////////NEW UNITS//////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////
--//////////////////////////////////////////////////////////////////////////////////////////////////////





---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------

----6833 -- Merchant 
#newmonster 6833
#copystats 6600
#spr1 "ForgottenRealms/merchantlord.tga"
#spr2 "ForgottenRealms/merchantlord2.tga"
#name "Merchant Lord"
#descr "Mercantile Houses in Faerun are a fixture of the setting, often pulling strings and gaining influence but rarely shaking the world alone. These units have several features:

Tax-Collector - allows you draw income from provinces that do not share a border with your current holdings.
Economy Booster - provides a bonus to resource and gold production (10 per turn each).
Defense Organizer - boosts PD by 1 per turn to a max of 19"
#gcost 10012
#rpcost 10000
#hp 10
#str 9
#enc 3
#att 10
#def 10
#prec 10
#mr 11
#mor 9
#rcost 20
#ap 12
#mapmove 20
#startage 36
#maxage 65
#weapon 8
#armor 10
#armor 119 
#taxcollector
#sailing 600 6
#resources 10
#gold 15
#goodleader
#nomagicleader
#incprovdef 1
#noundeadleader
-- #stealthy 10
#warning 5
#inspirational -1
#end

-- 6921 -- Seneschal
#newmonster 6921 -- Seneschal
#copystats 6600
#copyspr 1477
#name "Seneschal"
#descr "The Seneschal is an important royal or state-appointed officer in charge of justice and in control of the administration of a province. In Kingdoms, this officer is likely a replacement for an unruly or unreliable local lord and must come with all the power and authority of the King when dealing with vigilante Houses. In Mercantile City-States, the Seneschal has much the same duties but with added emphasis on economic output and the free flow of vital trade goods from outlying territorial holdings. In both cases, the Seneschal's professionalism is beyond reproach and her tolerance for nitwits and naysayers is dangerously low. 

The Seneschal will attract Retired War Heroes, excellent troops, so long as she is within her nation's dominion. She is a good leader and she can defend herself in a pinch, as well as raise ships for transporting units across the sea." 
#female
#nametype 119
#rpcost 10000
#taxcollector
#incprovdef 1
#incunrest -30
#patrolbonus 15
#supplybonus 10
#clearweapons
#cleararmor
#weapon 6
#armor 10
#armor 20
#armor 2
#sailing 600 5
#goodleader
#noundeadleader
#domsummon20 6922
#batstartsum3 6922
#end







-- 7016 -- DRACOLICH
#newmonster 7016
#copyspr 1026
#clearspec
#name "Dracolich, Removed"
#descr "More than a powerful form of undead, a dracolich was a dragon who had voluntarily tied its soul to a phylactery, freeing itself from death. A type of lich, the creature's spirit could possess any dead reptilian body, pulling pieces and bones together to an approximation of their original form. They retained all the powers and abilities of their former draconic body. '...Stripped of life, of hunger, of the needs of the flesh, an undead dragon is simply evil incarnate.'
— Jothan Ironspell

The process of becoming a dracolich was rediscovered by Sammaster the Mad, a fallen Chosen of Mystra, who was inspired after re-translating The Chronicle of Years to Come by the prophet Maglas. He was convinced that Toril would suffer a great apocalypse and 'naught will be left save shattered thrones with no rulers. But the dead dragons shall rule the world entire…' Sammaster's first success was with the great red wyrm Shargrailar the Dark in the Year of the Queen's Tears, 902 DR. Since then, Sammaster and his followers, the Cult of the Dragon, have created many more, preparing for the apocalypse.

Mature and Ancient Dragons who cast the Twiceborn ritual will become Dracoliches. All Dracoliches breathe Dragon Fire."
#female
#hp 125
#itemslots 18620416
#clearweapons
#weapon 20
#weapon 29
#weapon 532
#weapon 533 -- Dragon Fire
#size 9
#prot 18
#mr 20
#mor 50
#str 26
#att 16
#def 13
#prec 14
#ap 18
#mapmove 20
#enc 4
#maxage 6000
#flying
#forestsurvival
#mountainsurvival
#amphibian
#darkvision 100
#fireres 25
#poisonres 25
#coldres 25
#shockres 25
#stealthy 2
#holy
#deathattuned 200
#magicskill 5 3
#undead
#immortal
#reformtime 8
#fear 15
#gold -12
#unsurr 10
#fear 6
#nohof
#end

-- 7017 -- Death Knight
#newmonster 7017
#copystats 3255
#copyspr 3255
#name "Death Knight of the Eternal Dragon"
#descr "The Knights of the Eternal Dragon, or the Knights of the Undying Dragon, were a knightly order dedicated to Myrkul, god of the dead. They were based out of the ancient Castle Al'hanar in the Eastern Shaar, high atop the Toadsquat Mountains.

One of the original objectives of the Knights was said to have been to guard against incursions from Zakhara. Once each century, the dracolich Xavarathimius, the Everlasting Wyrm, would reform itself in the Sharawood and begin amassing riches and followers. Every time this occurred, the Knights of the Eternal Dragon would emerge and utterly destroy the dragon and its followers and steal its hoard for themselves. This cycle seemed doomed to repeat itself until the end of time."
#clearweapons
#cleararmor
#clearmagic
#clearspec
#gcost 10080
#mountainsurvival
#ap 28
#mapmove 20
-- #stealthy 15
#darkvision 100
#weapon 573
#weapon 4
#weapon 15
#weapon 615
#armor 18
#armor 21
#armor 3
#undead
#undregen 15
#coldres 15
#poisonres 40
#fear 6
#hp 38
#holy
#heretic 2
#magicskill 5 2
#magicskill 9 1
#researchbonus -15
#unsurr 4
#size 5
#end

#newmonster 7031
#copyspr 179 -- Lich
#copystats 179 -- Lich
#name "The Witch King"
#fixedname "Zhengyi"
#clearmagic
#magicskill 0 2
#magicskill 1 3
#magicskill 2 2
#magicskill 3 3
#magicskill 4 4
#magicskill 5 6
#siegebonus 80
#castledef 80
#unique
#immortal
#hp 65
#end


-- 7032 -- SALAMANDER FLAMEGUARD
#newmonster 7032
#copystats 6600
#spr1 "ForgottenRealms/salamandernoble.tga"
#spr2 "ForgottenRealms/salamandernoble2.tga"
#drawsize -40
#name "Salamander Flameguard"
#descr "Salamanders are reptilian humanoids originating on the Elemental Plane of Fire. A significant population of them migrated to Faerun via portals to the Firelands and the Peaks of Flame in Chult.  Their skin was so hot that even the merest touch caused burns. Salamanders also had a vibrant culture of metalsmithing crafting weapons utilizing the power of flame. 

One of the largest incursions of Salamanders into Faerun occured in Thay prior to the Time of Troubles. Known as the Salamander War, Thayan Zulkirs summoned large numbers of Salamanders as a means of waging a war against their enemies on the Sea of Fallen Stars. However, their effort to banish the Salamanders at the conclusion was unsuccessful and the resulting conflict nearly destroyed the Priador.

The Flameguard were the footsoldiers, made of up of the young. Their lack of discpline was well-known and their propensity for causing chaos and death are represented with the abilities Cause Unrest and Pop Kill."
#clearweapons
#cleararmor
#gcost 10030
#weapon 120 -- Enchanted Spear
#weapon 532 -- Tail Sweep
#hp 22
#size 5
#str 13
#enc 2
#att 14
#def 11
#prec 9
#mr 14
#mor 20
#rcost 1
#rpcost 10000
#darkvision 60
#mountainsurvival
#wastesurvival
#fireres 50
#ap 14
#mapmove 18
#startage 80
#maxage 290
#heat 2
#coldres -7
#naga
#itemslots 860678
#magicbeing
#incunrest 5
#popkill 2
#voidsanity 1 --outsider
#end

-- 4035 -- Shadow Thief
#newmonster 7035
#copystats 6600
#spr1 "ForgottenRealms/shadowthief.tga"
#spr2 "ForgottenRealms/shadowthief2.tga"
#name "Shadow Thief"
#descr "The Shadow Thieves were a secretive and powerful consortium of thieves' guilds in western Faerûn that were headquartered in the Amnian city of Athkatla. Originally founded in Waterdeep, they were driven out by the Arunson family and forced to relocate, never forgiving their enemies in the City of Splendors. 

As ruthless as they were secretive, it didn't take long for the Shadow Thieves to infiltrate every strata of society in Amn. Many citizens relied upon the manipulative and illicit services provided by the Shadow Thieves. Business people became reliant on their protection rackets, money lenders, and the enforcers they hired out. Politicians and government officials would often hire the guild's spies and burglars to obtain guarded knowledge, or plant false information. The multitude of traders and merchants in Amn received a myriad of unique mercantile opportunities provided by the guild's smugglers and pirates.

High ranking members of the Shadow Thieves typically came to worship Bhaal, the God of Murder, or one of the other Dark Gods."
#gcost 10030
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#weapon 75 -- enchanted sword
#patrolbonus 5
#ambidextrous 2
#spy
#assassin
#unsurr 10
#hp 22
#str 11
#enc 1
#att 15
#def 18
#prec 15
#mr 15
#mor 16
#rcost 15
#rpcost 10000
#ap 16
#stealthy 60
#mapmove 20
#startage 28
#maxage 70
#poorleader
#sailing 3 3 
#farsail 1
#end

-- 4036 -- Cloakmaster of Bhaal
#newmonster 7036
#copystats 6600
#spr1 "ForgottenRealms/cowledwizardfem.tga"
#spr2 "ForgottenRealms/cowledwizardfem.tga"
#name "Cloakmaster of Bhaal"
#descr "High ranking members of the Shadow Thieves typically came to worship Bhaal, the God of Murder. Bhaal's clergy lost much of their power following Bhaal's death during the Time of Troubles, with many joining Cyric or rather following their god's children as their new masters - the Bhaalspawn, who were central to Bhaal's resurrection scheme."
#gcost 10018
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#weapon 126 -- poison dagger
#patrolbonus 5
#ambidextrous 2
#spy
#assassin
#unsurr 10
#hp 30
#str 11
#enc 1
#att 14
#def 15
#prec 15
#mr 14
#mor 18
#rcost 15
#rpcost 10000
#ap 16
#stealthy 60
#mapmove 20
#maxage 70
#poorleader
#magicskill 0 1
#magicskill 1 2
#magicskill 8 2
#magicskill 52 2
#sailing 3 3 
#farsail 1
#holy
#end

-- 4037 -- BHAALSPAWN
#newmonster 7037
#copystats 6600
#copyspr 2362
#spr1 "ForgottenRealms/bhaal.tga"
#spr2 "ForgottenRealms/bhaal1.tga"
#name "Bhaalspawn"
#descr "A Bhaalspawn was the mortal offspring of the dead god, Bhaal - Lord of Murder. Bhaal foresaw the coming Time of Troubles and his own death, and so set about making mortal offspring, each becoming a kind of Phylactery containing part of his essence. Theoretically, if all the Bhaalspawn died of murder, Bhaal would be ressurrected.  

At first, Bhaal's children seemed like normal members of their race. Their divine souls, however, would eventually manifest as  supernatural powers and be accompanied by an inclination toward murder. 

While not all the Bhaalspawn turned to evil, those who did and who learned of their origins spent their lives hunting down the others in the hopes of acquiring their essence and gaining their power. "
#clearweapons
#cleararmor
#gcost 10020
#rpcost 10000
#weapon 8
#armor 158 -- Robes
#armor 121 -- Hood
#hp 28
#size 4
#str 13
#enc 3
#att 13
#def 14
#prec 13
#mr 18
#mor 18
#rcost 1
#rpcost 10000
#ap 14
#mapmove 20
#drainimmune
#magicskill 8 1
#magicskill 52 2
#magicskill 51 2
#magicskill 51 1
#magicskill 52 1
#stealthy 10
#assassin
#spy
#sailing 4 4 
#end

-- 7038 -- BHAALSPAWN - ABDEL ADRIAN
#newmonster 7038
#copystats 6600
#spr1 "ForgottenRealms/abdeladrian.tga"
#spr2 "ForgottenRealms/abdeladrian2.tga"
#name "Grand Duke of Baldur's Gate"
#fixedname "Abdel Adrian"
#descr "Abdel Adrian was an adventurer who traveled extensively across west Faerûn, thrice saving it from ruin during the mid–14th century DR. As one of the mortal progenies of the dead god Bhaal, he enjoyed a youthful physique well into his hundreds. Abdel spent most of this extended life in the city of Baldur's Gate, where he served as a soldier and general of the Flaming Fist, as well as a beloved statesman of the Council of Four.

A Bhaalspawn was the mortal offspring of the dead god, Bhaal - Lord of Murder. Bhaal foresaw the coming Time of Troubles and his own death, and so set about making mortal offspring, each becoming a kind of Phylactery containing part of his essence. Theoretically, if all the Bhaalspawn died of murder, Bhaal would be ressurrected.  

At first, Bhaal's children seemed like normal members of their race. Their divine souls, however, would eventually manifest as  supernatural powers and be accompanied by an inclination toward murder. 

While not all the Bhaalspawn turned to evil, those who did and who learned of their origins spent their lives hunting down the others in the hopes of acquiring their essence and growing in power. "
#clearweapons
#cleararmor
#gcost 10010
#weapon 132 -- short sword
#armor 14 -- plate hauberk
#armor 121 -- Hood
#hp 58
#size 5
#str 16
#enc 3
#att 15
#def 16
#prec 13
#mr 18
#mor 18
#rcost 1
#rpcost 10000
#ap 16
#mapmove 20
#drainimmune
#expertleader
#magicskill 1 2
#magicskill 3 2
#magicskill 4 2
#magicskill 8 1
-- #stealthy 10
#sailing 999 7 
#ambidextrous 4
#combatcaster
#unsurr 5
#end

-- 7042 -- Demoncyst Warlock
#newmonster 7042
#copystats 6600
#spr1 "ForgottenRealms/demoncystwarlock1.tga"
#spr2 "ForgottenRealms/demoncystwarlock2.tga"
#name "Demoncyst Warlock"
#descr "Demoncysts were pockets of the Abyss. They first appeared circa Year of the Stone Giant, −160 DR, when Eltab was summoned by Narfell to fight in the Great Conflagration against Raumathar. Somehow, this summons also bound pieces of his Abyssal realm, the Hidden Layer, to the Material Plane, and these pieces became scattered across northeast Faerûn.

By the mid 14th century, the tribal peoples who came to inhabit the lands of Old Narfell were unaware of their ancestral heritage, but warlocks from across the realms still flocked to the region in the hopes of conjuring the demonic powers that once fueled the now-lost empire. With careful practice and infernal knowledge, these warlocks believed they could once again bring powerful abyssal entities through the demoncysts and into Faerun and thus take their places at their demon lords' sides at the vanguard of a terrifying, resurgent Nar Empire.

Demoncyst Warlocks seek chaos and power through blood magic and are practiced crossbreeders. While not priests themselves, their infernal pacts give them the blessings of their abyssal masters."
#clearspec
#clearmagic
#drawsize -20
#gcost 10010
#hp 18
#size 3
#str 10
#enc 1
#att 10
#def 11
#prec 13
#mr 14
#mor 18
#rcost 1
#rpcost 10000
#ap 14
#mapmove 20
#weapon 12 
#armor 15
#armor 119
#magicskill 1 2
#magicskill 8 3
#custommagic 25088 200 -- WNG
#batstartsum1 7044 -- Quasit
#stealthy 5
#crossbreeder 2
#startage 30
#holy
#end

-- 7043 -- Nar Demonbinder
#newmonster 7043
#copystats 6600
#spr1 "ForgottenRealms/demonbinder1.tga"
#spr2 "ForgottenRealms/demonbinder2.tga"
#name "Nar Demonbinder"
#descr "Nar demonbinders were masters of summoning demons and maintained the black magic traditions of Narfell.

The empire of Narfell achieved power thanks to the magic of its mages and priest-lords, though its conjuring of demons ultimately led to its collapse. Nevertheless, even over a millennium later, by the 14th century DR, spellcasters continued to delve into forgotten vaults and ruins seeking lost Nar lore and secrets. Scholars of high principles sought it so that they might better battle demons, but the reckless and immoral Demonbinders of Nar only desired the power and dark knowledge."
#clearspec
#clearmagic
#gcost 10010
#hp 24
#size 4
#str 10
#enc 2
#att 12
#def 12
#prec 15
#mr 15
#mor 15
#rcost 1
#rpcost 10000
#ap 14
#mapmove 22
#weapon 238 -- magic staff
#armor 150 -- bone helm
#armor 203 -- reinforced cloth
#magicskill 1 1
#magicskill 6 1
#magicskill 8 2
#custommagic 114688 100
-- #stealthy 5
#crossbreeder 6
#batstartsum1 7044 -- Quasit
#startage 40
#maxage 100
#holy
#end


-- 7058 -- Homunculus
#newmonster 7058
#copystats 303
#spr1 "ForgottenRealms/homonculus.tga"
#spr2 "ForgottenRealms/homonculus2.tga"
#name "Homunculus"
#descr "A homunculus is a miniature servant created by a wizard. These creatures are weak combatants but make effective spies, messengers, and scouts. A homunculus’s creator determines its precise features. Homunculi are little more than tools designed to carry out assigned tasks. They are extensions of their creators, sharing the same alignment and basic nature. A homunculus cannot speak, but the process of creating one links it telepathically with its creator.

Spies in Dominions 5 can do the following:

Reduces scout report inaccuracy, displays the scales in the province, displays full details of the province's population, income, unrest, resources, supplies, and recruitment points. Additionally, spies can perform the the following actions: Instill Uprising: Adds d20 unrest to the province. Infiltrate: Fails if not used on a nation's capital, success updates some score graphs for that nation." 
#nametype 140
#clearspec
#weapon 323 -- poison bite
#diseaseres 100
#coldres 5
#poisonres 35
#shockres 5
#fireres 5
#flying
#ap 14
#mapmove 20
#mr 15
#hp 11
#mor 20
#size 1
#clearmagic
#spiritsight
#stealthy 40
#noleader
#noundeadleader
#nomagicleader
#spy
#amphibian
#inanimate
#stonebeing
#end

-- 4060 -- Atropal Scion
#newmonster 7060
#copystats 2501
#spr1 "ForgottenRealms/atropal.tga"
#spr2 "ForgottenRealms/atropal2.tga"
#name "Atropal Scion"
#descr "Atropals were a race of unfinished immortals modeled after the gods, stillborn godlings, who spontaneously rose as undead abominations. Existing solely to spread death and destruction, atropals roamed across the planes, hunting down any prey that came their way. Others were sealed away in forgotten delves.

The atropals spewed obscenities, stuck in perpetual state of anger at the universe and their malformed existence. These undead godling husks were hated by deities who actively tried to hide atropals underneath ancient crypts of long-dead civilizations to banish them to forgotten cemetery planes of existence. In times when atropals were unleashed on the Prime Material plane, they went on furious killing sprees until destroyed or neutralized. Some sages speculated that some of the necromancer kings of old were actually atropals.

An atropal scion was truly one of the most perverse undead creatures willed to unlife by dark gods of death. A piece of an atropal's godly flesh could become a 'godling' itself of diminished power but just as filled with spite and evil, unless destroyed. If given unlife, the atropal scion became an unformed monster, resembling an overgrown dead fetus, sometimes with an umbilical cord still attached. Despite its appearance, an atropal scion was extremely intelligent and powerful. " 
#nametype 140
#clearweapons
#cleararmor
#clearspec
#weapon 197 -- gaze of death
#weapon 597 -- Life Drain - melee version
#weapon 597 -- Life Drain - melee version
#undead
#diseaseres 100
#maxage 100000
#cold 2
#invulnerable 25
#coldres 75
#hpoverflow --100
#poisonres 75
#shockres 75
#flying
#ap 5
#mapmove 0
#mr 20
#hp 55
#size 5
#clearmagic
#magicskill 4 4
#magicskill 5 4
#undregen 5
#spiritsight
#reinvigoration 1
#popkill 200
#incunrest 60
#incscale 3
#nowish
#immobile
#xpshape 300
#indepspells 6
#deathparalyze 3
#heretic 3
#unsurr 10
#end

-- 7061 -- Atropal 
#newmonster 7061
#copystats 2501
#spr1 "ForgottenRealms/atropalscion.tga"
#spr2 "ForgottenRealms/atropalscion2.tga"
#name "Atropal"
#descr "Atropals were stillborn godlings who spontaneously rose as undead abominations. Existing solely to spread death and destruction, atropals roamed across the planes, hunting down any prey that came their way. Others were sealed away in forgotten delves.

The atropals spewed obscenities, stuck in perpetual state of anger at the universe and their malformed existence. These undead godling husks were hated by deities who actively tried to hide atropals underneath ancient crypts of long-dead civilizations to banish them to forgotten cemetery planes of existence. In times when atropals were unleashed on the Prime Material plane, they went on furious killing sprees until destroyed or neutralized. Some sages speculated that some of the necromancer kings of old were actually atropals." 
#nametype 140
#clearweapons
#cleararmor
#clearspec
#weapon 197 -- gaze of death
#weapon 597 -- Life Drain - melee version
#weapon 597 -- Life Drain - melee version
#undead
#diseaseres 100
#maxage 100000
#cold 3
#invulnerable 25
#coldres 75
#hpoverflow --500
#poisonres 75
#shockres 75
#flying
#ap 5
#mapmove 34
#mr 22
#hp 155
#size 6
#clearmagic
#magicskill 4 6
#magicskill 5 8
#undregen 10
#spiritsight
#indepmove 10
#reinvigoration 1
#popkill 1000
#incunrest 200
#incscale 3
#defector 25
#bonusspells 2
#indepspells 6
#deathparalyze 6
#heretic 5
#nowish
#end
-- 7069 -- Thri-Kreen
#newmonster 7069
#spr1 "ForgottenRealms/thrikreen.tga"
#spr2 "ForgottenRealms/thrikreen2.tga"
#name "Thri-Kreen Hunter"
#descr "The thri-kreen were an insectoid monstrous humanoid race that primarily lived in the Shaar. They were a race of nomads and hunters, also commonly known as mantis warriors. They had superior physical abilities compared to a human, with high strength and great agility. They were faster on their feet, and naturally and supremely good at jumping. They were quick enough to deflect or dodge an incoming projectile. Their carapace was naturally armored, being tough and resistant to impact, and its sandy color helped them hide in sandy or barren landscapes. Thri-kreen typically grew to be skilled in their senses, hiding, jumping, climbing, and balancing.

A thri-kreen's four claws and a bite from its mandibles were dangerous natural weapons. They secreted a paralyzing poison from their mouths, sufficient for a single venomous bite per day. This could hamper a victim's agility, or cause paralysis for several minutes.

Thri-kreen were also naturally psionic beings, possessing psionic energy and knowing innately a number of powers. Including camoflage, direction sense, and others. They could see in the dark through darkvision, and did not sleep at all, making them immune to sleep spells and the like."
#transformation 1 
#clearspec
#clearweapons
#cleararmor
-- #stealthy 45
#pillagebonus 1
#ambidextrous 2
#weapon 33 -- 2 claws
#weapon 1 -- spear
#weapon 323 -- venemous bite
#wastesurvival
#poisonres 40
#darkvision 60
#hp 18
#gcost 25
#rcost 5
#rpcost 2
#size 4
#prot 14
#mr 12
#mor 14
#str 16
#att 14
#def 14
#prec 10
#ap 16
#mapmove 20
#enc 2
#montag 13003
#voidsanity 1 --monstrous humanoid
#end

-- 7070 -- "Unicorn Charger"
#newmonster 7070
#copystats 473 -- Telestic Animation
#spr1 "ForgottenRealms/unicorn1.tga"
#spr2 "ForgottenRealms/unicorn2.tga"
#name "Unicorn Charger"
#descr "Unicorns dwelt deep within their forests and shunned most creatures, only conferring with fey such as pixies, dryads, and sprites. They usually showed themselves only in defense of their forests. They scratched glyphs into the bark of trees in the areas under their protection. Unicorns revered the Place of the Unicorn in the Sword Mountains as a sacred site.

At least 100 unicorns could be found in the High Forest, as well as a few down through the Unicorn Run. Unicorns were most likely to be seen near the Sisters waterfalls, where seeing them and the moon rise above the cliffs were seen as a sign of good fortune from the goddess Mielikki. Other locations home to unicorns included the Forgotten Forest.

They were often sent as servants of Corellon Larethian, Mielikki, Mystra, Silvanus, and Tymora to aid their worshipers."
#clearspec
#clearweapons
#hp 30
#weapon 330
#weapon 55
#str 16
#att 13
#prot 4
#def 12
#prec 15
#ap 30
#poisonres 25
#mr 18
#mor 16
#mapmove 26
#darkvision 50
#itemslots 860160
#smartmount 100
#bravemount 100
#holy
#magicbeing
#autohealer 1
#autodishealer 1
#poorleader 
#voidsanity 1 --magical beast
#end 

-- 4071 -- Owlbear
#newmonster 7071
#copystats 694
#name "Owlbear"
#spr1 "ForgottenRealms/owlbear1.tga"
#spr2 "ForgottenRealms/owlbear2.tga"
#descr "An owlbear was a large magical or fey beast that looked like a cross between an owl and a bear. Notoriously aggressive and ferocious, they were among the most feared predators in the wilderness. 

More cunning than an owl, these creatures were incredibly aggressive and obstinate and were famous for their ferocity and foul temper. They would go so far as to attack almost anything that moved — anything larger than a mouse and anything they thought they could kill — on sight and without any provocation. They hunted so heavily because of their insatiable appetites, more than that of a giant owl and a bear combined. A hungry owlbear feared nothing, not even superior strength and size or any other discouragement or obstacle or impediment, and with little instinct for self-preservation, they would fight to the death. Only one that had already fed well was disinclined to attack a superior foe or risk its life. However, an owlbear's ferocity was also its key weakness — they could be easily lured into a trap or tricked into charging off a cliff, if available."
#transformation 1 
#gcost 10030
#rcost 1
#weapon 29
#weapon 20
#supplybonus -2
#berserk 3
#clearweapons
#weapon 20 -- bite
#weapon 236 -- Claw (slotless)
#weapon 236 -- Claw (slotless)
#mr 13
#voidsanity 1 -- Magical beast
#end 

-- 7078 -- SALAMANDER NOBLE
#newmonster 7078
#copystats 6600
#spr1 "ForgottenRealms/salamandernoble.tga"
#spr2 "ForgottenRealms/salamandernoble2.tga"
#name "Salamander Noble"
#descr "Salamanders are reptilian humanoids originating on the Elemental Plane of Fire. A significant population of them migrated to Faerun via portals to the Firelands and the Peaks of Flame in Chult.  Their skin was so hot that even the merest touch caused burns. Salamanders also had a vibrant culture of metalsmithing crafting weapons utilizing the power of flame. 

One of the largest incursions of Salamanders into Faerun occured in Thay prior to the Time of Troubles. Known as the Salamander War, Thayan Zulkirs summoned large numbers of Salamanders as a means of waging a war against their enemies on the Sea of Fallen Stars. However, their effort to banish the Salamanders at the conclusion was unsuccessful and the resulting conflict nearly destroyed the Priador.

Salamander Nobles are the lords of their kind - organized, disciplined, and capable of powerful feats of fire magic. They make formidable foes. They also have a significant chance of escaping their bindings and becoming independent."
#clearweapons
#cleararmor
#gcost 10060
#rpcost 10000
#weapon 244 -- darkfire sword
#weapon 532 -- Tail Sweep
#size 6
#hp 65
#str 16
#enc 2
#att 15
#def 12
#prec 9
#mr 15
#mor 30
#rcost 1
#rpcost 10000
#darkvision 60
#mountainsurvival
#wastesurvival
#fireres 35
#ap 14
#mapmove 18
#startage 80
#maxage 290
#heat 3
#magicskill 0 3
#coldres -7
#naga
#itemslots 860678
#fixforgebonus 1
#expertmagicleader
#magicbeing
#voidsanity 1 --outsider
#end



-- 7081 -- Otyugh
#newmonster 7081
#copystats 2215
#spr1 "ForgottenRealms/otyugh.tga"
#spr2 "ForgottenRealms/otyugh2.tga"
#name "Otyugh"
#drawsize -15
#descr "Otyughs were a type of gulguthra, strange aberrations that dwelt underground and delighted in the eating of filth and offal. Due to the nature of the otyughs' appetites, their mouths were filthy and often carried diseases like filth fever, inflicted with a bite.

Despite its appearance and habits, an otyugh was somewhat intelligent and capable of speech in the Common tongue. Otyughs could occasionally be found in the sewers of Waterdeep and were naturalized in the Surmarsh of Thay. Underground societies often dumped their garbage and waste in Otyugh lairs, and the creatures took this as offerings and would, at least most of the time, not attack them.

Because of their abberant minds, control of these creatures requires an ability to lead magical creatures."
#transformation 1 
#clearspec
#gcost 10022
#rpcost 10
#unsurr 10
#hp 26
#size 5
#prot 12
#mr 11
#mor 10
#str 9
#att 11
#def 6
#swampsurvival
#darkpower 1
#darkvision 100
-- #stealthy 20
#diseaseres 50
#poisonres 15
#dungeon
#pooramphibian
#noleader
#noundeadleader
#nomagicleader
#mapmove 18
#clearweapons
#weapon 85 -- tentacle
#weapon 85 -- tentacle
#weapon 143 -- disease
#weapon 20 -- bite
#voidsanity 1 --aberration
#end


-- 7082 -- Purple Worm
#newmonster 7082
#copystats 2215
#spr1 "ForgottenRealms/purpleworm.tga"
#spr2 "ForgottenRealms/purpleworm2.tga"
#name "Purple Worm"
#drawsize 20
#descr "The purple worm was a monstrous subterranean creature akin to an enormous and bizarre earthworm. When attacking, a purple worm coiled into a mass 20 feet wide from which head and tail lunged to bite, grab, and sting anything within a range. With its mouth, it could catch and swallow beings whole with ease; those swallowed were crushed and dissolved by stomach acids if they could not escape by cutting their way or using magic. The tail stinger inflicted a potent, debilitating venom.

They were highly skilled swimmers and possessed a tremorsense that let them sense everything in contact with the ground.

They lived underground, at least until they erupted from the earth to attack. They were capable of chewing through solid rock as they hunted prey, and thus made many of the tunnels in the Underdark. Fortunately, they rarely returned to these tunnels, making them useful passages. Purple worms were naturally a menace to the denizens of the Underdark, and drow, duergar, and illithids all maintained magical wards against them."
#transformation 1 
#clearspec
#gcost 10085
#unsurr 2
#hp 85
#size 8
#prot 16
#mr 13
#mor 25
#str 20
#att 16
#def 10
#wastesurvival
#blind
#blink
#stealthy 60
#poisonres 25
#dungeon
#amphibian
#noleader
#noundeadleader
#nomagicleader
#mapmove 10
#clearweapons
#weapon 20 -- bite
#weapon 629 -- strong poison sting
#noleader
#nomagicleader
#noundeadleader
#siegebonus 50
#gcost 0 -- Summoned unit only
#end

-- 4083 -- Stock Conjurer
#selectmonster 94		
#magicskill 51 1
#magicskill 52 1
#magicskill 4 1
#sailing 3 3
#startage 20
#end

#selectmonster 2237 -- Spawn of Sebek
#name "Spawn of Sebek"
#descr "The Mulhorandi god Sebek was a fecund god. Whether by emanation or by procreation, his worshippers were frequently blessed with offspring that bore great power and grew to incredible size. With the guile of a human and the ferocity of a great crocodile, the Spawn of Sebek were fearsome on the battlefield."
#amphibian
#voidsanity 1 --monstrous humanoid
#end

#selectmonster 3490 -- Rashemaar Hathran
#name "Rashemaar Hathran"
#descr "The famous Witches of Rashemen were led by Hathrans -- an elite class of female spellcasters who ruled over Rashemen. Hathrans were members of the Wychlaran, also called the Witches of Rashemen.

Hathrans developed a bond with their land that gave them exceptional power, as long as they didn't leave their homeland. They had to adopt some strict rules, like wearing a mask to conceal their face when traveling outside Rashemen or refusing to craft magic items (an activity that is restricted to the order of male spellcasters). They may have used circle magic. They often spoke freely with spirits and sometimes used their bond outside Rashemen as they grew in power."
#hp 29
#noslowrec
#magicskill 3 1
#magicskill 4 2
#magicskill 6 2
#fixforgebonus 1
#batstartsum2d6 2994 -- chud berserker
#end

-- Blood slaves should be usable underwater
#selectmonster 326
#amphibian
#end

-- 4084 -- Mythellaric Enclave
#newmonster 7084
#copystats 2215
#clearspec
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/mythellar.tga"
#spr2 "ForgottenRealms/mythellar2.tga"
#descr "An enclave was a floating city, first built by the Netherese before the fall of Netheril. They were powered by a mythallar - a massive crystal that released enormous amounts of raw magical energy. The Netherese used them to remotely power vast quantities of quasi-magical items enjoyed by the common folk of the empire for everything from light sources to remote viewing devices. The most dramatic use of the mythellars, however, was to establish an Enclave - first cutting off the top of a mountain, then flipping it over and floating it through the air so they could build their citadels on the flat surface.

From these mile-sized floating fortresses, the Netherese ruled their ancient world. The vast quantities of free-emenating raw magic, however, drew a species of magical creature that fed upon these energies - the Phaerimm. The resulting clashes between the Phaerimm and the Netherese brought about cataclysm. Establish your enclaves at your own risk."
#name "Mythellaric Enclave"
#fixedname "Floating Citadel"
#itemslots 16580096
#gcost 11000
#unsurr 100
#hp 950
#size 10
#prot 15
#mr 18
#mor 50
#str 25
#att 25
#def 10
#float
#blind
#poisonres 10
#fireres 10
#coldres 10
#shockres 10
#noleader
#noundeadleader
#nomagicleader
#mapmove 12
#clearweapons
#siegebonus 999
#bonusspells 4
#inanimate
#magicpower 3
#castledef 900
#incunrest 500
#gold 200
#popkill 150
#incscale 5
#magicskill 1 5
#magicskill 2 5
#magicskill 3 5
#magicskill 4 5
#magicskill 5 5
#magicskill 6 5
#magicskill 8 5
#stonebeing
#stormimmune
#startage 1
#maxage 5000
#woundfend 100
#airshield 99
#animalawe 10
#fear 5
#magicstudy 50
#combatcaster
#unsurr 100
#indepspells 7
#nowish
#end

-- 7094 -- Drizzt Dourden
#newmonster 7094
#spr1 "ForgottenRealms/drizzt.tga"
#spr2 "ForgottenRealms/drizzt2.tga"
#copystats 1017 -- ranger of ulm
#name "Drow Hunter Supreme"
#fixedname "Drizzt Do'Urden"
#descr "Drizzt Do'Urden was a male drow ranger, atypical of his dark-elven kind - he had forsaken both the evil ways of his people and their home in the Underdark and became a legendary hero of the North. His agility and fighting prowess were legendary, and many described his movements as too fast to follow with the eye. After Drizzt studied under Masoj Hun'ett for six months in Sorcere, Masoj acknowledged that if Drizzt had chosen to become a wizard, he would have become quite a powerful one indeed.

Thoughtful and sensitive to others, Drizzt held himself to the highest ideals but didn't expect the same of others. He yearned to be accepted, but was haunted by the danger he brought to those he befriended. He had many foes, including the clerics of Lolth and the demon Errtu. He also had a legendary rivalry with the human assassin Artemis Entreri. 

As part of leaving the intolerance of the drow behind him, he also abandoned the drow faith in Lolth following the sacrificial death of his father for Drizzt's refusal to murder an elven child during a surface raid. He found cause in Mielikki, goddess of rangers, and carried her symbol, the white unicorn, around his neck. 

He came into possession of many artifacts during his membership and adventures with the Companions of the Hall. You'll need to forge or find some of them on your own. At game start, he carries with him his figurine of wonderous power, which summons his black panther companion, Guenhwyvar as well as Mooshie's Longbow, given him by his first surface friend and mentor, Montolio Debrouchee."
#drawsize -15
#unique
#clearmagic
#cleararmor
#clearweapons
#weapon 749 -- Enchanted Scimitar
#weapon 9 -- dagger 
#weapon 613 -- enchanted bow
#armor 223 -- enchanted helm
#armor 36 -- dragon scale mail
#hp 60
#prot 0
#size 3
#ambidextrous 2
#str 15
#att 19
#def 20
#prec 18
#mr 20
#mor 24
#ap 18
#patrolbonus 20
#stealthy 35
#poorleader
#mapmove 22
#startage 152
#maxage 900
#sailing 3 3
#darkvision 80
#forestsurvival
#mountainsurvival
#darkpower 1
#unsurr 8
#poisonres 5
#end


-- 7095 -- Tiamat
#newmonster 7095
#copystats 2534
#name "The Dragon Queen"
#fixedname "Tiamat"
#spr1 "ForgottenRealms/tiamat.tga"
#spr2 "ForgottenRealms/tiamat2.tga"
#descr "Tiamat was the lawful evil dragon goddess of greed, queen of evil dragons and, for a time, reluctant servant of the greater gods Bane and later Asmodeus. Before entering the Faerûnian pantheon, she was a member of the Draconic pantheon, and for some time she was also a member of the Untheric pantheon.

Tiamat was a unique chromatic dragon, who had one head for each primary color of the most common species of chromatics (black, blue, green, red, white). Each head was able to operate entirely independently of each other and had the powers of a member of the respective race of dragonkind. Her body also had traits in common with a wyvern, including a long tail tipped with a venomous stinger.

She also often manifested as one of her avatars, her favorite of which was The Dark Lady - a mulan woman with long black hair and completely black eyes. She always wore dark robes and frequently had a seductive smile on her face.

Tiamat wanted to take control of the Realms, and even as she was thwarted again and again by her enemies, she didn't give up. She had a particular interest in controlling Unther, Chessenta, and Murghom. She frequently made unwitting puppets out of members of the Cult of the Dragon and though she had a loyal cult of her own, rarely paid them much attention. Her clergy was regimented by a strict hierarchy of ranks and titles. Her clerics were occupied by the twin tasks of acquiring an ever-increasing hoard of wealth for the faith and sabotaging the faiths of other deities. As a result, they occupied most of their time with an unending series of thefts, assassinations, acts of vandalism, and arson. In Unther and Chessenta they were primarily concerned with seizing as much power as possible, while in western Faerun, the cult's agents were focused on subverting the Cult of the Dragon." 
#female
#unique
#clearmagic
#hp 265
#clearweapons
#weapon 20
#weapon 20
#weapon 20
#weapon 20
#weapon 20
#weapon 532
#weapon 533
#weapon 799 -- Dragon Lightning
#weapon 535
#weapon 535
#weapon 534
#weapon 167
#size 10
#prot 25
#mr 20
#mor 29
#str 40
#att 20
#def 14
#prec 15
#ap 20
#mapmove 20
#enc 1
#maxage 6000
#flying
#wastesurvival
#mountainsurvival
#darkvision 100
#spiritsight
#fireres 25
#poisonres 25
#coldres 25
#shockres 25
#clearmagic
#siegebonus 500
#castledef 200
#magicskill 0 5
#magicskill 1 5
#magicskill 2 5
#magicskill 3 5
#magicskill 4 5
#magicskill 5 5
#magicskill 6 2
#magicskill 8 5
#magicskill 9 4
#fear 20
#popkill 150
#gold -300
#incscale 0
#unsurr 10
#holy
#nowish
#voidsanity 1 --dragon/god
#end

-- 4101 -- Jedean Cadet
#newmonster 7101 
#copyspr 96
#copystats 96
#name "Jedean Cadet"
#descr "The rulers of Mordulkin, House Jedea had a long tradition of producing powerful wizards. A vast and growing family, it was not uncommong for them to accept Cadet lines through adopted inheritance to further strengthen the bloodline and ensure alliances. The most powerful wizard of the family was considered the ruler and had both political and familial authority. Bringing the sons and daughters of House Jedea under your sway will ensure a steady supply of young mage recruits are ready to enter your ranks."
#clearmagic 
#magicskill 4 1
#custommagic 3840 100
#custommagic 3840 25
#end

-- 4102 -- Jedean Mage
#newmonster 7102 
#copyspr 97
#copystats 97
#name "Jedean Mage"
#descr "The rulers of Mordulkin, House Jedea had a long tradition of producing powerful wizards. A vast and growing family, it was not uncommong for them to accept Cadet lines through adopted inheritance to further strengthen the bloodline and ensure alliances. The most powerful wizard of the family was considered the ruler and had both political and familial authority. Bringing the sons and daughters of House Jedea under your sway will ensure a steady supply of young mage recruits are ready to enter your ranks."
#custommagic 3840 200
#magicskill 1 1
#magicskill 2 1
#magicskill 4 1
#end

-- 4103 -- Sceptanar Wizard
#newmonster 7103 
#copyspr 584
#copystats 480
#clearspec
#name "Sceptanar Wizard"
#descr "Sceptanar was the title given to the ruler of Cimbar in Chessenta. The position was usually held by a powerful wizard who lived within the Palace of the Sceptanar from which he or she had total authority over the city-state. The palace itself acted as a kind of academy, drawing to it a learned court filled with mages and scholars looking to advance their skills in the arcane arts."
#clearmagic
#custommagic 3840 100
#magicskill 0 1
#magicskill 1 2
#magicskill 2 2
#magicskill 4 3
#magicskill 7 1
#goodleader
#sailing 999 6
#hp 22
#mr 16
#mor 18
#att 9
#def 11
#mapmove 18
#ap 14
#unsurr 2
#clearweapons
#cleararmor
#weapon 7
#armor 244 
#startage 68
#maxage 72
#end


-- 7146 -- Locathah Nomad
#newmonster 7146
#copystats 974 -- Icthyid 
#spr1 "ForgottenRealms/locathah.tga"
#spr2 "ForgottenRealms/locathah2.tga"
#drawsize -40
#name "Locathah Nomad"
#descr "The locathah were a fish-like humanoid race also known as fish-men, gill-men or kaparl ('slave' in the kuo-toan language). In truth, many underwater species have been identified over the centuries as Locathah and in some ways, the name simply refers to those underwater species who have been dealt a bad hand.

Having been enslaved by nearly every race of the Sea of Fallen Stars, especially by the kuo-toa and ixitxachitl, most today live free in more shallow, coastal waters as nomads.

Most locathah live in communal tribes. Those of 100 members or less are usually simple hunting parties, dominated by males, but in larger tribes, they prefer a matriarchal chieftain. The chieftain lays a multitude of eggs that are cared for by the rest of the tribe. Kelp farms and hunting territory are defended zealously and religious ceremonies to their creator-god Eadro are kept totally private, but otherwise, locathah are welcoming of strangers."
#clearweapons
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 263 -- net
#ap 12
#pillagebonus 3
#montag 13003
#stealthy 5
#mapmove 22
#end


-- 7147 -- Locathah Chieftain
#newmonster 7147
#copystats 976 -- Icthyid Lord
#name "Locathah Chieftain"
#spr1 "ForgottenRealms/locathahhunter.tga"
#spr2 "ForgottenRealms/locathahhunter2.tga"
#descr "The locathah were a fish-like humanoid race also known as fish-men, gill-men or kaparl ('slave' in the kuo-toan language). Many varieties exist, and in some ways, the name simply refers to those underwater species who have been dealt a very bad hand.

Having been enslaved by nearly every race of the Sea of Fallen Stars, especially by the kuo-toa and ixitxachitl, most today live free in more shallow, coastal waters as nomads. Those used as slaves were often deployed as coastal raiders and cannon fodder.

Free locathah live in communal tribes. Those of 100 members or less are usually simple hunting parties, dominated by males, but in larger tribes, they prefer a matriarchal chieftain. The chieftain lays a multitude of eggs that are cared for by the rest of the tribe. Kelp farms and hunting territory are defended zealously and religious ceremonies to their creator-god Eadro are kept totally private, but otherwise, locathah are welcoming of strangers."
#ap 12
#stealthy 5
#mapmove 22
#pillagebonus 5
#montag 13003
#end

-- 7148 -- Locathah Slave
#newmonster 7148
#copystats 974 -- Icthyid 
#name "Locathah Slave"
#spr1 "ForgottenRealms/locathahslave.tga"
#spr2 "ForgottenRealms/locathahslave2.tga"
#drawsize -40
#descr "The locathah were a fish-like humanoid race also known as fish-men, gill-men or kaparl ('slave' in the kuo-toan language). Many varieties exist, and in some ways, the name simply refers to those underwater species who have been dealt a very bad hand.

Having been enslaved by nearly every race of the Sea of Fallen Stars, especially by the kuo-toa and ixitxachitl, most today live free in more shallow, coastal waters as nomads. Those used as slaves were often deployed as coastal raiders and cannon fodder.

Free locathah live in communal tribes. Those of 100 members or less are usually simple hunting parties, dominated by males, but in larger tribes, they prefer a matriarchal chieftain. The chieftain lays a multitude of eggs that are cared for by the rest of the tribe. Kelp farms and hunting territory are defended zealously and religious ceremonies to their creator-god Eadro are kept totally private, but otherwise, locathah are welcoming of strangers."
#ap 12
#slave
#montag 13003
#montag 13005
#montag 13013 -- aquatic slaves
#mor 8
#stealthy 5
#mapmove 22
#end


-- 7149 -- Locathah Matriarch
#newmonster 7149
#copystats 976 -- Icthyid Lord
#name "Locathah Matriarch"
#spr1 "ForgottenRealms/locathahmatriarch.tga"
#spr2 "ForgottenRealms/locathahmatriarch2.tga"
#drawsize -40
#descr "The locathah were a fish-like humanoid race also known as fish-men, gill-men or kaparl ('slave' in the kuo-toan language). Many varieties exist, and in some ways, the name simply refers to those underwater species who have been dealt a very bad hand.

Having been enslaved by nearly every race of the Sea of Fallen Stars, especially by the kuo-toa and ixitxachitl, most today live free in more shallow, coastal waters as nomads. Those used as slaves were often deployed as coastal raiders and cannon fodder.

Free locathah live in communal tribes. Those of 100 members or less are usually simple hunting parties, dominated by males, but in larger tribes, they prefer a matriarchal chieftain. The chieftain lays a multitude of eggs that are cared for by the rest of the tribe. Kelp farms and hunting territory are defended zealously and religious ceremonies to their creator-god Eadro are kept totally private, but otherwise, locathah are welcoming of strangers."
#weapon 81
#ap 12
#pillagebonus 5
#goodleader
#holy
#magicskill 2 2
#custommagic 33280 100 
#magicskill 9 1
#stealthy 5
#mapmove 22
#end


-- 7150 -- Sea Serpent -- 125g
#newmonster 7150
#copystats 565
#copyspr 565
#name "Sea Serpent"
#descr "Though nearly impossible to domesticate, some deep-water races have managed to capture and pacify the mighty Serpents of the Sea and utilize them to terrorize their enemies. The cost of keeping and feeding them makes this practice difficult to sustain."
#gcost 140
#supplybonus -10
#voidsanity 1 -- Magical beast
#end


-- 7151 -- Deepwater Shark
#newmonster 7151
#copystats 2322
#spr1 "ForgottenRealms/greatshark.tga"
#spr2 "ForgottenRealms/greatshark2.tga"
#descr "Deepwater Sharks are deadly predators, capable of perceiving their enemies through a variety of senses that helps them in the dark."
#name "Deepwater Shark"
#gcost 35
--#montag 13014
#berserk 3
#nofalldmg
#blind
#aquatic
#smartmount 100
#end

-- 7160 -- Cloaker Lord
#newmonster 7160 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/cloakerlord.tga"
#spr2 "ForgottenRealms/cloakerlord2.tga"
#name "Cloaker Lord"
#nametype 140
#descr "Cloakers lords were the elders of Cloaker Society, dominating their kin with innate magic and telepathic powers gained over their long lives. 

Cloakers were intelligent creatures that dwelt underground and resembled large flying manta rays when active. At rest, they looked like a black cloak, hence their name.

Cloakers were known to inhabit the Underdark, either alone or in settlements like Cloakerhaven or Rringlor Noroth. Scholars believed that cloakers may have once built and inhabited the ruined Underdark city of Ikemmu. Populations of cloakers were known to exist in and below the Storm Horns and the Thunder Peaks, and had a secret, direct means of travelling between the two mountain ranges.

They were highly territorial, and tended to kill anything that entered their lair. The only exception to this was when they could think of a more amusing fate for the interlopers. Cloakers communicated through a subsonic moan, inaudible to most creatures. However, they were capable of increasing the intensity of these moans as a defense mechanism and causing foes to feel a mixture of fear and nausea.

Some cloakers were known to be capable of manipulating the shadows around them. Others expressed the ability to conjure up to three illusory duplicates of themselves that copied their movements.

Cloakers preferred not to travel long distances and were generally reclusive, however some were known to coerce small groups of humans, goblins and drow into doing their bidding, with derro and quaggoths being the most common such servants. At times, cloakers were even known to be worshiped by tribes as a sort of god."
#gcost 10100
#clearweapons
#cleararmor
#clearspec
#weapon 589 -- Tail Slap
#weapon 20 -- Bite
#hp 95
#darkpower 4
#str 19
#att 12
#def 12
#ap 14
#size 7
#prot 12
#mr 18
#prec 15
#mapmove 12
#mor 20
#darkvision 100
#stealthy 35
#glamour
#fear 10
#kokytosret 100
#float
#maxage 500
#magicskill 2 1
#magicskill 4 1
#magicskill 7 3
#custommagic 18944 100
#custommagic 18432 50
#sailing 7 7
#itemslots 1
#miscshape
#goodleader
#voidsanity 1 --monstrous humanoid
#end

-- 7161 -- Cloaker
#newmonster 7161 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/cloaker.tga"
#spr2 "ForgottenRealms/cloaker2.tga"
#name "Cloaker"
#nametype 140
#descr "Cloakers were intelligent creatures that dwelt underground and resembled large flying manta rays when active. At rest, they looked like a black cloak, hence their name.

Cloakers were known to inhabit the Underdark, either alone or in settlements like Cloakerhaven or Rringlor Noroth. Scholars believed that cloakers may have once built and inhabited the ruined Underdark city of Ikemmu. Populations of cloakers were known to exist in and below the Storm Horns and the Thunder Peaks, and had a secret, direct means of travelling between the two mountain ranges.

They were highly territorial, and tended to kill anything that entered their lair. The only exception to this was when they could think of a more amusing fate for the interlopers. Cloakers communicated through a subsonic moan, inaudible to most creatures. However, they were capable of increasing the intensity of these moans as a defense mechanism and causing foes to feel a mixture of fear and nausea.

Some cloakers were known to be capable of manipulating the shadows around them. Others expressed the ability to conjure up to three illusory duplicates of themselves that copied their movements.

Cloakers preferred not to travel long distances and were generally reclusive, however some were known to coerce small groups of humans, goblins and drow into doing their bidding, with derro and quaggoths being the most common such servants. At times, cloakers were even known to be worshiped by tribes as a sort of god."
#transformation 1 
#gcost 10055
#clearweapons
#cleararmor
#clearspec
#weapon 589 -- Tail Slap
#weapon 20 -- Bite
#hp 35
#darkpower 4
#str 16
#att 7
#def 7
#ap 13
#size 5
#prot 7
#mr 14
#prec 13
#mapmove 8
#mor 15
#darkvision 100
#stealthy 25
#glamour
#fear 5
#float
#maxage 300
#itemslots 1
#miscshape
#voidsanity 1 --monstrous humanoid
#end

-- 7162 -- Quaggoth Hunter
#newmonster 7162 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/quaggothhunter.tga"
#spr2 "ForgottenRealms/quaggothhunter2.tga"
#name "Quaggoth Hunter"
#nametype 140
#descr "Quaggoths, also known as deep bears, were a species of vaguely bear-like humanoid that inhabited the Underdark. Quaggoths feared no creature. Warlike and vicious, they roamed the Underdark looking for prey. They hated the drow as well as surface-dwelling elves and dwarves.

- Society -
Though they were dangerous hunters, quaggoths were just as often prey for other predators of the Underdark, particularly those like the drow or illithid with magic at their disposal. About half of all quaggoths lived in slavery. Quaggoths could be trained as servants and guards if captured young. Drow sometimes enslaved them as guards and spider handlers, while illithids used them as expendable soldiers. 

- History -
The origin of the quaggoths was unknown. Some believed they were once a surface-dwelling race driven underground, while others claimed they had been bred by drow magicians as a slave race before escaping to fill their own niche in the Underdark. Some sages claim that they were once a semi-civilized race that dominated much of the Underdark through conquest and ritual sacrifice, until the drow, duergar, and other races broke their power. They did, however, have an underground kingdom called Ursadunthar, deep beneath the Spine of the World, until it fell to duergar from Gracklstugh in the −1350 DR in the Deepbear Battles.

By the 14th century DR, a population of quaggoths, orcs, and half-breeds (called boogins) had arisen in the Underdark beneath the Trollmoors. They referred to themselves as the 'spider killers' in recognition of their constant struggle to resist drow incursions."
#gcost 10010
#rpcost 10
#clearweapons
#cleararmor
#clearspec
#drawsize -50
#weapon 33 -- Claws
#weapon 20 -- Bite
#hp 15
#darkpower 2
#str 10
#att 8
#def 8
#ap 13
#size 3
#prot 4
#mr 10
#prec 12
#mapmove 12
#mor 20
#darkvision 60
#stealthy 10
#berserk 3
#montag 13003
#voidsanity 1 --monstrous humanoid
#end

-- 7163 -- Quaggoth Jald
#newmonster 7163 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/quaggothjald.tga"
#spr2 "ForgottenRealms/quaggothjald2.tga"
#name "Quaggoth Jald Chieftain"
#nametype 140
#descr "Free quaggoths were nomadic hunters. They changed territories periodically. In each new territory, they claimed a central cave as a lair, leaving treasure with a few guards. The rest of the tribe hunted, returning periodically to rest and change guards. Quaggoth leaders were called jalds, and quaggoth shamans were called thonots and often made use of psionics.

Quaggoths, also known as deep bears, were a species of vaguely bear-like humanoid that inhabited the Underdark. Quaggoths feared no creature. Warlike and vicious, they roamed the Underdark looking for prey. They hated the drow as well as surface-dwelling elves and dwarves.

- History -
The origin of the quaggoths was unknown. Some believed they were once a surface-dwelling race driven underground, while others claimed they had been bred by drow magicians as a slave race before escaping to fill their own niche in the Underdark. Some sages claim that they were once a semi-civilized race that dominated much of the Underdark through conquest and ritual sacrifice, until the drow, duergar, and other races broke their power. They did, however, have an underground kingdom called Ursadunthar, deep beneath the Spine of the World, until it fell to duergar from Gracklstugh in the −1350 DR in the Deepbear Battles.

By the 14th century DR, a population of quaggoths, orcs, and half-breeds (called boogins) had arisen in the Underdark beneath the Trollmoors. They referred to themselves as the 'spider killers' in recognition of their constant struggle to resist drow incursions."
#gcost 10045
#clearweapons
#cleararmor
#clearspec
#drawsize -35
#weapon 17 -- Axe
#weapon 20 -- Bite
#hp 25
#darkpower 2
#str 11
#att 10
#def 10
#ap 15
#size 3
#prot 6
#mr 12
#prec 14
#mapmove 14
#mor 22
#darkvision 60
#stealthy 10
#berserk 3
#okleader
#voidsanity 1 --monstrous humanoid
#end

-- 7164 -- Quaggoth Thonot Shaman
#newmonster 7164 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/quaggothshaman.tga"
#spr2 "ForgottenRealms/quaggothshaman2.tga"
#name "Quaggoth Thonot Shaman"
#nametype 140
#descr "Quaggoth shamans were called thonots and often made use of psionics. The psionic thonots oversaw most quaggoth rituals and traditions. Some quaggoths were said to worship primal spirits, and sought out places of primal power. Others had been reported to worship aspects of Malar.

Quaggoths, also known as deep bears, were a species of vaguely bear-like humanoid that inhabited the Underdark. Quaggoths feared no creature. Warlike and vicious, they roamed the Underdark looking for prey. They hated the drow as well as surface-dwelling elves and dwarves.

- History -
The origin of the quaggoths was unknown. Some believed they were once a surface-dwelling race driven underground, while others claimed they had been bred by drow magicians as a slave race before escaping to fill their own niche in the Underdark. Some sages claim that they were once a semi-civilized race that dominated much of the Underdark through conquest and ritual sacrifice, until the drow, duergar, and other races broke their power. They did, however, have an underground kingdom called Ursadunthar, deep beneath the Spine of the World, until it fell to duergar from Gracklstugh in the −1350 DR in the Deepbear Battles.

By the 14th century DR, a population of quaggoths, orcs, and half-breeds (called boogins) had arisen in the Underdark beneath the Trollmoors. They referred to themselves as the 'spider killers' in recognition of their constant struggle to resist drow incursions."
#clearweapons
#cleararmor
#clearspec
#gcost 10000
#drawsize -35
#weapon 33 -- Claws
#weapon 20 -- Bite
#gcost 160
#hp 22
#darkpower 3
#str 13
#att 9
#def 9
#ap 13
#size 3
#prot 6
#mr 13
#prec 14
#mapmove 14
#mor 20
#darkvision 60
#stealthy 20
#magicskill 7 1
#magicskill 9 1
#custommagic 1920 100
#researchbonus -5
#autohealer 1
#holy
#voidsanity 1 --monstrous humanoid
#end


-- 7165 -- Umber Hulk
#newmonster 7165 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/umberhulk.tga"
#spr2 "ForgottenRealms/umberhulk2.tga"
#name "Umber Hulk"
#nametype 140
#descr "Umber hulks were four-eyed monstrosities who lived deep under the earth. Their massive claws tunneled through rock with ease and their thick armor was as strong as full plate. 

Abominable monsters with horrifying physical aptitude, umber hulks easily smashed through any opposition between them and their quarry. They would then tunnel away, collapsing their exits behind them and leaving the survivors dazed and confused.

Umber hulks were commonly viewed by other races as unthinking brutes. This was a misconception they were perfectly happy to propagate. Whilst not particularly intelligent, umber hulks were perfectly capable of rational thought and forward planning. Umber hulks normally had no need for complex plans, magic, numbers, or technology to accomplish their goals and so did not employ such things. If a situation warranted more than sheer force, they were intelligent enough to use their earth-shaping abilities to out-think an enemy.

Umber hulks were solitary, not due to a hatred of one another but simply because working together had no perceivable benefit, as they could handle most threats individually. They preferred to stay underground, as there was no use in going above ground, and they disliked the light."
#transformation 1 
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
#darkpower 4
#str 18
#att 12
#def 4
#ap 10
#size 5
#prot 18
#mr 10
#prec 6
#mapmove 10
#mor 10
#darkvision 100
#poorleader
#voidsanity 1 --aberration
#end

-- 7166 -- Hook Horror 
#newmonster 7166 
#copystats 3224 -- Cyclope Soldier
#spr1 "ForgottenRealms/hookhorror.tga"
#spr2 "ForgottenRealms/hookhorror2.tga"
#name "Hook Horror"
#nametype 140
#descr "A hook horror, also known as a vulture beak or hacker, was a large, bipedal subterranean monstrosity that looked like a cross between a vulture and a turtle. They had large bony hooks in place of hands. They were, in truth, invertebrate arthropods.

Hook horrors liked to live as families of around a dozen members. They remained subterranean all their lives.  They slept around half of the time, moving sluggishly when not under threat, meaning that they could survive on relatively little food for their size. They were an omnivorous species, and though they preferred meat, they would resort to fungi or lichens if they could not obtain it. It was rumored that they particularly enjoyed eating drow.

Only when they were desperately hungry would hook horrors turn to foods such as phycomids, shriekers, violet fungi, and zygoms to stay alive. Although such food was poisonous to most humanoids, hook horrors were basically immune and some believed these were part of their diet in order to mitigate their unfortunate susceptibility to parasites and disease."
#gcost 10030
#clearweapons
#cleararmor
#clearspec
#drawsize -10
#weapon 33 -- Claws
#weapon 20 -- Bite
#hp 70
#darkpower 4
#str 17
#att 8
#def 9
#ap 9
#size 6
#prot 8
#mr 11
#prec 12
#mapmove 10
#mor 13
#darkvision 100
#poisonres 10
#appetite -1
#deathdisease 2
#voidsanity 1 --aberration
#end








-- 7202 -- Wulfgar
#newmonster 7202  
#copystats 147 -- Barbarian Lord
#spr1 "ForgottenRealms/wulfgar.tga"
#spr2 "ForgottenRealms/wulfgar2.tga"
#name "Hero of Icewind Dale"
#descr "Wulfgar, son of Beorngar, was the barbarian hero of Icewind Dale, and one of the Companions of the Hall along with Drizzt Do'Urden and his companion, Guenhwyvar, Cattie-brie, Regis, and Bruenor Battlehammer. He worshiped Tempus, the god of battle.

Wulfgar was born in 1339 DR to the Tribe of the Elk in Icewind Dale, the coldest and northernmost city of Faerun. In his boyhood, he was the flag bearer for Heafstaag, King of the Elk Tribe. In a battle between the tribe and the Ten Towns, Bruenor Battlehammer, leading his dwarven contingent, knocked out Wulfgar with a blow to the head. After the battle, when the people of Ten Towns were slitting the throats of the surviving barbarians, Bruenor spared Wulfgar. Instead of death, he sentenced him to five years and a day of service to Bruenor. Wulfgar took to the forge and, in time, changed his opinion of Bruenor from slaver to father. Bruenor crafted Aegis-fang with Wulfgar in mind. When Wulfgar's sentence was almost up, Bruenor bade Drizzt Do'Urden the drow to teach Wulfgar how to fight. When the dark wizard, Akar Kessel, came to conquer the Ten Towns, Wulfgar defeated the white dragon Ingeloakastimizilian, known as Icingdeath, turned the tide of the conflict, and claimed leadership of the tribes. 

He would go on to many adventures as a key member of the Companions of the Hall, and aided Breunor in reclaiming his birthright.

Wulfgar wielded Aegis-Fang, a weapon he and Breunor crafted together. Made of mithril and adamantite, coated in diamond magically adhered to the weapon, and engraved with inscriptions and symbols of the dwarven gods Dumathoin, Moradin, and Clangeddin Silverbeard, Aegis-fang was a remarkable weapon. Specifically attuned to Wulfgar, it would magically return to his hands upon his telepathic command."
#clearspec
#drawsize 10
#unique
#fixedname "Wulfgar of Frozenfar"
#weapon 14
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#size 4
#hp 85
#att 16 
#def 14
#mr 13
#mor 24
#unsurr 6
#sailing 4 4
#okleader
#inspirational 2
#gcost 10050
#stealthy 40
#mountainsurvival
#coldres 5
#end

-- 7203 -- Guenhwyvar
#newmonster 7203
#copystats 859
#spr1 "ForgottenRealms/blackpanther.tga"
#spr2 "ForgottenRealms/blackpanther2.tga"
#name "Guenhwyvar"
#descr "Guenhwyvar was a black panther who resided on the Astral Plane. She was summoned to the Prime Material Plane by the use of an onyx figurine of wondrous power, which was in the possession of the drow ranger Drizzt Do'Urden. The name means Shadow in the high elven language, so named by the item's first owner, the Bladesinger Josidiah Starym of Myth Drannor in the year 253 DR. An error in the crafting led to a brief rift in which the panther was not enslaved to the item but rather became a permanent spiritual resident of the astral sea and the item summoned the spirit of Guenhwyvar instead of transforming into her, as intended. This meant that Guenhwyvar would live free in the Astral Sea, untouched by time, and her wounds received on the physical plane, though causing pain and weakness, would not lead to her death. 

At some point during his travels in the Underdark, Josidiah lost the onyx figurine and it eventually passed through many hands, eventually finding its way to Menzoberranzan and finally into the hands of Drizzt during his apprenticeship to the wizard Masoj Hun'ett. The two trained and worked together on patrols, building a bond of friendship. 

In 1328, Masoj ordered Guenhwyvar to kill his apprentice, but the panther's bond with the young drow allowed her to resist the order and she instead aided Drizzt to defeat Masoj and flee Menzoberranzan. 

'Forever would Guenhwyvar remember the renegade dark elf, whose heart was so strong and so good and whose loyalty was no less than the panther's own.' — R.A. Salvatore, Siege of Darkness"
#female
#magicbeing
#spiritsight
#mr 18
#mor 30
#hp 24
#voidsanity 1 -- Magical beast
#end

-- 7204 -- Catti-brie
#newmonster 7204
#copystats 51
#spr1 "ForgottenRealms/cattibrie.tga"
#spr2 "ForgottenRealms/cattibrie2.tga"
#name "The Icewind Huntress"
#descr "Catti-brie was a female human and a friend and eventual wife to Drizzt Do'Urden. She was a member of the Companions of the Hall and, later, a chosen of the goddess Mielikki.

Her mother died in childbirth and her father, who moved the family from their home in Mirabar to Ten Towns in Icewind Dale, was killed by goblins. Breunor Battlehammer found the toddler girl in the aftermath of the attack and decided to adopt her as his own. She was the first to befriend Drizzt when he arrived in Icewind Dale in the Year of the Bright Blade, 1347 DR. She warned Drizzt about a bounty hunter on his tail and was later kidnapped by him. Drizzt defeated the bounty hunter, rescuing the young girl, and these events were pivotal in persuading Breunor that the drow was not like his kin. 

She took part in all of the events around Icewind Dale, the Companion's adventures in Calimshan, their eventual retaking of Mithril Hall, Drizzt's return to Menzoberranzan, and many others. Trained as a fighter, like her adopted father, her leg was badly injured during an assault and clerics found the wound too difficult to fully heal. She explored training as a wizard as a means to keep up with the Companions, finding she had remarkable instincts for the arcane. 

A devout worshipper of Mielikki, goddess of rangers and wild places, she would go on to being reincarnated by the goddess following the fan-favorite events (sarcasm) of the Spellplague. Her personality changed drastically after her rebirth as an infant and upbringing in a far-away land. She reunited with her former friends roughly a hundred years after they first met."
#unique
#fixedname "Catti-brie"
#weapon 613 -- enchanted bow
#weapon 75 -- enchanted sword
#armor 12 -- Scale Mail Hauberk
#armor 20 -- Iron Cap
#size 3
#hp 50
#att 12 
#def 14
#prec 16
#mr 13
#mor 24
#unsurr 2
#sailing 3 3
#okleader
#inspirational 2
#gcost 10050
#xpshape 75
#magicskill 0 2
#magicboost 0 -2
#magicskill 1 2
#magicboost 1 -2
#magicskill 2 2
#magicboost 2 -2
#magicskill 3 2
#magicboost 3 -2
#magicskill 4 2
#magicboost 4 -2
#magicskill 6 2
#magicboost 6 -2
#magicskill 7 2
#magicboost 7 -2
#stealthy 60
#end


-- 7205 -- Catti-brie
#newmonster 7205
#copystats 51
#spr1 "ForgottenRealms/cattibrie.tga"
#spr2 "ForgottenRealms/cattibrie2.tga"
#name "Lady Mage of Icewind Dale"
#descr "Upon her promotion, Catti-brie gains skills in magic but loses as step in combat. She also gains the immortal trait, but her reform time is quite extended. Not a hundred years, but it might feel like it.

Catti-brie was a female human and a friend and eventual wife to Drizzt Do'Urden. She was a member of the Companions of the Hall and, later, a chosen of the goddess Mielikki.

Her mother died in childbirth and her father, who moved the family from their home in Mirabar to Ten Towns in Icewind Dale, was killed by goblins. Breunor Battlehammer found the toddler girl in the aftermath of the attack and decided to adopt her as his own. She was the first to befriend Drizzt when he arrived in Icewind Dale in the Year of the Bright Blade, 1347 DR. She warned Drizzt about a bounty hunter on his tail and was later kidnapped by him. Drizzt defeated the bounty hunter, rescuing the young girl, and these events were pivotal in persuading Breunor that the drow was not like his kin. 

She took part in all of the events around Icewind Dale, the Companion's adventures in Calimshan, their eventual retaking of Mithril Hall, Drizzt's return to Menzoberranzan, and many others. Trained as a fighter, like her adopted father, her leg was badly injured during an assault and clerics found the wound too difficult to fully heal. She explored training as a wizard as a means to keep up with the Companions, finding she had remarkable instincts for the arcane. 

A devout worshipper of Mielikki, goddess of rangers and wild places, she would go on to being reincarnated by the goddess following the fan-favorite events (sarcasm) of the Spellplague. Her personality changed drastically after her rebirth as an infant and upbringing in a far-away land. She reunited with her former friends roughly a hundred years after they first met."
#unique
#fixedname "Catti-brie"
#weapon 613 -- enchanted bow
#weapon 75 -- enchanted sword
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather Cap
#size 3
#hp 50
#att 11 
#def 14
#prec 18
#mr 15
#mor 24
#unsurr 2
#sailing 3 3
#okleader
#startingaff 67108864 -- never healing wound
#immortal
#reformtime 36
#inspirational 2
#gcost 10040
#magicboost 0 1
#magicboost 1 0
#magicboost 2 -1
#magicboost 3 -2
#magicboost 4 -1
#magicboost 6 1
#magicboost 7 -1
#combatcaster
#stealthy 60
#end


-- 7206 -- Regis
#newmonster 7206
#copystats 51
#spr1 "ForgottenRealms/regis.tga"
#spr2 "ForgottenRealms/regis2.tga"
#name "Rumblebelly Halfling"
#descr "Regis, jokingly called Rumblebelly by Bruenor Battlehammer, was the halfling member of the adventuring group known as the Companions of the Hall. Barely 3 feet tall, and with quite the belly on him. Stereotypically enjoying the comforts, as befits his people, he was subtle, crafty, and never cruel. 

He was born in Calimport and spent his childhood as a street urchin, eventually falling in the notorious criminal mastermind, Pasha Pook. His sticky fingers got him into trouble with the Pookster, and he had to flee the city as far as he could go. Regardless, Pasha Pook's gangsters followed him, even to the far icy ends of the known world - Icewind Dale. 

He became the council spokesperson for Lonelywood, one of the Ten Towns. He befriended Breunor Battlehammer and Drizzt Do'Urden, joining them reluctantly in their excapades, of course, including the quest to clear and restore Mithril Hall. He became chief advisor to Breunor and sometimes led the city in his friend's absence. He would go on to help lead the people of Luskan in revolt against their terrible despotic masters at the Host Tower of the Arcane. He joined Catti-brie in becoming one of Mielikki's chosen following the events of the Spellplague and enjoyed reincarnation as a half-genasi named Spider Parrafin, eventually reuniting with his hold friends nearly roughly 100 years after his death.

Rarely intent to enter battle on his own, Regis was a masterful spy and agent of chaos."
#unique
#fixedname "Regis"
#weapon 25 -- crossbow
#weapon 12 -- mace
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather Cap
#size 2
#hp 30
#att 10 
#def 14
#prec 17
#mr 18
#mor 24
#unsurr 2
#sailing 300 5
#goodleader
#inspirational 2
#gcost 10050
#immortal
#reformtime 36
#spy
#stealthy 80
#mountainsurvival
#coldres 5
#darkvision 60
#end

-- 7207 - Cryshal-Tirith
#newmonster 7207
#name "Cryshal-Tirith"
#spr1 "ForgottenRealms/crystaltower.tga"
#spr2 "ForgottenRealms/crystaltower2.tga"
#drawsize 30
#descr "Crenshinibon had the ability to create an enormous crystalline tower, known as Cryshal-Tirith (meaning 'crystal tower' in Elven) - an exact image of Crenshinibon itself, only now of mammoth proportions. The tower absorbed the sun's light, giving it more strength during the daytime. The Cryshal-Tirith was nearly impervious - it absorbed attacks against its mirrored walls and reflected them back on their source. The only vulnerable part of the tower was its heart, a pulsating crystal that became hidden away within. The tower's door was invisible and undetectable to any beings inherent to the present plane the tower rested upon.

The Shard's primary attack was on the ego, collecting slaves with promises of greatness and riches. It had little hold on paladins and goodly priests, on righteous kings and noble peasants, but one who desired more and was not above deception and destruction to further their ends would inevitably sink into Crenshinibon's grasp."
#hp 60
#size 7
#prot 12
#mr 20
#str 10
#att 5
#def 0
#prec 10
#enc 0
#mor 30
#ap 2
#mapmove 0
#noleader
#maxage 6000
#poisonres 40
#fireres 40
#coldres 40
#shockres 40
#acidres 40
#decayres 1
#invulnerable 25
#blind
#bonusspells 1
#immobile
#bluntres
#pierceres
#slashres
#magicbeing
#inanimate
#amphibian
#neednoteat
#noheal
#spiritsight
#miscshape
#itemslots 1 -- no items
#unteleportable
#stonebeing
#polyimmune
#heretic 2
#incunrest 50
#insanify 1
#nohof
#nowish
#incscale 0 
#weapon 274 -- enslave mind
#weapon 274 -- enslave mind
#weapon 274 -- enslave mind
#weapon 536 -- mind blast
#weapon 536 -- mind blast
-- #onebattlespell 1372 -- master enslave
#end


-- 7210 -- Ogre Behemoth 
#newmonster 7210
#copystats 2135
#name "Ogre Behemoth"
#spr1 "ForgottenRealms/ogre.tga"
#spr2 "ForgottenRealms/ogre2.tga"
#cleararmor
#descr "Ogres were lesser giant-kin. They appeared as giant humanoids with very muscular bodies beneath a grotesquely obese frame. 9 to 10 feet tall and weielding massive spiked clubs, they could be an intimidating presence on the battlefield.

Lazy by nature, brutish, notoriously quick-tempered, they often distrusted one another and squabbled over treasure and especially food. Much like hill giants, ogres were gluttonous creatures willing to eat almost anything. They enjoyed the taste of raw dwarf flesh, but would also eat halfling or elf flesh when they could get it. They would often use the skin and bones of their prey to fashion crude loincloths and necklaces.

Ogres were known to typically associate with goblinoids, orcs, and their fellow giant-kin trolls. In the social structure of the giants, the Ordning, ogres were considered the lowest-ranked of all giant-kin. Because of this, they were typically found to be willing servants of giants and quick to take up mercenary work in the hopes of easy plunder." 
#appetite 2
#gcost 10020
#prot 6
#pillagebonus 4
#incunrest 2
#gcost 10020
#rpcost 20
#weapon 397 -- kick
#weapon 165 -- great club
#armor 408 -- thick skull
#darkvision 50
#montag 13005
#voidsanity 1 --giant
#end

-- 7211 -- Phaerimm
#newmonster 7211
#copystats 2135
#spr1 "ForgottenRealms/phaerimm.tga"
#spr2 "ForgottenRealms/phaerimm2.tga"
#name "Phaerimm"
#descr "Phaerimms fed on magic and were malevolent and highly intelligent aberrations. They specialized in mind-controlling spells, which were so strong that they could control nearly any creature, including powerful ones such as beholders and mind flayers. A negative side-effect of phaerimm magic was that it drained moisture from the surrounding area. Extensive use of this magic led to the creation of the infamous Anauroch desert. Phaerimms had a degree of natural resistance to nearly all effects and spells. Additionally, they also had the natural ability to absorb or deflect any spell cast on them (which we can't model in Dominions 6 well, for now). 

Phaerimms dated back to the Days of Thunder. The wizards of the sarrukh empire battled the Phaerimm, and although the sarrukh succeeded in driving the phaerimms deep into the Underdark, the massive ecological change resulting from the war caused the sarrukh empire to collapse. The Phaerimm have been responsible for the destruction of several empires since, including Netheril and the dwarven Northkingdom, Delzoun. In 329, the Sharns finally defeated the Phaerimm, erecting the Sharn Wall beneath Anauroch, trapping the Phaerimm within the place now known as the Buried Realms.

1346 DR, a portal to Avernus was erected in the Burial Glen of Myth Drannor by a cabal of Alhoon - undead Mindflayer liches. They worked alongside banite priests of the Zhentarim and others with the intent to draw devils from the 9 hells to help deal with the Phaerimm menace within the ruins. This led, eventually, to the breaching of the Sharn Wall and the release of the Phaerimm to wreak havoc across the continent once more."
#nametype 140 -- demons
#size 6
#blind
#eyes 0
#spiritsight
#hp 35
#prot 15
#mr 30
#str 14
#att 13
#def 10
#prec 12
#mor 15
#ap 12
#mapmove 16
#flying
#poisonres 15
#combatcaster
#invulnerable 20
#polyimmune
#amphibian
-- #stealthy 10
#maxage 600
#magicpower 5
#popkill 1
#poorleader
#onebattlespell 1435 -- damage reversal
#magicskill 4 2
#magicskill 7 2
#magicskill 51 2
#magicskill 51 3
#magicskill 52 2
#magicskill 52 3
#miscshape
#drainimmune
#incscale 0
#decscale 2
#incscale 3
#incscale 5
#itemslots 851998 -- no head, 4 arms
#clearweapons
#cleararmor
#weapon 274 -- Enslave Mind
#weapon 33 -- Claws
#weapon 33 -- Claws
#weapon 592 -- Strong Poison Stinger
#weapon 20 -- bite
#thronekill 10
#defector 99
#nowish
#voidsanity 1 --aberration
#end


-- 7212 -- Tomb Tapper
#newmonster 7212
#spr1 "ForgottenRealms/tombtapper.tga"
#spr2 "ForgottenRealms/tombtapper2.tga"
#name "Tomb Tapper"
#descr "Thaalud, more commonly known as tomb tappers or the faceless, were intelligent constructs designed by the ancient Netherese empire to defend it against the depredations of the phaerimm. Their existence can be traced back to the very beginning of the Shadowed Age of Netheril's history, when a group of arcanists created them to seek out the source of the magical drain that was beginning to reach across Netheril.

Tomb tappers were 15 ft (4.6 m) tall, naked, sexless, hairless humanoids with hard, smooth blue-gray skin, claws that could dig through solid rock, and great toothed mouths in their bellies. Their featureless heads earned them the nickname, 'the faceless.'

A tomb tapper retained the memories of its ancestors, which meant that their behavior over many generations still adhered closely to their original 'programming' to collect magic items and slay non-human spellcasters. They further had an almost compulsive drive to amuse themselves by molding the rock around them into twisting shapes.

Tomb tappers received their name from their habit of burrowing into the depths to plunder tombs, temples, and caves in search of magic items, which they carried off. They usually tried to seize magic from living beings that they encountered as well, having little respect for the difference between a living or a dead owner of a magical object.

Tomb tappers were known to lend aid to dwarves and deep gnomes, but were known to be hostile toward drow, duergar, mind flayers, and umber hulks. Their primary enemy was the phaerimm, for whom they were specifically created to destroy."
#transformation 1 
#blind
#gcost 165
#rpcost 10000
#spiritsight
#poorleader
#hp 75
#size 5
#invulnerable 20
#prot 15
#mr 12
#str 20
#att 16
#def 10
#prec 12
#ap 18
#mapmove 20
#stonebeing
#inanimate
#dungeon
#magicskill 3 2
#researchbonus -10
#combatcaster
#weapon 1817 -- adamantine maul
#weapon 20 -- bite
#weapon 260 -- throwing axe
#end

-- 7244 -- Lesser Flameskull
#newmonster 7244 -- Flameskull
#copystats 527 -- Will o the Wisp
#spr1 "ForgottenRealms/flameskull.tga"
#spr2 "ForgottenRealms/flameskull2.tga"
#name "Lesser Flameskull"
#descr "Flameskulls were fiery undead guardians fashioned from the skulls of dead spellcasters. Stronger varieties were known as great flameskulls. They made ideal guardians.

If allowed by its creator, a flameskull could cast spells from their mouths. They could also vomit fire from their eyes and, if forced into melee, bite with this same fiery force. Flameskulls had all the same immunities as other undead, and were also unaffected by cold-, fire-, heat-, and electrical-based magic and attacks. They had high resistance to spells, could fly swiftly, were alert and vigilant, and were excellent at hiding.  

Though they could be struck by any kind of weapon, only blunt weapons damaged them effectively. Furthermore, flameskulls steadily regenerated all damage taken and could even reassemble themselves within just a few days after being completely shattered. Only dousing the broken fragments of their skulls with holy water or performing a dispelling ritual could ensure they remained silent. 

In the tunnels below the city of Myratma in Tethyr, the mummy sorceress Kalloch built an army of undead, including flameskulls, ghasts, ghouls, and others. In Waterdeep's Pharra's Alley, the Circle of Skulls were a regular appearance, flying in a circle and arguing with each other. Unpredictable, they aided some by giving information, but attacked those who irritated them. The Mad Mage Halaster created a number of flameskulls to guard his lair and surrounding caverns. And perhaps the most famous, the Skulls of Skullport - a collection of thirteen powerful flameskulls who dominated the city of Skullport, which was named for them."
#clearspec
#weapon 1828 -- Flaming Bite
#hp 16
#size 1
#prot 0
#mr 18
#mor 50
#str 1
#att 20
#def 20
#prec 10
#ap 22
#mapmove 22
#undead
#undregen 10
#woundfend 100
#spiritsight
#magicbeing
#neednoteat
#float
#amphibian
#itemslots 1
#slashres
#pierceres
#coldres 25
#fireres 25
#shockres 25
#domimmortal
#magicskill 0 2
#magicskill 4 1
-- #stealthy 15
#end

-- 7245 -- Greater Flameskull
#newmonster 7245 -- Flameskull
#copystats 527 -- Will o the Wisp
#spr1 "ForgottenRealms/greaterflameskull.tga"
#spr2 "ForgottenRealms/greaterflameskull2.tga"
#drawsize 25
#name "Greater Flameskull"
#descr "Greater Flame Skulls were capable casters and were known to keep apprentices.

Flameskulls were fiery undead guardians fashioned from the skulls of dead spellcasters. Stronger varieties were known as Greater Flameskulls. They made ideal guardians.

If allowed by its creator, a flameskull could cast spells from their mouths. They could also vomit fire from their eyes and, if forced into melee, bite with this same fiery force. Flameskulls had all the same immunities as other undead, and were also unaffected by cold-, fire-, heat-, and electrical-based magic and attacks. They had high resistance to spells, could fly swiftly, were alert and vigilant, and were excellent at hiding.  

Though they could be struck by any kind of weapon, only blunt weapons damaged them effectively. Furthermore, flameskulls steadily regenerated all damage taken and could even reassemble themselves within just a few days after being completely shattered. Only dousing the broken fragments of their skulls with holy water or performing a dispelling ritual could ensure they remained silent. 

In the tunnels below the city of Myratma in Tethyr, the mummy sorceress Kalloch built an army of undead, including flameskulls, ghasts, ghouls, and others. In Waterdeep's Pharra's Alley, the Circle of Skulls were a regular appearance, flying in a circle and arguing with each other. Unpredictable, they aided some by giving information, but attacked those who irritated them. The Mad Mage Halaster created a number of flameskulls to guard his lair and surrounding caverns. And perhaps the most famous, the Skulls of Skullport - a collection of thirteen powerful flameskulls who dominated the city of Skullport, which was named for them."
#clearspec
#weapon 1828 -- Flaming Bite
#hp 36
#size 1
#prot 0
#mr 18
#mor 30
#str 1
#att 20
#def 20
#prec 10
#ap 22
#mapmove 22
#undead
#undregen 10
#woundfend 100
#spiritsight
#magicbeing
#neednoteat
#float
#amphibian
#itemslots 1
#slashres
#pierceres
#coldres 25
#fireres 25
#shockres 25
#magicskill 0 3
#magicskill 4 2
#batstartsum3 7244
#domimmortal
#okundeadleader
#end


-- 7267 -- Chitine Warrior
#newmonster 7267 -- Chitine Warrior
#copystats 1119 -- Markata Scout
#clearspec
#spr1 "ForgottenRealms/chtine.tga"
#spr2 "ForgottenRealms/chtine2.tga"
#drawsize -20
#name "Chitine Warrior"
#descr "Chitines were humanoids that resembled spiders and were found in the Underdark. In the 13th century DR, chitines were created by the drow wizards of Ched Nasad as failed slave experiments. In the Year of the Creeping Fang, 1305 DR, the chitines rebelled from drow enslavement and founded Yathchol.

Chitines were about 4 feet (1.2 meters) tall and had four arms, each of which had an extra joint. Each of their hands and feet were embedded with claws, which allowed them to climb most surfaces. Their faces held faceted eyes and mandibles attached to their mouths. Chitines could spin webs from an opening in their stomach, and their skins secreted an oil which prevented them from sticking to their own webs.

When possible, chitines used their webs to create pitfall traps to catch enemies unawares. Their ambidexterity and hooks in their hands made them extremely difficult to disarm. They were, however, sensitive to sunlight and bright lights. Chitines would often wear web armor made from their own hardened web.

They worshipped Lolth despite their hatred of the drow. While devout worshippers, they were not known to practice arcane magic."
#transformation 1 
#undisciplined
#darkvision 100
#itemslots 17113118 -- 4 arms 1 misc etc
#weapon 9 -- dagger
#weapon 9 -- dagger
#weapon 360 -- sticks and stones
#weapon 29 -- claw
#weapon 29 -- claw
#darkpower 2 -- (str, att, def, ap)
#att 4
#def 5
#str 4
#ap 10
#mor 10
#poisonres 5
#gcost 10014
#montag 13003
#voidsanity 1 --monstrous humanoid
#end

-- 7268 -- Chitine Cleric
#newmonster 7268 -- Chitine Chieftain
#copystats 1119 -- Markata Scout
#clearspec
#spr1 "ForgottenRealms/chtinechieftain.tga"
#spr2 "ForgottenRealms/chtinechieftain2.tga"
#drawsize -20
#name "Chitine Choldrith Priest"
#descr "Chitines were adept at using their webbing as construction materials to build their homes. They usually lived in villages of 40–60 individuals inside a cavern filled with maze-like webs connecting domed houses located on the walls, ceilings, and floors. In the center of the cavern was always a temple to Lolth. The leaders of each village were priests known as choldriths.

Choldriths and their chitine communities were found throughout the upper and middle-Northdark, but the majority lived in several connected villages (at least seven in total) known cumulatively as Yathchol, located beneath the Far Forest. A few chitines also lived in the Spiderhaunt Wood in Shadowdale and in the area around Sshamath."
#undisciplined
#darkvision 100
#itemslots 17113118 -- 4 arms 1 misc etc
#weapon 7 -- quarterstaff
#weapon 29 -- claw
#weapon 29 -- claw
#weapon 360 -- sticks and stones
#darkpower 5 -- (str, att, def, ap)
#holy
#magicskill 9 1
#att 2
#def 3
#str 2
#ap 9
#okleader
#poisonres 15
#gcost 10020
#voidsanity 1 --monstrous humanoid
#end


-- 7273 -- Cockatrice
#newmonster 7273
#copystats 3536 -- armored serpent 
#clearspec
#name "Cockatrice"
#spr1 "ForgottenRealms/cockatrice.tga"
#spr2 "ForgottenRealms/cockatrice2.tga"
#drawsize -50
#descr "The cockatrice was an avian magical beast, most notorious for its petrification ability. They were hideous hybrid creatures resembling a chicken but with the wings of a bat and a lizard-like tail. They were not intelligent.

Cockatrices ferociously attacked any creature that appeared to threaten them or their lairs. Any creature that a cockatrice bit could be permanently turned into stone. Prior to the Time of Troubles, this petrifying aura extended even into the Astral and Ethereal planes, much like that of a basilisk."
#transformation 1 
#cleararmor
#clearweapons
#weapon 1824 -- Cockatrice Bite
#gcost 12
#hp 11
#size 2
#prot 0
#mor 12
#mr 9
#str 6
#att 11
#def 10
#ap 18
#mapmove 22
#float
#darkvision 60
#animal
#undisciplined
#voidsanity 1 -- Magical beast
#end



-- 7318 -- Fomorian Deepthane
#newmonster 7318
#copystats 1472
#clearspec
#spr1 "ForgottenRealms/fomoriandeepthane.tga"
#spr2 "ForgottenRealms/fomoriandeepthane2.tga"
#name "Fomorian Deepthane"
#descr "Fomorian society was based around viciousness, with the cruelest and strongest among them typically taking the role of leader. They were also highly patriarchal, typically treating their women and children no better than slaves. Acts of violence were common among them.

In the Feydark, fomorian rulers were typically known to enforce their rule through fear and oppression. They were notorious for being incredibly paranoid, fearful of insurrection, and having extensive spy networks that they relied on to oversee their domains. This paranoia wasn't unwarranted through, for fomorians often plotted against one another and schemed to usurp the power of those who ruled them."
#clearweapons
#cleararmor
#weapon 165 -- Great Club
#hp 35
#size 5
#prot 12
#str 14
#mor 15
#att 11
#def 10 
#mapmove 20
#darkvision 60
#mountainsurvival
#supplybonus -5
#pillagebonus 5
#stealthy 35
#berserk 3
#okleader
#voidsanity 1 --giant
#end

-- sacred armored black unicorn
#newmonster 7319 -- sacred armored black unicorn
#copystats 3527 -- sacred armored black unicorn
#copyspr 3527
#drawsize -10
#gcost 80
#glamour
#diseaseres 20
#poisonres 20
#mountainsurvival
#wastesurvival
#forestsurvival
#swimming
#holy
#stealthy 25
#end

-- sacred stealthy white horse 
#newmonster 7320 -- sacred stealthy white horse
#copystats 3583 -- Holy Destrier
#copyspr 3583 -- Holy Destrier
#drawsize -10
#mapmove 20
#stealthy 20
#holy
#voidsanity 1 -- Magical beast
#end







-- 7453 -- Alias
#newmonster 7453
#copystats 1783
#spr1 "ForgottenRealms/alias.tga"
#spr2 "ForgottenRealms/alias2.tga"
#name "Servant of the Azure Bonds"
#fixedname "Alias"
#descr "Alias was a human construct, the 'daughter' of the once-disgraced Harper bard, Finder Wyvernspur. She was given true life in 1357 DR by an alliance of powerful evil beings who intended for her to be their perfect assassin. Instead, she became a hero and a sellsword.

The most distinct feature of Alias was the legacy of her magical creation. That feature was the magical tattoo that covered her right arm, wrist to elbow. The elaborate tattoo shimmered and glowed, and upon closer examination was a collection of tiny glyphs. The flowing design of the tattoo, the azure bonds, contained the symbols of her creators, including one of Moander, the god of rot, corruption, and decay. 

Born into an adult body, her mind was seeded with false memories and programming, including an aversion to clerics and any seeking of assistance from deities. To her, they were all fools and not to be trusted. She was also given great gifts, especially her memory for absorbing lore and her instincts in combat. She knew thousands of songs, including the Soul Songs of the saurials, which she would later use to learn of Moander's imminent resurrection. But it was her unaging body that made her coveted by powerful evil beings seeking an ageless form, especially Tyranthraxus, the Possessing Spirit. 

With the help of her friends and the aid of Elminster, she became a great hero of the Realms, joined the Harpers, and grew into one of the most knowledgeable sages in all of Faerun."
#clearweapons
#cleararmor
#weapon 8 -- Broadsword
#armor 2 -- Shield
#armor 7 -- Scale Mail Cuirass
#armor 20 -- Iron Cap
#female
#startage 20
#maxage 5000
#hp 45
#prot 0 
#mr 15
#mor 15
#poorleader
#str 12
#att 14
#def 14
#prec 14
#ap 14
#mapmove 20
#magicskill 4 1
-- #stealthy 25
#patrolbonus 10
#inspiringres 1
#sailing 3 3
#nobadevents 10
#end

-- 7472 -- Shambling Mound
#newmonster 7472
#spr1 "ForgottenRealms/shamblingmound.tga"
#spr2 "ForgottenRealms/shamblingmound.tga"
#name "Shambling Mound"
#descr "A shambling mound was a large, animated plant with predatory tendencies. Entirely solitary, they were most often found in temeperate marshlands and deep forests. Favored haunts included the Mere of Dead Men and the Stump Bog in the northwest of Faerûn, the High Forest and Vast Swamp in the interior, and Rethild, the Thornwood, Chondalwood, and Samarach in the southern reaches. Occassionally, their hunting would take them into the sewers of major cities, as happened in Waterdeep from time to time. Swamp dwelling races and those who kept dungeons as their lairs would sometimes made use of Shambling Mounds as both guardians and waste collectors by feeding them animal carcasses. 

They were surprisingly intelligent despite having no brain structures or any similar organs. And while they could not speak, Shambling Mounds were capable of understanding spoken language if the spent enough time with creatures who attempted to teach them. While trainable, they were unreliable at best when given orders. "
#transformation 1 
#gcost 10030
#rcost 10
#rpcost 10000
#weapon 93 -- Fist
#weapon 93 -- Fist
#startage 20
#maxage 50
#hp 40
#size 5
#prot 18
#mr 12
#mor 18
#str 16
#att 15
#def 10
#prec 10
#enc 2
#ap 12
#mapmove 14
#darkvision 60
#poorleader
#patrolbonus 1
#forestsurvival
#swampsurvival
#shockres 75
#fireres 10
-- #stealthy 10
#undisciplined
#appetite 2
#voidsanity 1 --plant
#end

-- 7486 -- Empty Placeholder

#selectmonster 981 
#name "Voadkyn Wood Giant"
#voidsanity 1 --plant
#end

#selectmonster 932
#name "Vegepygmy"
#voidsanity 1 --plant
#end

#selectmonster 330
#name "Tendriculos"
#voidsanity 1 --plant
#end

#selectmonster 3066
#name "Treant"
#descr "Treants were a wide variety of awakened trees. In their adolescence, they were often energetic, rebellious, and reckless. As they aged, however, treants preferred to while away their days in quiet contemplation, rooted in place as though they were a normal tree. Because of this, it was difficult for outsiders of the forest depths to know when they stepped into a grove protected by a treant. 

According to the Encyclopaedia Deifica, the existence of treants in Faerun predated the arrival of elves. They typically had face-like features on their bark, a division between their trunk that formed legs, and long branches that served as arms. They could sense subtle changes in the earth, sensing far away events as they occured. Friends to those who helped protect the forest, they were brutal adversaries to those who sought to cut down or burn the wooded lands under their care. 

Among the most famous of the Treants was Turlang, guardian of a grove named after himself in the northwester region of the High Forest. When Hellgate Keep was annihilated in 1369 DR, Turlang organized a massive effort to permanently seal the crater and prevent any surviving demons from escaping into the forest.

All treants were known to enjoy mutually beneficial relationships with forest animals, even those that might be seen as dangerous monsters to outsiders."
#voidsanity 1 --plant
#end

-- 7694 -- Faerûnian Lion
#newmonster 7694
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/lionnatural.tga"
#spr2 "ForgottenRealms/lionnatural2.tga"
#name "Faerûnian Lion"
#descr "The lions of Faerûn were more intelligent than their typical, wild cousins, likely owing to their ancestral connections to the wemics of the Shaar. As such, these great cats were capable of being trained and made excellent bodyguards. They were especially prized in the Lands of the Lion, also known as Arnaden, on the shores of the Lake of Steam."
#gcost 10010
#rcost 1
#hp 20
#size 4
#prot 6
#mor 14
#mr 5
#str 15
#att 13
#def 10
#prec 5
#ap 20
#mapmove 20
#startage 5
#maxage 20
#weapon 322 -- bite
#weapon 236 -- claw
#animal
#darkvision 50
#itemslots 786432 -- 2 misc
#bodyguard 2
#end

-- 7715 -- Remorhaz
#newmonster 7715
#spr1 "ForgottenRealms/remorhaz.tga"
#spr2 "ForgottenRealms/remorhaz2.tga"
#name "Remorhaz"
#descr "A remorhaz, also known as a polar worm or ice worm, was a monstrous beast that thrived in cold environments, particularly arctic regions. They could grow up to 40 ft (12 m) in length, with dozens of legs, horns across its entire body, and sword-like mandibles. Their chitinous plates made excellent armor and were highly valued by smiths and their eggs fetched his prices among alchemists throughout the Realms. Remorhaz were additionally imbued with an inner fire that could melt all but the strongest of metals and they used this heat to take advantage of the vulnerability to hot many creatures in their native environment. 

Ambush predators by nature, they were particularly adept at hiding beneath the snow or ice until the moment before their strike. 

Frost Giants were known to tame Remorhaz in the Spine of the World, using them as guardians, however, they were utterly wild creatures and just as likely to turn on their masters. Ilmatari monks trained at the Monastery of the Yellow Rose were given a right of passage that required them to ride a wild Remorhaz."
#hp 46
#size 6
#prot 19
#mr 12
#mor 10
#str 17
#att 13
#def 11
#prec 8
#ap 12
#mapmove 20
#startage 10
#maxage 40
#darkvision 60
#heat 2
#coldres 10
#fireres 10
#weapon 20 -- bite
#trampswallow
#digest 2
#animal
#deathfire 1
#undisciplined
#mountainsurvival
#voidsanity 1 -- Magical beast
#end

-- 8031 -- Eyes of Ao
#newmonster 8031
#copyspr 2089
#name "Eyes of Ao"
#descr "And a-weeeeeeeeee!"
#gcost 0
#hp 50
#size 1
#prot 10
#mr 20
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 10
#mapmove 14
#enc 1
#maxage 1000
#noleader
#amphibian
#stealthy 900
#spy
#invisible
#holy
#inanimate
#diseaseres 100
#nowish
#nohof
#spiritsight
#end
