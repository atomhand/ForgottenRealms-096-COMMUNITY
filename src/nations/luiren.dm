
---------------------------------------------------------------------------------
-- HALFLINGS OF LUIREN NATION
---------------------------------------------------------------------------------

#selectnation 201 -- can be any number from 200 up?
#era 2 		
#name "Luiren"
#epithet "Benevolent Anarchy of Halflings"
#idealcold 0
#brief "Brief: Lacking the umph of heavy infantry, Halflings make up for it by being bold, devious, and mirthful."
#descr "Luiren was known as the land of the halflings since its population was almost completely comprised of their race. It was a small kingdom with a population of about 840,000 inhabitants in 1372 DR ruled by the halfling theocrat Faran Ferromar. Travelers to Luiren were often surprised to find the locals adventurous and bold as opposed to the fat and quiet halflings one could find elsewhere. The capital city of Luiren was Beluir, a coastal city of 27,210 in 1372 DR in the longitudinal center of the realm. 

The subraces of Halflings exist on Faerun - the Lightfoots, Stronghearts, and Ghostwise. Around −100 DR, a ghostwise halfling cleric named Desva began leading the ghostwise in the worship of Malar the Beastlord and violence ensued. Savage acts were performed against the creatures and other halflings of the forest. The stronghearts and lightfoots allied against the ghostwise and battle continued for many years until Chand of the stronghearts slew Desva in −65 DR. Most of the surviving ghostwise left Luiren for the Chondalwood, making an oath that they wouldn't speak until they had atoned for their savagery. 

13 centuries later, the Ghostwise have returned, claiming the resurrected Desva leads them once again. Through guile and bloodshed, they've retaken the Luirwood. In the chaos, Feran Ferromar was given a vision from beyond the veil - that he would lead the lightfoots and stronghearts into righteous battle against these conquerors, he would face Desva in the deep forest of the Western Luirwood, and he would go on to lead the reformed nation of Luiren to become a great nation of the realms. This vision was both glorious and terrifying, for it was unclear if it was he or Desva who stood on the dais to accept the crown."
#summary "With dark-vision, natural stealth, and an innate resistance to magic, Luiren is not without its bright-sdies, yet your troops are poorly armored and undergunned. Size 2 helps, but its not a win-button. Nature, Air, Glamour and Earth, with little Astral mixed in rounds out your magic scales and your wizards are not bad with research. Yondalla is the patron deity, but Peryroyl druids and Servants of Malar add diversity. Enjoy the cheap labs and temples - you'll need them." 
#flag "ForgottenRealms/flag201.tga"
#coastnation
#templepic 3 -- irish of course
#fortera 3
#homefort 3
#buildfort 2
#builduwfort 6
#uwbuild 1
#tradecoast 15
#labcost 400
#templecost 300
#color 0.0 0.8 0.2

#addgod 5006 -- Chauntea 3
#addgod 5010 -- Malar 3

#addgod 5030 -- Tymora 2
#addgod 5023 -- Oghma 2
#addgod 5018 -- Mielikki 2
#addgod 5037 -- Silvanus 2

#cheapgod20 5006
#cheapgod20 5010


#startcom 6653			-- Farran on Turn 1
#startunitnbrs1 20
#startunitnbrs2 5
#startunittype1 6641 	-- Lightfoot Spear
#startunittype2 6643 	-- Outrider

#startscout 6646    -- Spellsinger on Turn 1


#addrecunit 6641	-- Lightfoot Spear
#addrecunit 273 	-- hoburg crossbow 
#addrecunit 6643 	-- Outrider

#addreccom 6644		-- Scout/Rogue
#addreccom 6645		-- Strongheart Champion
#addreccom 6646		-- Halfling Spellsinger
#addreccom 6654 	-- Razor-rider Champion
#addreccom 7651 	-- Halfling 'Arcane Trickster' 

-- All other units are site-specific

#forestcom 6648		-- Peryroyl Druid
#forestcom 6650		-- Servant of Malar
#forestrec 6651		-- Ghostwise Hunter

#defcom1 6645		-- Strongheart Champion
#defcom2 6646		-- Halfling Spellsinger
#defunit1 6641		-- Lightfoot Spear
#defunit1b 273 		-- hoburg crossbow  
#defunit2 6643		-- Outrider
#defmult1 20 		-- how many 1st
#defmult1b 15 		-- how many 1st
#defmult2 4 		-- In ratio to 2nd


---------- START SITES

#startsite "Halfling Stronghold" 


---------- DEFENCES
#guardunit 6641
#guardcom 6643
#guardmult 15
#wallcom 6647 	-- Cleric of Yondalla
#wallunit 273 	-- hoburg crossbow 
#wallmult 15 	-- high
#end 		
