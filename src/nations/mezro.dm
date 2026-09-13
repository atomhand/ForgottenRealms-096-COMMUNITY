
------------------------------------------------------------------------------------
---------------------------------------- THE JUNGLES OF CHULT ---------------------
------------------------------------------------------------------------------------

#selectnation 207
#era 2 		
#name "Mezro"
#epithet "The Children of Ubtao"
#idealcold -2
#brief "This is one of the Heroic Nations, featuring poor native troops but excellent commanders and spellcasters."
#descr "Chult was located at the westernmost end of the Chultan peninsula, in the southern part of the Trackless Sea, south of Calimshan coast. Chult has always been remote and isolated, forming a mountainous jungle of savage beasts, hulking dinosaurs, and disease-ridden swamps. Human tribes, goblins, and even stranger monstrous folk haunted the thick jungles. Nevertheless, Chult drew adventurers who sought its legendary riches. The primordial Ubtao was almost exclusively revered in the land, for the divine powers of Faerûn awarded Ubtao total dominion over Chult in exchange for the his vigilance over the threat of Dendar the Night Serpent who was imprisoned behind the Iron Doors of Night deep beneath the Peaks of Flame.

An excellent but non-competitive single-player experience, the jungles are full of mystery and danger, including not only Dendar in The Peaks of Flame, but also the Tomb of Horrors - long considered the most unfairly dangerous dungeon in all of tabletop adventuring. The said, the lack of thrones will make reaching 10+ ascension points quite difficult. "

#summary "Races: Tabaxi tribesmen, Velociraptors from the amphitheater, and whatever else is out there in the nearby jungles.
Military: Weak. Poor troops overall.  
Magic: Strong. Some outstanding spellcasters and solid with research.
Priests: Strong. Every native caster is sacred and you have a rare sacred troop type as well.
Mechanics: Your expansion is severely limited on the Faerun map as nearby independents are VERY powerful, Calimshan is jealous of your coastal holdings, and Serpentes is a looming threat to your East." 
#flag "ForgottenRealms/flag207.tga"
#templepic 14 -- Mayan 
#fortera 2 -- MA
#homefort 2 -- fortress
#buildfort 2
#builduwfort 6
#labcost 300
#templecost 300
#color 0.0 1.0 0.6

#addgod 5014 -- Ubtao
--#addgod 653 -- Serpent King
#addgod 5028 -- Great Bara of Ubtao

-- #multihero1 XXXX -- 

#startcom 6817 			-- Barae of Ubtao
#startunittype1 6824 	--	Tabaxi Warrior
#startunittype2 6825 	--	Tabaxi Archer
#startunitnbrs1 30
#startunitnbrs2 20

#startscout 6818 	-- HERO: Ras Nsi

#forestcom 6821 -- Jungle Druid

#addrecunit 6824 -- Tabaxi Warrior
#addrecunit 6825 -- Tabaxi Archer
#addrecunit 6826 -- Ebony Guard

#addreccom 6823 -- Spearbearer
#addreccom 6822 -- Spiritlord

-- All other units are site-specific

#defcom1 6823 		-- Spearbearer
#defcom2 6822 		-- Spiritlord
#defunit1 6824 		-- Tabaxi Warrior
#defunit1b 6825 	-- Tabaxi Archer
#defunit2 6826 		-- Ebony Guard
#defmult1 20 	
#defmult1b 15
#defmult2 6 

---------- START SITES

#startsite "Amphitheater of Mezro" 
#startsite "Mezro College of Wizards"
#startsite "Library of Mezro"
#startsite "Temple of Ubtao"

---------- DEFENCES
#guardcom 6823
#guardunit 6824
#guardmult 15
#wallcom 6823 		-- Spearbearer
#wallunit 6825		-- Tabaxi Archer
#wallmult 20 		
#end 
