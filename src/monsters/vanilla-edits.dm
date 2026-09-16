
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
----------------------------------- Selected/Edited Monsters---------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------

#selectmonster 1166
#name "Vanilla Tomb Guard"
#end

-- 429 -- Black Hand Assassin
#selectmonster 429
#clearspec
#copyspr 629 -- stalker
#name "Black Hand Assassin"
#descr "Black Hand Assassins could be found anywhere Bane was worshipped. Thay and the Moonsea were regions of particular concentrations of Banites, but the assassins of the Black Hand could be found anywhere gold flowed freely and scruples were found wanting."
#nametype 266
#hp 16
#stealthy 20
#ambidextrous 2
#unsurr 6
#patience 1
#assassin
#scalewalls
#holy
#darkvision 60
#end

-- x 346 -- Crystal Sorceress
#selectmonster 346 -- Crystal Sorceress
#name "Priestess of Akadi"
#descr "Blaskaltar was a settlement in the Shaar, ruined for long ages by the mid–14th century DR. It was home to the First Shrine of the Queen of Air, the first known shrine dedicated to the goddess Akadi. The structure itself had long been erased by time, the elements, and neglect, leaving only a mound by 1370.

Nevertheless, every Midsummer, the faithful of Akadi from all around Faerûn, after traveling for a ritualized ten days, gathered there for their only calendar festival. Together, they chanted the names of all those who'd died in the last year and gave thanks to the heroes of the faith. 

While most returned to their scattered homes across the realms at the conclusion of the celebration, quite a few chose to remain in the Goldmane Expanse and assist the faithful of the local gods and attempt to win converts to Akadi."
#gcost 110
#magicskill 9 1
#holy
#researchbonus -3
-- #stealthy 5
#heretic 1
#noreqtemple
#end

-- 273 -- Strongheart Crossbow
#selectmonster 273 -- hoburg crossbow 
#name "Strongheart Crossbow"
#descr "The invention of the crossbow made damn near every child as deadly as a trained bowman. The halfling militia takes full advantage, and their small size means they can hide behind almost anything."
#clearspec
#darkvision 60
#hp 6
#rcost 7
#end

-- x 564 -- Scrag -- Sea Troll 
#selectmonster 564 -- Sea Troll 
#spr1 "ForgottenRealms/scrag.tga"
#spr2 "ForgottenRealms/scrag2.tga"
#name "Scrag"
#descr "A scrag is a marine troll, a gilled form of the common troll. Tougher than forest trolls, they make very powerful raiders. 

Often found near the mouths of major rivers, Scrags need considerable room to hunt. Scrags did not use tools or weapons, living simple, barbaric lives. When attacking, they would swing their claws with abandon at anything that moved, biting anything that got close enough. If attacking the seagoing vessels of the land-bound races, they would claw into the hull and climb over each other to get onboard and wipe out the crew.

Like their land-bound cousins, they could only be truly harmed by acid and fire—two substances that are much harder to find underwater. Locathah, however, had found that starcoral, a coral that grows ten times as fast as other corals, was nourished by saltwater scrag flesh, and weapons made from it could be used to disrupt a scrag's regeneration. They would then dismember it and stuff the wounds with small pieces of starcoral.

Saltwater scrags found light, even that of merely a full moon, uncomfortable. They would therefore rarely approach the surface of the sea unless it was at night."
#rpcost 28
#pillagebonus 5
#mapmove 20
#stealthy 10
#darkpower 2
#darkvision 60
#clearweapons
#weapon 29
#weapon 29
#undisciplined
#montag 13016 -- Greater Aquatic Slavetype
#voidsanity 1 --giant
#end

-- x 2749 -- Troglodyte Druhyidd
#selectmonster 2749 -- Troglodyte Druhyidd
#name "Troglodyte Druhyidd"
#drawsize -25
#descr "Few among the troglodytes possess magical talents, but their close connection to water, nature, and death mixed with their propensity to mate with nearly anything has led to magic in the veins of some. Their shamans possessed greusome but effective healing magic."
#clearmagic
#gcost 10005
#magicskill 2 1
#magicskill 6 1
#custommagic 8704 100
#researchbonus -8
#size 4
#startage 20
#maxage 65
#autohealer 1
#autodishealer 1
#noslowrec
#holy
#end

