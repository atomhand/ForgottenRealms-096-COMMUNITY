
#selectnation 200 
#era 2 		
#name "Lords of Waterdeep"
#epithet "City of Splendors, Crown of the North"
#brief "The City of Splendors is home to a truly cosmopolitan collection of peoples from across the realms."
#descr "Waterdeep was one of if not the most powerful and influential member-states of the Lords' Alliance, the coalition of nations and city-states that sought to maintain order along the Sword Coast and the North.

Waterdeep was ruled by a sixteen-seat council whose membership was largely secret. These hidden Lords of Waterdeep maintained their identities behind magical masks, called the Lord's Helm, and while they ruled in public, none knew the true identities of most of them. The subject of who the Lords were became a common topic of noble conversation, and some considered it a game to discover the Lords' identities, a game made more confusing by the fact the Lords themselves set their own rumors afloat.

Waterdeep itself was built on the site of the ancient elven settlement of Aelinthaldaar. It sprawled northward from the sea, spreading along the flanks of Mount Waterdeep, which used to be home to a mithral-mining dwarven clan. The entire length and great depth of the mountain was riddled with passages and tunnels, most of which were occupied by deadly creatures whose presence in the mountain predated the founding of the city itself.

The halls of Undermountain located just beneath the city sewers were a popular target for adventurers who enjoyed the close vicinity of the city's main taverns and temples where aid could be purchased through donations.

A tense alliance between the Xanathar and the Lords of Waterdeep exists beyond the common knowledge of even the majority of the lords themselves. The paranoid Elder Eye rules from the shadows within Undermountain, keeping the City of Splendors safe from the predations of the deeper reaches of the Underdark. Such agreements with evil and mad creatures does not come, however, without a cost."
#summary "Reasonable Infantry are backed by Waterdeep's famous Griffon Riders. Heroes abound, and commanders can stealth and thug away in small elite squads once equipped. Merchants give the economy a boost. Coastal cities bring extra income."
#flag "ForgottenRealms/flag200.tga"
#coastnation
#aiholdgod
#templepic 32 -- opulent hall
#fortera 2
#homefort 14
#buildfort 3
#uwbuild 1
#builduwfort 6
#tradecoast 15
#labcost 400
#templecost 400
#color 0.0 0.3 1.0
#idealcold 1

#addgod 8000 -- Fountain of Mystra
#addgod 5004 -- Light of Lathander
#addgod 5005 -- Statue of Selune
#addgod 5007 -- Statue of Tyr
#addgod 5008 -- Statue of Torm
#addgod 5009 -- Statue of Ilmater
#addgod 5023 -- Oghma 

#cheapgod20 5023 -- Oghma 
#cheapgod40 5004 -- Lathander
#cheapgod20 8000 -- Mystra

#startcom 6607			-- Knight of the Lords Alliance
#startunittype1 6601	-- Constables
#startunittype2 6608 	-- Griffon Rider
#startunitnbrs1 20
#startunitnbrs2 5

#startscout 6614	-- HARPER AGENT

#addrecunit 6601	-- Constables
#addrecunit 7321 	-- Waterdeep Crossbowmen
#addrecunit 6621	-- Vigilant Guard
#addrecunit 6606	-- Knight of the Lords Alliance

#uwrec 7518 -- Merfolk Militia
#uwrec 7623 -- Merfolk Skirmisher
#uwrec 7519 -- Merfolk Soldier
#uwrec 7625 -- Merfolk Crossbowman 
#uwcom 7520 -- Merfolk Commander
#uwcom 8021 -- Mermaid Bard
#uwcom 8020 -- Merfolk Prince
#uwcom 7534 -- Mermaid Wavekeeper



#addreccom 6614		-- HARPER AGENT
#addreccom 6602		-- Senior Civilar
#addreccom 6622 	-- Merchant Prince 
#addreccom 6607 	-- Knight Commander of the Alliance
#addreccom 6609 	-- Wizard Corps Civilar
#addreccom 6813		-- Elven Bladesinger
#addreccom 6618 	-- Priestess of Selune
#addreccom 6703 	-- Cleric of Waukeen
#addreccom 6605		-- Cleric of Lathander


#defcom1 6604		-- Grey Hand Captain
#defcom2 6609 		-- the 2nd PD Commander - Wizard Corps Civilar
#defunit1 6601 		-- Constables
#defunit1b 7321 	-- Waterdeep Crossbowmen
#defunit2 6621 		-- Vigilants	
#defmult1 15 		-- Constables
#defmult1b 10 		-- Crossbows
#defmult2 15		-- Vigilants

---------- DEFENCES
#guardunit 6601
#guardcom 6609
#guardmult 15

#wallcom 6609 -- Wizard Corps Civilar
#wallunit 7321 -- Waterdeep Crossbowmen
#wallmult 20 -- very high

-- UW PROVINCE DEFENCE
#uwdefcom1 7520 -- Merfolk Commander
#uwdefcom2 8020 -- Merfolk Prince
#uwdefunit1 7623 -- Merfolk Skirmisher
#uwdefmult1 16
#uwdefunit1b 7519 -- Merfolk Soldier
#uwdefmult1b 10
#uwdefunit2 7625 -- Merfolk Crossbowman
#uwdefmult2 14

--UW WALL DEFENCE
#uwguardcom 7520 -- Merfolk Commander
#uwguardunit 7519 -- Merfolk Soldier
#uwguardmult 20
#uwwallcom 7520 -- Merfolk Commander
#uwwallunit 7625 -- Merfolk Crossbowman 
#uwwallmult 16




---------- START SITES

#startsite "Castle Waterdeep" 
#startsite "The Palace of Waterdeep"
#startsite "Blackstaff Tower"
#startsite "Deepwater Harbor"
--#startsite "The Plinth"
#startsite "The Yawning Portal Inn"

#end
