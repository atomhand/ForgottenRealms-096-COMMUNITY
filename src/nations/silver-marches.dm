
--------------------------------------------------------------------------
-----------------SILVER MARCHES-------------------------------------------
--------------------------------------------------------------------------

#selectnation 216
#era 2
#name "The Silver Marches"
#epithet "Confederation of Luruar"
#brief "Luruar, also commonly known as the Silver Marches, was a confederation of cities in the north of Faerûn, under the leadership of Alustriel Silverhand, former ruler of Silverymoon. It consisted of Silverymoon, Citadel Adbar, Deadsnows, Jalanthar, Quaervarr, Citadel Felbarr, Everlund, Mithral Hall, and Sundabar, and its goal was to protect the North against the growing horde of orcs in the mountains."
#descr "Luruar, also commonly known as the Silver Marches, was a confederation of cities in the north of Faerûn, under the leadership of Alustriel Silverhand, ruler of Silverymoon. The years 1368 through 1370 DR were particularly turbulent for the city-states of the North. Troll attacks, orc hordes, a combined army of demons and barbarians, and a string of particularly harsh winters spurred the regional city-states into the confederation. Members included Silverymoon, Citadel Adbar, Deadsnows, Jalanthar, Quaervarr, Citadel Felbarr, Everlund, Mithral Hall, and Sundabar. 

Bordered by the Anauroch desert to the east, the High Forest to the south, the Savage Frontier to the west and the Spine of the World mountain range to the north, it was surrounded by savage frontier. The Silver Marches' first line of defense often came in the form of information. Many small groups of city-sponsored scouts, bands of rangers, adventuring companies, independent cells of Harpers, and others scouted the stretches of Wilderness that often presented threats to the civilized lands. Smaller towns trained their own local patrols. Each of the cities maintained their own, large armed forces, which combined often into the collective 'Argent Legion' for large-scale operations."
#summary "You have outstanding scouts, rangers, clerics, and spellcasters. You have excellent stealth and patrol with strong units that can raid unseen and cause havoc behind enemy lines. Nothing you have is cheap, however. Lady Alustriel is powerful, and a Chosen of Mystra, giving her dominion immortality. You'll need every ounce of defense against your inevitably agressive neighbors."  
#flag "ForgottenRealms/flagsilvermarches.tga"
#templepic 17 -- Crystal
#fortera 2 -- Castle standard era 2
#homefort 4 -- Citadel
#builduwfort 6
#buildfort 2
#labcost 500
#templecost 500
#color 0.4 0.4 0.6

#addgod 8000 -- Fountain of Mystra
#addgod 5005 -- SELUNE
#addgod 5029 -- Helm 3
#addgod 5004 -- LATHANDER 4
#addgod 5018 -- Mielikki 2
#addgod 5023 -- Oghma 2
#addgod 5005 -- SELUNE 4
#addgod 5030 -- Tymora 2

#addgod 5019 -- Corellon 2
#addgod 5039 -- Azuth 1

-- #addgod 2206 -- Eldest Dwarf
-- #addgod 485 -- Great Enchantress
-- #addgod 251 -- Great Sage

-- #hero1 7094 -- Drizzt
-- Add Breunor, Wulfgar, Cattie-brie, et al




#startcom 6813 			-- Elven Bladesinger
#startunittype1 7013 	-- Silverwatch
#startunitnbrs1 15

#startscout 6614 		-- Harper Agent

#addrecunit 7013 	-- Silverwatch

#addreccom 6614 	-- Harper Agent
#addreccom 6813 	-- Elven Bladesinger
#addreccom 6615 	-- Ranger of the Emerald Enclave
#addreccom 6617 	-- Seldarine Cleric
#addreccom 6754 	-- Field Wizard


#defcom1 6813 			-- Elven Bladesinger
#defcom2 6617 			-- Seldarine Cleric
#defunit1 7013 			-- Silverwatch
#defunit1b 7009 			-- Dwarven Hammers
#defmult1 20 	
#defmult1b 15 

---------- DEFENCES
#guardcom 6615
#guardunit 7009
#guardmult 15
#wallcom 6813 		-- Elven Bladesinger
#wallunit 7013 		-- Silverwatch
#wallmult 20 	

---------- START SITES

#startsite "The Conclave of Silverymoon" 
#startsite "Rauvinwatch Keep"
#startsite "The Moonbridge" 
#startsite "Halls and Glades" 

#end 