-- 2891 -- trog warchief
#selectmonster 2891 -- Lakam HaBatab
#name "Troglodyte Warchief"
#descr "Troglodytes are foul-smelling, semi-aquatic monstrous humanoids. Living in underground and often water-logged caverns filled with their filth and offal, they are extremely difficult to eradicate from the land once they have settled in. Their birthrate coupled with their natural propensity for rutting makes for a ready of supply of recruits, especially if you don't mind the chaos they bring to your lands. Their mating rituals involve wrestling for dominance, a skill troglodytes are especially reknowned for. "
#drawsize 20
#supplybonus -3
#pillagebonus 2
#mapmove 24
#end

#selectmonster 430 -- Black Harpy
#name "Redfanged Harpy"
#spr1 "ForgottenRealms/harpy1.tga"
#spr2 "ForgottenRealms/harpy2.tga"
#descr "Harpies were notoriously malevolent and sadistic, taking enormous joy in hurting, torturing and killing their victims, and were always seeking more. They were fond of entrancing travelers with their songs and luring them to shockingly cruel dooms. When they were done playing with their captives, they slew them and finally devoured them.

They were not particularly intelligent creatures, and were prone to cowardice in the face of superior power.

The most notorious harpies lived within the Kingdom of Nix, where they were instrumental in Redfang the Reaper's reign of terror over Vanesci Hamlet in the 7th century DR. Swooping down from high in the skies they would kidnap villagers in nets, carrying them away and eventually dropping them into the cauldrons of Nix. The demise of their hapless victims produced a burst of mana that powered the kingdom's bloodforges."
#supplybonus -3
#seduce 10
#humanoid
#itemslots 860678
#hp 14
#mor 9
#prot 5
#att 12
#def 12
#ap 12
#douse 1
#okmagicleader
#darkvision 60
#voidsanity 1 --Magical beast/aberration
#end

#selectmonster 234 --Minotaur
#voidsanity 1 --monstrous humanoid
#end

#selectmonster 239 -- Stirge
#name "Stirge"
#spr1 "ForgottenRealms/stirge1.tga"
#spr2 "ForgottenRealms/stirge2.tga"
#descr "This horrid monster looks like a cross between a large bat and an oversized mosquito. Its legs end in sharp pincers, and its long, needle-like proboscis slashes the air as it seeks to feed on the blood of living creatures. Their bites contain a weak poison that makes closing the wound quite difficult."
#drawsize -50
#clearweapons
#weapon 1825 -- Stirge Bite
#str 3
#size 2
#voidsanity 1 --Magical beast/aberration
#end

#selectmonster 1301 -- Frost Giant Elder
#name "Frost Giant Elder"
#spr1 "ForgottenRealms/frostgiantcom1.tga"
#spr2 "ForgottenRealms/frostgiantcom2.tga"
#descr "Among the tallest of true giants, frost giants could tower higher than 21 feet tall. Men often grew beards, which would become matted with frost and icicles.

The frost giants had a reputation among other races for being crude and of low intelligence, but they were very cunning fighters. They greatly respected brute strength and battle prowess. For frost giants an individual's place in the ordning was determined by evidence of physical might, often taking the form of a combination of the individual's ability to wrestle and boast. Though it could also take the form of musculature, scars from battles of renown, or trophies fashioned from the bodies of their enemies. It was not uncommon for them to try proving their strength and improving their status by challenging a white dragon. Because of this violent way of life, most frost giants died in battle rather than passing away peacefully.

Whenever frost giants of different clans met and their status was unclear, they would wrestle for dominance. At times this could resemble a festival, with giants cheering on their clan's champions and making bold boasts or challenges, but at other times it could take the form of a chaotic free-for-all."
#clearweapons
#cleararmor
#armor 192 -- magic furs
#armor 119 -- reinf leather cap
#weapon 18 -- battleaxe
#weapon 27 -- boulder
#weapon 1822 -- Giant Stomp
#hp 70
#magicskill 2 2
#custommagic 4864 100 --d6x
#shockres 0
#coldres 25
#fireres -5
#incunrest 7
#supplybonus -5
#berserk 3
#mountainsurvival
#snow
#darkvision 50
#voidsanity 1 --giant
#end

#selectmonster 2219
#name "Forest Troll"
#spr1 "ForgottenRealms/troll1.tga"
#spr2 "ForgottenRealms/troll2.tga"
#montag 13003
#montag 13005
#clearweapons
#weapon 29
#weapon 29
#darkvision 60
#supplybonus -5
#acidres -10
#fireres -10
#voidsanity 1 --giant
#end

