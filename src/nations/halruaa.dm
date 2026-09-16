
--------------------------------------------------------------------------------------------
----------------------------------HALRUAA----------------------------------------------------
--------------------------------------------------------------------------------------------


#selectnation 209
#era 2 		
#name "Halruaa"
#epithet "Land of Magic"
#brief "Halruaa was a land of magic, renowned for its electrum mines and its Haerlu wine. The fabled, quiet and wealthy magocracy was justly depicted as full of wonder. Created by archwizards foreseeing the fall of Netheril, Halruaa combined peace and harmony with the magic powers of their ancestors, but without the taint of their ambitions."
#descr "Halruaans congregated in numerous villages and cities scattered throughout the country's interior. Most were small settlements with no more than a few hundred inhabitants each, while the largest settlements were smaller than the cities of most other nations. The folk of the small villages usually relied on a venerated wizard to provide both protection and leadership, while likely also serving as mayor and a member of the Council of Elders, the ruling body of the country. The leader of the council was the Netyarch, or wizard-king.

With natural fortifications and the leadership of a score of diviners, Halruaans lived in a near-perfect haven. They rarely felt the necessity to travel except when they needed to get new magic items or spell components, as nowhere else in Faerûn would they feel as comfortable as home. Because most of the Halruaan travelers were wizards, people across Faerûn had the wrong belief that all Halruaans were wizards.

Life in the cities of Halruaa was touched by magic in many ways. Their houses had at least a few built-in magical enhancements, such as magical street lamps, while a favorite practice in cities along the coast was to produce walls of magically coaxed coral. Spells that produced sparkling lights and pleasing sounds were often woven into fine fabrics to enhance their beauty. Fanciful means of travel, such as carpets of flying or skyships, were commonplace. Everywhere in Halruaa, people took great pains to show off their abilities as well as their wealth." 
#summary "Races: Entirely human with additions requiring expansion. 
Military: Simple but effective infantry, fast light cav.  
Magic: Competing with Thay for the best wizards in the game. 
Priests: Only worshippers of Mystra and Azuth are permitted in Halruaa.
Mechanics:  Magehounds make excellent patrollers. Jordain Viziers are outstanding bodyguards. Both are highly magic resistant. Winged monkeys wreak havoc and are good fun." 
#flag "ForgottenRealms/flag209.tga"
#templepic 2 -- Greek
#fortera 3 -- Castle standard era 2
#homefort 4 -- Citadel
#buildfort 2
#builduwfort 6
#labcost 300
#templecost 600
#color 0.6 0.8 1.0

#addgod 8000 -- Fountain of Mystra
#addgod 5038 -- Savras 1
#addgod 5039 -- Azuth 1
#addgod 5041 -- Great Netyarch 1


-- #multihero1 XXXX -- 
#multihero1 37 -- Master of the Games
#multihero2 58 -- Knight of the Stone
#multihero3 301 -- Astrologer


#startcom 6873 			-- Halruaan Cavalry Commander
#startunittype1 6845	-- Peltasts
#startunittype2 2899 	-- Halruaan Light Cavalry
#startunitnbrs1 20
#startunitnbrs2 8

#startscout 6854 	-- Jordain Vizier

#addrecunit 6844 	-- Archers
#addrecunit 6845 	-- Peltasts
#addrecunit 5117 	-- Halruaan Hoplite
#addrecunit 6846	-- Halruaan Light Cavalry

#addreccom 6872 	-- Winged Monkey Scout
#addreccom 6873 	-- Halruaan Cavalry Commander
#addreccom 6851		-- Halruaan Apprentice
#addreccom 6850		-- Halruaan Magehound
#addreccom 6847 	-- Cleric of Mystra
#addreccom 6849 	-- Elder Councillor

#addforeignunit 6844 	-- Archers
#addforeignunit 6845 	-- Peltasts
#addforeigncom 6848 	-- Cleric of Azuth
#addforeigncom 6851		-- Halruaan Apprentice

-- All other units are site-specific

#defcom1 6873 		-- Halruaan Cavalry Commander
#defcom2 6848 		-- Cleric of Azuth
#defunit1 6845 		-- Peltasts
#defunit1b 6844 	-- Archers
#defunit2 6846 		-- Halruaan Light Cavalry
#defmult1 20 	
#defmult1b 12 
#defmult2 20 

---------- DEFENCES
#guardcom 6873		-- Halruaan Cavalry Commander
#guardunit 5117 	-- Halruaan Hoplite
#guardmult 15
#wallcom 6848 		-- Cleric of Azuth
#wallunit 6844 		-- Archers
#wallmult 20 		-- 

---------- START SITES

#startsite "The Illysum"
#startsite "Kholstar's Keep" 
#startsite "The Promenade"

#end 

