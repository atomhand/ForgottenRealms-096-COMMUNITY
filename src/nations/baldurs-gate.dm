
--------------------------------------------------------------------------
-----------------BALDURS GATE-------------------------------------------------
--------------------------------------------------------------------------

#selectnation 218
#era 2
#name "Baldur's Gate"
#epithet "Gray Harbor"
#brief "Baldur's Gate, also called simply the Gate, was the largest metropolis and city-state on the Sword Coast. It was a crowded city of commerce and opportunity, perhaps the most prosperous and influential merchant city on the western coast of Faerûn. Despite its long-standing presence as a neutral power, the leaders of Baldur's Gate were members of the Lords' Alliance of powers in the west."
#descr "Baldur's Gate, also called simply the Gate, was the largest metropolis and city-state on the Sword Coast. It was a crowded city of commerce and opportunity, prosperity and influence.  Despite its long-standing presence as a neutral power, the leaders of Baldur's Gate were members of the Lords' Alliance along with Waterdeep and Silverymoon among others.

The strong peace-keeping force known as the Watch, along with the presence of the powerful Flaming Fists mercenary company, kept the city generally peaceful and safe. This inherent sense of security allowed the Gate to keep a tolerant and welcoming attitude towards outsiders, whether they were wealthy merchants, poor refugees or even less-scrupulous individuals such as pirates, thieves, and smugglers. These varying influences gave it the reputation of a viper's pit of schemes and schemers.

The Flaming Fists began operating in Baldur's Gate in the early 14th century DR. In the Year of the Banner, 1368 DR, the Bhaalspawn Sarevok Anchev orchestrated a major conspiracy to send the city to war with Amn. The plan failed and within two years all Bhaalspawn were killed due to the actions of the future Grand Duke, Abdel Adrian."
#summary "Coastal provinces will yield a strong income. Resources are vital for your heavily armored troops. You have access to many clerics in the capital and druids from nearby Cloakwood, but a lack of research mages makes securing nearby Candlekeep a priority. The merfolk make important underwater allies."  
#flag "ForgottenRealms/flagbaldursgate.tga"
#templepic 9 -- Cathedral
#fortera 2 -- Castle standard era 2
#homefort 14 -- Great Walled City
#buildfort 12
#uwbuild 1
#builduwfort 5
#labcost 400
#templecost 300
#color 0.4 0.4 0.6

#addgod 5007 -- Tyr
#addgod 5008 -- Torm
#addgod 5009 -- Ilmater
#addgod 5029 -- Helm 3
#addgod 5004 -- LATHANDER 4
#addgod 5016 -- Loviatar 3
#addgod 5048 -- Great Elder Brain

#addgod 5020 -- Gond 2
#addgod 5030 -- Tymora 2
#addgod 5027 -- Valkur 2
#addgod 5026 -- Umberlee 2
#addgod 5038 -- Savras 1


#startcom 7134 			-- Flaming Fist Blaze
#startunittype1 5046	-- Bald Levy
#startunittype2 5110 	-- Bald Pike
#startunitnbrs1 20
#startunitnbrs2 10

#startscout 6614 		-- Harper Agent

#addrecunit 5046 -- Baldurian Levy
#addrecunit 5110 -- Baldurian Pikeneer
#addrecunit 24 -- Light Cav

#addreccom 6614 -- Harper Agent
#addreccom 870 	-- Captain
#addreccom 44 	-- Mounted Commander
#addreccom 6754 -- Field Wizard
#addreccom 7040 -- Gondar Wonderbringer
#addreccom 7008 -- Trueblade of Torm
#addreccom 5044 -- TYMORAN CLERIC

#uwrec 7518 -- Merfolk Militia
#uwrec 7623 -- Merfolk Skirmisher
#uwrec 7519 -- Merfolk Soldier
#uwrec 7625 -- Merfolk Crossbowman 
#uwcom 7520 -- Merfolk Commander
#uwcom 8021 -- Mermaid Bard
#uwcom 8020 -- Merfolk Prince
#uwcom 7534 -- Mermaid Wavekeeper


#defcom1 870 -- Captain
#defcom2 44  -- Mounted Commander
#defunit1 29 -- Light Inf
#defunit1b 32 -- Plate Archer
#defmult1 20 	
#defmult1b 20 

---------- DEFENCES
#guardcom 7134
#guardunit 5110
#guardmult 15
#wallcom 870 -- Captain
#wallunit 32 -- Plate Archer
#wallmult 20 	

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
-- No modding cmd for UW gate guards
--#uwguardcom 7520 -- Merfolk Commander
--#uwguardunit 7519 -- Merfolk Soldier
--#uwguardmult 20
#uwwallcom 7520 -- Merfolk Commander
#uwwallunit 7625 -- Merfolk Crossbowman 
#uwwallmult 16	

---------- START SITES

#startsite "Twin Songs" -- temple district
#startsite "High Hall" -- council seat
#startsite "Gray Harbor" -- busy port
#startsite "Seatower of Balduran" -- Home of the Flaming Fists 

#end