#selectmonster 2220
#name "Troll Shaman"
#spr1 "ForgottenRealms/trollshaman1.tga"
#spr2 "ForgottenRealms/trollshaman2.tga"
#descr "Forest Trolls could reach heights of 11 feet tall. Their thin and wiry frame held deceptive strength and fortitude, and, like all trolls, possessed the remarkable ability to regenerate wounds and even lost limbs. 

Trolls had little in the way of society. They traveled in non-migratory clans of 3-12 and, upon discovery of an area rich with prey, would establish a lair, most often within a cave. They were often located near smaller human settlements, including established roads as those who traveled off the path served as a great source of food. Once established within a region the band of trolls would hunt and devour as extensively as possible until all resources had been exhausted.

Any culture they possessed was passed down orally, usually kept within a single clan. Communication was often simple assertions for dominance or a mating female presenting a kill, along with a shared meal, to a prospective male."
#drawsize -10
#researchbonus -8
#holy
#clearweapons
#weapon 18
#darkvision 50
#supplybonus -5
#acidres -10
#fireres -10
#voidsanity 1 --giant
#end

#selectmonster 2986
#name "Untheric Wizard"
#descr "Masters of the four elements, the Northern Wizards are among the most accomplished wizards in the Old Empires and will make excellent allies once order is restored to Messemprar.

The Northern Wizards were a powerful group of spellcasters based out northern Unther. Their city was once the largest in Unther and was a regular stop on a trade route between Sultim, Bezantur, and Mourktar. But when ships began avoiding the west coast of the Alamber entirely, the city turned to chaos. The royal palace came under siege by an angry mob for several weeks, as a tax revolt escalated into food riots and then a full-scale revolt. Many city guardsmen were killed. The Northern Wizards exterted their control and claimed the city gates, resulting in swift and terrible retribution from Gilgeam, his assassins, and his armies." 
#clearspec
#clearmagic
#nametype 151
#magicskill 51 2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#sailing 3 3
#hp 15
#end

#selectmonster 2987
#name "Sorcerer of the Enclave"
#descr "Masters of sorcery, the Enclave was a small but powerful circle of mages in southern Unther. Their hidden sanctuaries lay on the west side of the Greenfields. They have no known loyalties to any of the factions in Unther, though they have angered the king by refusing his summons on several occasions and never pay their taxes. It is said to be one of the most knowledgeable cabals of mages in the entire Realms, but none have entered their chambers or knows their true power." 
#clearspec
#clearmagic
#nametype 151
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#magicskill 5 2
#magicskill 8 2
#custommagic 1920 100 --d6x
#sailing 3 3
#hp 15
#startage 60
#maxage 65
#end

-- 291 -- Captain
#selectmonster 291 -- Captain
#spr1 "ForgottenRealms/innerseacaptain.tga"
#spr2 "ForgottenRealms/innerseacaptain2.tga"
#name "Inner Sea Captain"
#descr "The Sea of Fallen Stars, also known as the Inner Sea, was the largest inland body of water in Faerûn. From the Dragonmere Bay of Cormyr and Sembia in the west to the Alamber Sea of the Old Empires in the east, it formed a thoroughfare of trade and cultral exchange that laid the foundation for the rampant diversity of the Forgotten Realms. Through an interconnecting series of deepwater bays, navigable rivers, heavily-patrolled canals, dangerous portages, and deadly underground rivers, it allowed naval traffic from Zhentarim's Moonsea in the north all the way through to the southern Lake of Steam to form an unbroken route to the Shining Sea and onward. 

The sea was the crucial trade way for the many people's of Faerûn. The coastal nations that held the shores did so at great peril. Pirates, Sahuagin, Locathah, Krakens, and the sleepless dead were only a small handful of the many dangers the lurked in the mist. The captains who plied these waters prayed day and night to the gods of the sea to keep them safe on their journeys."
#clearweapons
#cleararmor
#armor 6 -- ring mail cuirass 
#weapon 10 -- falchion   
#goodleader
#hp 24
#stealthy 15
#montag 13001
#sailing 999 6
#patrolbonus 2
#pillagebonus 2
#mor 14
#att 12
#def 12
#end

