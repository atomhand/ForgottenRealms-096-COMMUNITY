
---------------------------------------------------------------------------------
-- Zhentarim
---------------------------------------------------------------------------------

#selectnation 202 -- can be any number from 200 up?
#era 2 		
#name "Zhentarim"
#epithet "The Black Network"
#idealcold 0
#brief "As an extension of the will of the dark wizard Manshoon, the Zhentarim was initially formed as a mercenary company to support his rule over the Moonsea with the aim of spreading that control over all of Faerûn."
#descr "Also known as the Black Network, in their brief 200 years of existence the Zhentarim have had a storied history as servants of the dark gods Bane and Cyric and were involved in many plots that have shaped the continent as it stands today. They are foremost an extension of the will of the great wizard Manshoon and were initially formed as a mercenary company to support his rule over the Moonsea with the aim of spreading that control over all of Faerûn. Manshoon grew the ranks with a cadre of self-serving thieves, spies, assassins and malevolent wizards. 

At its height, the legendary Manshoon and his right hand, Fzoul Chembryl, along with their tyrannical lapdog-warlord, Paraghost who ruled from nearby Darkhold, influenced events from Waterdeep in the west to Thay in the east. All three of these villains will be among your ranks at the start of the game. 

Manshoon sought foremost to consolidate the Moonsea where he discovered several ancient Pools of Radiance scattered throughout the region - echoes of the lost greatness of the Elves who once ruled from Myth Drannor. With control over the Black Road, which crosses the great wasteland of Anauroch, Manshoon filled Zhenarim's coffers with the gold of merchants who had no other choice but to hire the Black Network to protect their caravans from the frozen desert's beasts, most of which were in the employ of the Zhentarim in one way or another. Darkhold was also not Manshoon's only foreign holding, with Castle Daggerdale under occupation in the Dalelands and a foothold on the distant Moonshae Isles."
#summary "Your infantry is heavy and expensive. Your priest and priestesses of Bane, Bhaal, Myrkul and Cyric coupled with you magic path access will allow for the binding of infernal allies and the raising of massive undead armies should you choose to do so. Both Manshoon and Fzoul are true liches, with immortality that extends beyond your friendly dominion. Your Black Dragon, Hrondalbar, is mature enough to lay eggs." 
#flag "ForgottenRealms/flag_zhent.tga"
#coastnation
#aiholdgod
#templepic 4 -- Mountain Castle
#bloodnation
#fortera 3
#homefort 25
#buildfort 2
#builduwfort 6
#labcost 400
#templecost 400
#color 0.2 0.1 0.1

#addgod 5003 -- Myrkul
#addgod 5002 -- BHAAL
#addgod 8001 -- BANE

#addgod 5033 -- Cyric 2

#cheapgod20 8001
#cheapgod20 5033


#multihero1 6785 -- Mature Black Dragon
#multihero2 178 -- Lich
#multihero3 7068 -- beholder
#multihero4 180 -- Demilich
#multihero5 395 -- Lich Queen 

#startcom 6663			-- Swordhar
#startunittype1 6661 	-- Stalwart
#startunittype2 6662 	-- Sternhelm
#startunitnbrs1 20
#startunitnbrs2 5

#startscout 427		-- Spy

#addrecunit 6661 	-- Stalwart
#addrecunit 6662 	-- Sternhelm
#addrecunit 6665 	-- Zhent Lance
#addrecunit 7501 	-- Wyvern Rider

#addreccom 427		-- Spy
#addreccom 429		-- Black Hand Assassin
#addreccom 6663		-- Swordhar
#addreccom 6673		-- Priest of Myrkul
#addreccom 94		-- Stock Conjurer
#addreccom 7498 	-- Zhentarim Reanimator
#addreccom 6674		-- Embermage
#addreccom 7499 	-- Wyvern Rider Captain


#wasterec 6672		-- Wyverns from wastelands
#wasterec 6724		-- Gnoll Hunters from wastelands
#wastecom 6808 		-- Gnoll Chieftain


#mountainrec 6675	-- Frost Giants from mountains	
#mountainrec 6678	-- Hill Giant Reavers
#mountaincom 1301	-- Frost Giant Elder

#forestrec 6676		-- Orc Marauders from forests
#forestrec 7071		-- Owlbears from forests
#forestcom 6737 	-- Orc Warlor 

#swampcom 2891		-- Trog Warchief
#swamprec 6677		-- Troglodyte Raiders
#swamprec 7081 		-- Otyugh

#cavecom 6772		-- Hill Giant Shaman
#caverec 6678		-- Hill Giant Reavers
#caverec 7081 		-- Otyugh


-- All other units are site-specific

#defcom1 6663		-- Swordhar
#defcom2 6674		-- Embermage
#defunit1 6661 		-- Stalwart
#defunit1b 6662		-- Sternhelm
#defunit2 6675		-- Frost Giants 
#defmult1 30
#defmult1b 6
#defmult2 6

---------- START SITES

#startsite "Zhentil Keep" 
#startsite "The Temple of Bane"
#startsite "The Tower of the Art"
#startsite "The Black Altar"
#startsite "Zhentarim Barracks"


---------- DEFENCES
#guardunit 6661
#guardcom 6663
#guardmult 15
#wallcom 6664 	-- Swordcaptain
#wallunit 218 	-- Crossbowmen 
#wallmult 15 	-- high
#end 		
