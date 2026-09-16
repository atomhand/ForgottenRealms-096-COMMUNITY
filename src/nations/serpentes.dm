
--------------------------------------------------------------------------
------------------------Serpentes-----------------------------------------
--------------------------------------------------------------------------

#selectnation 223
#era 2
#name "Serpentes"
#epithet "Vrael Olo of the Yuan-ti"
#brief "The ancient Sarrukh empire of Mhairshaulk once held dominion across all of Faerun. Their breeding experiments led to many of the beings we know today - troglodytes, lizardfolk, and their vrael olo - their favored ones - the corrupt and degenerate Yuan-ti."

#descr "Long before humankind dominated the continent of Faerûn, the Creator Races ruled Toril. The reptilian Creator Race - the Sarrukh - were foremost amongst them. They built vast empires that stretched across Faerun and the throughout the planes. Their reign lasted more than 30,000 years. 

The Sarrukh eventually fell from power around the time of the collapse of the human empire of Netheril as their deity, Sseth, sank into somnolence. The Sarrukh, long suffering from endless war throughout the planes, sunk also into hibernation deep in their ruins. Their children, the Yuan-ti, assumed their creators' mantle, but with Sseth not answering prayers, they sought aid from other gods. Some bargained with the Mulhorandi deity Set, some with Moander, and others with the maddening denizens of the demonic Abyss.

Merrshaulk was the name given to Sseth's physical manifestation, which could still be called upon, even if Sseth did not answer prayers. Summoning this aspect became the central goal of Yuan-ti worship. 

Whenever possible, yuan-ti choose manipulation over open confrontation, the whisper over the fang. Followers of the Sacred Way of Sseth know their foes, think ahead, and plan forward. Counting decades as mere days, they play the long game. Yuan-ti culture centers around its temples, its breeding experiments, and its bloody sacrifices. Their lairs, hidden deep in ancient ruins within the underdark, are impenetrable."  

#summary "The Yuan-ti are exceptionally powerful mages. Lizardfolk, kobolds, and troglodytes make squishy but numerous troops capable of operating both on the surface as well as underwater and within the underdark. Your location within the Serpent Deeps of the Mhair Jungles puts you in a secluded and safe position with ready access to the Shining Sea."  
#flag "ForgottenRealms/flag_yuanti.tga"
#templepic 16 -- south indian
#fortera 2 -- Castle standard era 2
#homefort 2 -- Fortress (needing upgrade)
#idealcold -2
#likesterr 32
#cavenation 1
#buildfort 2
#uwbuild 1
#builduwfort 6
#fortcost 300
#labcost 900
#templecost 900
#cavelabcost 500
#cavetemplecost 300
#swamplabcost 500
#swamptemplecost 400

#color 0.05 0.75 0.10

#addgod 7178 -- Merrshaulk
#addgod 8049 -- Demogorgon
#cheapgod40 7178 -- Merrshaulk


#addgod 5035 -- Moander -- PRETENDER
#addgod 5010 -- Malar
#addgod 5031 -- Orcus


#startcom 6831 -- Yuan-ti Abomination
#startunittype1 6727	-- Lizard folk
#startunitnbrs1 20

#startscout 6832 -- Yuan-ti Mageslayer

#caverec 7360 -- Kobold Slinger
#caverec 7359 -- Kobold Spear
#cavecom 7362 -- Kobold Sorcerer
#cavecom 7361 -- Kobold Chieftain

#addrecunit 6727 -- Lizard folk
#addrecunit 6677 -- Troglodyte Raider
#addrecunit 783 -- Serpent Dancer
#addrecunit 6830 -- Yuan-ti Temple Guardian

#uwrec 7142 -- Sahuagin Hunter
#uwrec 7150 -- Sea Serpent
#uwcom 7143 -- Sahuagin Raidmaster

--#caverec 3657 -- Serpent of the Deeps

#swamprec 6828 -- Chultan Raptor
-- #swamprec -- 6827 Chultan Frogg

#addreccom 2891 -- trog warchief
#addreccom 7406 -- Lizard Man Chieftain
#addreccom 6734 -- Lizardman shaman
#addreccom 6832 -- Yuan-ti Mageslayer
#addreccom 2749 -- Troglodyte Druhyidd
#addreccom 6829 -- Yuan-ti Malison
#addreccom 7357 -- Dark Naga -- RECRUITABLE
#addreccom 7358 -- Water Naga -- RECRUITABLE
#addreccom 6832 -- Yuan-ti Mageslayer
-- #addreccom 7356 -- Spirit Naga -- RECRUITABLE
#addreccom 6831 -- Yuan-ti Abomination
--#addreccom 7177 -- Sarrukh


#defcom1 2891 -- trog warchief
#defcom2 6832 -- Yuan-ti Mageslayer
#defunit1 6677 -- Troglodyte Raider 
#defmult1 20
#defunit1b 783 -- Serpent Dancer
#defmult1b 10
#defunit2 6830 -- Yuan-ti Temple Guardian
#defmult2 5

---------- DEFENCES

#uwdefcom1 7143 -- Sahuagin Raidmaster
#uwdefcom2 6734 -- Lizardman shaman
#uwdefunit1 7142 -- Sahuagin Hunter
#uwdefmult1 20
#uwdefunit1b 7150 -- Sea Serpent
#uwdefmult1b 2
#uwdefunit2 783 -- Serpent Dancer
#uwdefmult2 12

#guardcom 2891
#guardunit 6677
#guardmult 15
#wallcom 6734
#wallunit 6727
#wallmult 20 	

#uwguardcom 7143 -- Sahuagin Raidmaster
#uwguardunit 7142 -- Sahuagin Hunter
#uwguardmult 20
#uwwallunit 6727 -- Lizard folk
#uwwallmult 20
#uwwallcom 6734 -- Lizardman shaman
---------- START SITES
#startsite "Sarrukh Ruin"
#startsite "Skin Shifter's Barrow"
#startsite "Flowering Bog"
#startsite "The Shrouded Lands"
#end

