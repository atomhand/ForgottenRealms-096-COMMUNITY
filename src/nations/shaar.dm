
------------------------------------------------------------------------
------------------------------------------------------THE SHAARLANDS----
------------------------------------------------------------------------

#selectnation 208
#era 2 		
#name "The Shaar"
#epithet "The Savage Plains"
#idealcold -1
#brief "This is one of the Savage Nations, focused on recruitable monsters and a roster that is highly dependent on nearby magic sites and terrains."
#descr "The vast expanse known as the Shar stretches like a thin, bloody and rugged ribbon across the entire southern continent. Throughout recorded history, it remained largely without civilization. 

Its heartland is inhabited by varied and warlike nomadic tribes - mainly of humans, centaurs, minotaurs, thri-kreen, and the lion-bodied wemics. They hunt the herd animals and regularly argue over water rights. Fearsome dire horses were known to roam the wilderness, inspiring fear, awe, folk tales, and even cultist veneration. Dragons, gnolls, manticores, hill giants and harpies also challenged the nomads for control. Occasionally, so-called 'civilized nations' laid claim to some parts of the Shaar or established settlements to aid in their trade of baubles - but only the ruins of these survive. 

You begin on two fronts - in the western heartlands, a tribe of Wemics under the just and savage rule of Shaq'ar is under your command, and you are primed for a rapid expansion. In the east, Xavarathimius, the Everlasting Wyrm, has reawakened. The Dracolich is prepared to finally see his machinations to dominate all of the Shining South come to fruition. 

In addition to capturing the tall-grass prairies and forested foothills of the Shaar, you'll need to win the support of the demon-worshipping Yuan-Ti and the noble and elusive Rakshasa. The latter are common among the larger settlements both on the western coasts of Lapaliiya and in the eastern free cities in Estagund and Durpar. Without them, you'll have little hope of keeping up, both magically as well as economically."
#summary "Wemics, Centaurs, and Thri-kreen will be common in your armies - fast and hard-hitting but with little armor. Gnolls, minotaurs, scrags, manticores and other various beasts will round out your armies with incredible raiding and pillaging potential. Various terrains offer additional troop types, and you'll appreciate the variety, but research will always be a concern until the Yuan-ti and Rakshasa can be recruited to your cause." 

#flag "ForgottenRealms/flag208.tga"
#templepic 30 -- Forest Gate
#fortera 2 
#homefort 1 -- palisades are a step backward
#buildfort 12
#builduwfort 5
#labcost 300
#templecost 300
#color 1.0 1.0 0.6

#addgod 5010 -- MALAR 3
#addgod 5025 -- Talos 3

#addgod 5035 -- Moander 2
#addgod 957 -- Nobanion 2
#addgod 8049 -- Demogorgon


-- #multihero1 XXXX -- 
#multihero1 6839	 	-- Wemic Firemane 
#multihero2 7087 		-- Hornblower of Baphomet
#multihero3 6779 		-- RED DRAGON YOUNG ADULT
#multihero4 6789		-- GREEN DRAGON YOUNG ADULT	
#multihero5 7085		-- Rakshasa
#multihero6 6829 		-- Yuan-ti Malison
#multihero7 6831		-- Yuan-ti Abomination

#startcom 6841 			-- Shaq'ar
#startunittype1 6840	-- Wemic Warrior
#startunitnbrs1 30

#startscout 6837 	-- Wemic Shaman

#forestrec 227		-- Satyr Sneaks
#forestrec 7071		-- owlbear
#forestrec 7488 -- Centauride Nomad
#forestrec 7487 -- Centaur Huntsman
#forestrec 7491 -- Centaur Protector

#swamprec 6727		-- Lizard folk

#caverec 7081		-- Otyugh
#caverec 6677		-- Troglodytes

#mountainrec 6842 	-- Minotaur Brute

#wasterec 6724		-- Gnoll Hunters from wastelands
#wasterec 6672		-- Wyverns

#coastrec 564		-- Scrag

#forestcom 7490 -- Centaur Windrunner
#forestcom 7489 -- Centauride Thorncaller
#forestcom 2479 	-- Centaur Sage
#forestcom 231		-- Centaur Heirophant

#swampcom 6734		-- Lizardman shaman
#swampcom 2891		-- trog warchief
#swampcom 2749 		-- Troglodyte Shaman	

#mountaincom 6843 	-- Minotaur Elder
#mountaincom 7086	-- Bull Priest
#mountaincom 7087   -- Hornblower of Baphomet

#wastecom 6808 		-- Gnoll Chieftain
#wastecom 6728 		-- Manticore

#coastcom 7592		-- Scrag Chieftain
#coastcom 7562 		-- Scrag Shaman

#addrecunit 239 	-- Stirge
#addrecunit 6840	-- Wemic Warrior
#addrecunit 6838 	-- Wemic Huntress
#addrecunit 6724	-- Gnoll Hunter 

#addreccom 7093		-- Kenku Sneak
#addreccom 6808 	-- Gnoll Chieftain
#addreccom 6836 	-- Wemic Proudspear
#addreccom 6837 	-- Wemic Shaman
#addreccom 6839	 	-- Wemic Firemane


#defcom1 6836 		-- Wemic Proudspear
#defcom2 6837 		-- Wemic Shaman
#defunit1 6840		-- Wemic Warrior
#defunit1b 6838 	-- Wemic Huntress
#defunit2 6724		-- Gnoll Hunters from wastelands
#defmult1 15 	
#defmult1b 15 
#defmult2 5
---------- START SITES

#startsite "The Goldmane Expanse"
#startsite "The Ruins of Blaskaltar" 	
#startsite "Gnoll Packlands" 	

---------- DEFENCES
#guardcom 6843
#guardunit 6842
#guardmult 15
#wallcom 6836 		-- Wemic Proudspear
#wallunit 2478 		-- Satyr Crossbows
#wallmult 20 		-- 
#end 