#selectmonster 870 -- Sea Captain
#name "Sea Captain"
#descr "The major island chains of the Moonshaes, the Nelanther Isles, and the jutting Tethyr Peninsula formed a rough boundary for the Sea of Swords. The men and women who plied these waters were a tough breed, just as likely to engage in piracy as honest work. They were excellent leaders and fine sailors."
#goodleader
#cleararmor
#hp 18
#stealthy 5
#sailing 999 6
#farsail 1
#armor 11
#armor 20
#patrolbonus 2
#end

-- 1918 -- Salty Sea Dog
#selectmonster 1918 -- Salty Sea Dog
#name "Salty Sea Dog"
#descr "Sailors on both the open, western seas and on the inner Sea of Fallen Stars were accustomed to danger. Many took up the sword for a better wage and a bit of adventure. Some were even known to traffic in piracy."
#clearspec
#gcost 10010
#mor 12
#stealthy 5
#pillagebonus 2
#mapmove 20
#patrolbonus 2
#montag 13003
#end


-- x 2989 -- Nar Hunter
#selectmonster 2989
#name "Nar Hunter"
#descr "Following the fall of Old Narfell, the Nar people remained among the plains of the Cold Lands, forming tribes of nomadic horse-riders that spread across from the Rawlinswood to the southern stretches of the Great Glacier. They gathered in temporary tent settlements known as waymeets. They followed the migration patterns of deer and oxen and gathered frequently to raid nearby lands."
#pillagebonus 1
#snow
#coldres 3
#end

-- x 2990 -- Nar Warrior
#selectmonster 2990
#name "Nar Warrior"
#descr "Following the fall of Old Narfell, the Nar people remained among the plains of the Cold Lands, forming tribes of nomadic horse-riders that spread across from the Rawlinswood to the southern stretches of the Great Glacier. They gathered in temporary tent settlements known as waymeets. They followed the migration patterns of deer and oxen and gathered frequently to raid nearby lands."
#pillagebonus 1
#snow
#coldres 3
#end

-- x 2991 -- Nar Axeman
#selectmonster 2991
#name "Nar Axeman"
#descr "Following the fall of Old Narfell, the Nar people remained among the plains of the Cold Lands, forming tribes of nomadic horse-riders that spread across from the Rawlinswood to the southern stretches of the Great Glacier. They gathered in temporary tent settlements known as waymeets. They followed the migration patterns of deer and oxen and gathered frequently to raid nearby lands."
#pillagebonus 1
#snow
#coldres 3
#montag 13003
#end

-- 137 -- Nar Cavalry 
#selectmonster 137
#name "Nar Horseman"
#descr "Following the fall of Old Narfell, the Nar people remained among the plains of the Cold Lands, forming tribes of nomadic horse-riders that spread across from the Rawlinswood to the southern stretches of the Great Glacier. They gathered in temporary tent settlements known as waymeets. They followed the migration patterns of deer and oxen and gathered frequently to raid nearby lands."
#pillagebonus 1
#stealthy 5
#clearspec
#wastesurvival
#snow
#coldres 3
#mountmnr 3574 --Armored Steppe Horse
#end

-- 136 -- Nar Horselord
#selectmonster 136
#name "Nar Horselord"
#descr "Following the fall of Old Narfell, the Nar people remained among the plains of the Cold Lands, forming tribes of nomadic horse-riders that spread across from the Rawlinswood to the southern stretches of the Great Glacier. They gathered in temporary tent settlements known as waymeets. They followed the migration patterns of deer and oxen and gathered frequently to raid nearby lands."
#pillagebonus 2
#stealthy 5
#goodleader
#wastesurvival
#snow
#coldres 3
#end

-- x 440 -- Paladin
#selectmonster 440
#name "Paladin of the Golden Lion"
#descr "The Order of the Golden Lion was established shortly after Torm's rebirth at the end of the Time of Troubles in the Year of Shadows, 1358 DR. They were to be holy warriors of the faith, and in particular undertake the Penance of Duty, including fervently devoting themselves to the goals of the Triad, which included the gods Tyr, Torm, and Ilmater. This had been set by Torm to repay the persecution of other religions by his temple in Tantras during this time and in the years preceding, to atone for their failure to guard against strife, and to relieve the destruction wrought to magic."
#hp 22
#end

