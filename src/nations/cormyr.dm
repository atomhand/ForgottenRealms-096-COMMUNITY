
------------------------------------------------------------------------------------------------
-----------------------------------------CORMYR----------------------------------------------
------------------------------------------------------------------------------------------------

#selectnation 204 
#era 2 		
#name "Cormyr"
#epithet "Land of the Purple Dragon"
#idealcold 0
#brief "Cormyr is a land under threat. Skeptical of wizards due to recent events and generally frowning upon adventuring without an official license, you'll have to rely more on your tough armies and enlisted wizards than other nations - but you do have strong priests."
#descr "As of 1372 DR, Cormyr was under threat from all sides and struggling to hold onto order. Nobles bickered over land rights, Sembian merchants and a Cult of the Dragon cell tried to gain a trading foothold, and there was a strong Zhentarim presence nearby. The City of Shade in the Anauroch Desert to the north and the ruins of Myth Drannor to the east both posed a threat.

The country was also reeling from the effects of the Goblin War. Led by Nalavarauthatoryl, the Devil Dragon, who returned from the shadow demiplane of Grodd in which she'd been imprisoned nearly 1,000 years earlier. She had long held a blood fued with the ruling Obarskyr royal lineage of Cormyr, and King Azoun IV was forced to ride out to meet her. The cities of Arabel, Eveningstar, Tyrluk and settlements in the Stormhorns were all badly damaged in the conflict. Bandits inhabited the roads and orc and goblin armies inhabited the forests. 

Though Azoun would never learn it before his death at the Devil Dragon's hands, it was his closest advisor and Master of the Council of Mages, Vangerdahast, who was responsible for the reawakening of Nalavarauthatoryl."
#summary "You are a powerhouse, but to expand you'll first have to deal with the Goblin Wars and the Cult of the Dragon. Nearby provinces are overrun with powerful enemies, especially Eastern Cormyr, where the Devil Dragon has taken up residence. You have excellent infantry and cavalry. The War College provides outstanding mages, and clerics are common in nearby important cities. You'll also have flying cavalry and the famous Purple Dragon Knights to lean on." 
#flag "ForgottenRealms/flag204.tga"
#coastnation
#aiholdgod
#templepic 5 -- India?
#fortera 3 -- middle
#homefort 14
#buildfort 2
#builduwfort 6
#labcost 500
#templecost 300
#color 0.8 0.4 0.6


#addgod 5004 -- Light of Lathander
#addgod 5005 -- Statue of Selune
#addgod 5007 -- Statue of Tyr
#addgod 5008 -- Statue of Torm
#addgod 5009 -- Statue of Ilmater
#addgod 5029 -- Helm
#addgod 5015 -- Tempus
#addgod 5006 -- Chauntea 4 
#addgod 5012 -- WAUKEEN 3

#addgod 5030 -- Tymora 2
#addgod 5023 -- Oghma 2
#addgod 5037 -- Silvanus 2

#addgod 5039 -- Azuth 1
-- #addgod 244 -- Arch Mage
-- #addgod 251 -- Great Sage
-- #addgod 2922 -- Morgen High Queen

#cheapgod40 5008 -- Torm
#cheapgod40 5029 -- Helm
#cheapgod40 5009 -- Ilmater
#cheapgod40 5007 -- Tyr 
#cheapgod20  5030 -- Tymora

#startcom 6749 -- Commander: Purple Dragon Lancelord
#startunittype1 6741 	-- Blade
#startunittype2 6742 	-- Swordmajor
#startunitnbrs1 10
#startunitnbrs2 10

#startscout 6747 	-- Aide De Camp

#addrecunit 6759 	-- Cormyrian Longbowman
#addrecunit 6741 	-- Blade
#addrecunit 6742 	-- Swordmajor
#addrecunit 6743 	-- Guidon 
#addrecunit 6744 	-- Purple Dragon Knight

#addreccom 6745 	-- Royal Scout 
#addreccom 6746		-- Lionar
#addreccom 6749 	-- Purple Dragon Lancelord
#addreccom 6751 	-- Cormyrian Battlepriest
#addreccom 6760 	-- Cormyrian Bannerlord
#addreccom 6754		-- Field Wizard


-- All other units are cap-only or site-specific

#defcom1 6746		-- Lionar
#defcom2 6754		-- Field Wizard
#defunit1 6741 		-- Blade
#defunit1b 6742 	-- Swordmajor
#defunit1c 6759		-- Cormyrian Longbowman
#defunit2 6759 		-- Cormyrian Longbowman
#defmult1 15 
#defmult1b 10
#defmult1c 10 
#defmult2 20

---------- START SITES

#startsite "Castle Obarskyr" 
#startsite "College of War Wizards" 
#startsite "Shrines of Suzail" 
#startsite "King's Forest" 
#startsite "Citadel of the Purple Dragon" 

---------- DEFENCES
#guardunit 6741		-- Blade
#guardcom 6746		-- Lionar
#guardmult 20
#wallcom 6746		-- Lionar
#wallunit 6759 		-- Cormyrian Longbowman
#wallmult 20 		-- 
#end 	