-- x 957 -- Lord of the Desert Sun
#selectmonster 957
#name "Lord Firemane"
#fixedname "Nobanion"
#descr "Nobanion was a primal spirit sometimes worshiped as a deity of royalty, lions, and other felines, as well as good beasts. The Lion King was considered to have originally been an interloper deity on Toril, but since his arrival he has firmly established himself within the Faerûnian pantheon. Worship of the King of Beasts was especially strong in Gulthmere Forest and among the wemics of the Shining Plains."
#hp 165
#size 7
#prot 9
#mr 20
#att 20
#def 20
#prec 16
#spiritsight
#autohealer 2
#autodishealer 2
#supplybonus 20
#end

-- x 1352 -- entrance guard
#selectmonster 1352 -- entrance guard
#name "Lapalguard"
#descr "The largest cities of The Shining Plains were in the western cities of the Lapal Coast. Organized into a trade league of free cities, their influence spread across much of the south via their trade connections and wealthy ports. These cities drew lavish merchant-lords of all race and ken. The tough and well-equipped soldiers who guarded the gates of these walled cities were some of the best armored forces in the Realms, even if not the best-trained.

They provide a useful siege defense bonus for those who can afford them."
#end

#selectmonster 1070 -- Philosopher
#name "Cimbari Sage"
#descr "The Akademeia of Cimbar produced not only learned priests but also the erudite Cimbari Sages."
#nobadevents 10
#magicskill 4 1
#end


-- x -- 63 -- Ffolkspear
#selectmonster 61
#name "Ffolkspear"
#descr "The Ffolk were a race of humans that inhabited the Moonshae Isles alongside the Northlanders. The Ffolk inhabited the southern parts of the Moonshaes, including Flamsterd, Moray, Snowdown, and Sunset, and the southern parts of Alaron and Gwynneth. Their society was mainly agricultural and was ruled by a High King or Queen who resided in Caer Callidyrr, the capital of the Ffolk.

The Ffolk had a deep reverence for nature and the land around them, always respecting the divine power in a misty, forest, a rushing river or even a hidden pool."
#formationfighter 2
#end

-- x -- 63 -- Callidyrr Tower Guard
#selectmonster 63
#name "Callidyrr Tower Guard"
#descr "The Ffolk were a race of humans that inhabited the Moonshae Isles alongside the Northlanders. The Ffolk inhabited the southern parts of the Moonshaes, including Flamsterd, Moray, Snowdown, and Sunset, and the southern parts of Alaron and Gwynneth. Their society was mainly agricultural and was ruled by a High King or Queen who resided in Caer Callidyrr, the capital of the Ffolk.

The Ffolk had a deep reverence for nature and the land around them, always respecting the divine power in a misty, forest, a rushing river or even a hidden pool."
#bodyguard 1
#att 13
#def 13
#mor 13
#end

--x 184 -- Darkwell Bloodrider
#selectmonster 184
#name "Darkwell Bloodrider"
#descr "The Bloodriders were a unit of several dozen undead cavalry in the service of Kazgoroth the Beast. 

Once human Northmen, they were corrupted by submergence in a tained Moonwell. They emerged as undead, unholy warriors of tremendous power. Some believed they were able to absorb the powers of those they killed. 

To gain access to Darkwell Bloodriders, you must send your blood priests into a Darkwell Magic site."
#hp 10
#fear 5
#holy
#end

#selectmonster 1831 --Hydra
#descr "A hydra was a reptilian magical beast that had anywhere from five to twelve heads. Very rarely they could even have up to fifty heads.
Hydras were not very intelligent, but they were deadly due to their regenerative capabilities.

Hydras were typically found in the marshes of regions with a temperate climate. Many hydras were known to inhabit the Forest of Wyrms. They also were quite common in the jungles of Chult."
#voidsanity 1 -- Magical beast
#end

#selectmonster 2185
#amphibian
#end

#selectmonster 2186
#amphibian
#end

-- asp
#selectmonster 3657
#name "Serpent of the Deeps"
#descr "These vipers of the deep Mhair jungles are reknowned for their venom. They are often used as agents of chaos on the battlefield by the Yuan-ti, who breed them en masse and unleash them on their unprepared enemies.

These serpents are only capable of being bred in the inhospital underdark and not all serpents born in the deep are compliant enough to be used in this way - only 10 such creatures can be recruited in any given province per turn. The remainder of the brood can be used to feed the rest."
#clearspec
#gcost 10003
#animal
#undisciplined
#coldblood
#darkvision 50
#swampsurvival
#swimming
#reclimit 10
#supplybonus 1
#amphibian
#end

#selectmonster 102
#descr "Aboleths were known for their ability to enslave the minds of their enemies and bend them to their will. The truly depraved, however, came of their own accord to worship the masters of the deeps."
#end

#selectmonster 3408 -- Svirfneblin Illusionist -- Vaetti Gygja
#name "Svirfneblin Illusionist"
#descr "Deep gnomes, called svirfneblin in their own language, were a gnome subrace that lived in the Underdark. While their surface cousins were known for their boundless optimism and cheerful mischief, the svirfneblin were serious and suspicious creatures. They survived in the Underdark by maintaining wariness of others and working hard to keep their underground society secret.

Like other gnomes, deep gnomes preferred the use of illusion to other schools of magic. However, while this was simply a cultural preference among rock gnomes, it was a method of survival for deep gnomes.

Deep gnome wizards who were not illusionists were frequently diviners, using their spells to locate and find materials essential to survival. Most magic items forged by deep gnomes were disguised as jewelry, which was relatively common among the svirfneblin."
#clearmagic
#magicskill 3 2 
#magicskill 7 2
#fixforgebonus 1
#mastersmith 1
#darkvision 80
#darkpower 2
#hp 12
#mr 14
#str 6
#att 6
#def 7
#ap 8
#end

#selectmonster 3403 -- Svirfneblin Spearmen
#name "Svirfneblin Spearmen"
#descr "Deep gnomes, called svirfneblin in their own language, were a gnome subrace that lived in the Underdark. While their surface cousins were known for their boundless optimism and cheerful mischief, the svirfneblin were serious and suspicious creatures. They survived in the Underdark by maintaining wariness of others and working hard to keep their underground society secret."
#darkvision 60
#darkpower 2
#str 7
#att 8
#def 8
#ap 6
#end

#selectmonster 3412 -- Svirfneblin	Crossbowmen
#name "Svirfneblin	Crossbowmen"
#descr "Deep gnomes, called svirfneblin in their own language, were a gnome subrace that lived in the Underdark. While their surface cousins were known for their boundless optimism and cheerful mischief, the svirfneblin were serious and suspicious creatures. They survived in the Underdark by maintaining wariness of others and working hard to keep their underground society secret."
#darkvision 60
#darkpower 2
#str 7
#att 8
#def 7
#ap 7
#end

#selectmonster 3410 -- Svirfneblin Burrow Warden
#name "Burrow Warden"
#descr "Deep gnomes, called svirfneblin in their own language, were a gnome subrace that lived in the Underdark. While their surface cousins were known for their boundless optimism and cheerful mischief, the svirfneblin were serious and suspicious creatures. They survived in the Underdark by maintaining wariness of others and working hard to keep their underground society secret."
#darkvision 60
#darkpower 2
#hp 20
#str 7
#att 8
#def 7
#ap 7
#end

#selectmonster 3406 -- Svirneblin King
#name "Svirfneblin King"
#descr "Deep Gnomes, where they remained free, lived in monarchical governments. King Schnicktick was among the most famous of the svirfneblin kings. He was ruler of Blingdenstone through its temporary abandonment and repopulation in 1358 when drow entered the city en route to an invasion on Mithril Hall. Schnicktick and his people joined the dwarves and helped turn back their aggressive neighbor. However, he was deposed when the Drow returned in 1371 and laid waste to the city."
#darkvision 60
#darkpower 2
#hp 35
#goodleader
#end

#selectmonster 2131 --Gryphon
#name "Griffon"
#descr "Griffons were semi-intelligent magical beasts with a body like a lion and the wings, forelegs, and head like those of an eagle. They were highly sought after as flying mounts."
#mapmove 26
#voidsanity 1 -- Magical beast
#end

#selectmonster 2159 --Gelatinous Cube
#voidsanity 1 --ooze
#end

#selectmonster 3544 --Gryphon
#name "Griffon"
#descr "Griffons were semi-intelligent magical beasts with a body like a lion and the wings, forelegs, and head like those of an eagle. They were highly sought after as flying mounts.

While carrying a rider the griffon's fighting ability is slightly impaired."
#voidsanity 1 -- Magical beast
#end
