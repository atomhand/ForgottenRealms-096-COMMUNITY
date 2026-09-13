
---------------------------------------------------------------------------------
-- Calimshan
---------------------------------------------------------------------------------

#selectnation 203 -- can be any number from 200 up?
#era 2 		
#name "Kingdom of Calimshan"
#epithet "Lands of Intrigue"
#idealcold -1
#brief "The history of the Calishites led them to have deeply rooted ties to the genies that had long since left the lands. The blood of these beings was said to still flow strongly among the Calishites, which sometimes manifested among them as exceptional skill in the arcane arts. Genasi comprised around half of the area's population, either enslaved or free. Magic users were highly held with Calimshan society and would often be sought after as teachers."
#descr "The Kingdom of Calimshan is the oldest surviving human realm in Faerûn and today is but a remnant of it's once-vast holdings, which stretched as far north as the High Moors and as far east as the Great Rift of the Shaar, encompassing all of present-day Baldur's Gate, Amn, and Tethyr, parts of the Chultan Peninsula, the entire Lapalaayan coast, and most of the land north of Halruaa all the way to the Sea of Fallen Stars. Today's inhabitants trace their history to the arrival of the Djinn to the region in -7800 DR. These and other genie-kind brought with them human and halfling slaves from far-off Zakhara and drove the dragon and giant inhabitants from the land. While the genie masters of Calim were driven-off by internal wars and elven high magics, the human Calishites who remained clung on to their legacy to build a swelling mercantile empire of their own, steeped in magic and intrigue. 

Checked by the elves of the northern forests and plagued by beholders, rakshasa, goblins, ogres, dragons, drow and dwarves for five millennia, it was only their own internal power-struggles that truly brought Calimshan to its knees. It fell back to its current borders in the decades following the defeat and disappearance of the despotic Necroqysar, the lich-emperor, Shoon VII in 450 DR. A thousand years later, Calimshan hangs on, rigidly hierarchical but largely decentralized. Amn, Baldur's Gate, and Waterdeep are perennial rivals, but Calimport, the nation's capital, is among the largest and wealthiest cities in all of Faerun. With newly-won colonial holdings, the Syl-Pasha and his generals' ambitions to reconstitute Calimshan's former glory has begun to draw fervent support among the populace."
#summary "All the paths of magic are openly practiced in Calimshan, and you have broad access to the many faiths of Faerun. Coastal provinces bring extra income. Waukeen is the traditional patron deity, but you have access to many others. The reorganization of the military by the current Syl-Pasha gives you access to strong sacred troops from the capital." 
#flag "ForgottenRealms/flag203.tga"
#coastnation
#templepic 5 -- India?
#fortera 2 -- middle
#homefort 14
#buildfort 2
#builduwfort 6
#uwbuild 1
#tradecoast 15
#labcost 300
#templecost 400
#color 0.9 0.8 0.2

#addgod 8001 -- BANE
#addgod 5002 -- BHAAL
#addgod 5003 -- Myrkul
#addgod 5021 -- Shar 3
#addgod 5016 -- Loviatar 3
#addgod 5004 -- Light of Lathander
#addgod 5005 -- Statue of Selune
#addgod 5007 -- Statue of Tyr
#addgod 5008 -- Statue of Torm
#addgod 5009 -- Statue of Ilmater
#addgod 5012 -- Waukeen

#addgod 3473 -- Genie
#addgod 5017 -- Mask 2
#addgod 5026 -- Umberlee 2
#addgod 5036 -- Asmodeus 2
#addgod 5020 -- Gond 2
#addgod 5030 -- Tymora 2

#addgod 5038 -- Savras 1
-- #addgod 486 -- Great Warlock
-- #addgod 3059 -- Magister Supreme

#cheapgod40 5012

#startcom 6693			-- Syl-Pasha
#startunittype1 6680 	-- Calishite Spearman
#startunittype2 6682 	-- Calishite Archer
#startunitnbrs1 20
#startunitnbrs2 12

#startscout 6690 	-- Calishite Scout

#addrecunit 6680 	-- Calishite Spearman
#addrecunit 6681 	-- Calishite Swordsman
#addrecunit 6682 	-- Calishite Archer
#addrecunit 7660 	-- Calishite Rider
#addrecunit 7652 	-- Sadimmin Spearman
#addrecunit 7653 	-- Sadimmin Swordsman

#addreccom 6690 	-- Calishite Scout 
#addreccom 7666 	-- Calishite Captain
#addreccom 7667 	-- Calishite Cavalry Commander
#addreccom 6695		-- Amlakkar Wizard
#addreccom 6703		-- Cleric of Waukeen

#plainrec 6680 	-- Calishite Spearman
#mountainrec 6680 	-- Calishite Spearman
#wasterec 6680 	-- Calishite Spearman
#plainrec 6681 	-- Calishite Swordsman
#mountainrec 6681 	-- Calishite Swordsman
#wasterec 6681 	-- Calishite Swordsman
#plainrec 6682 	-- Calishite Archer
#mountainrec 6682 	-- Calishite Archer
#wasterec 6682 	-- Calishite Archer
#plainrec 7660 	-- Calishite Rider
#mountainrec 7660 	-- Calishite Rider
#wasterec 7660 	-- Calishite Rider

#plaincom 6690 	-- Calishite Scout 
#mountaincom 6690 	-- Calishite Scout 
#wastecom 6690 	-- Calishite Scout 
#plaincom 7666 	-- Calishite Captain
#mountaincom 7666 	-- Calishite Captain
#wastecom 7666 	-- Calishite Captain
#plaincom 7667 	-- Calishite Cavalry Commander
#mountaincom 7667 	-- Calishite Cavalry Commander
#wastecom 7667 	-- Calishite Cavalry Commander
#plaincom 7665	-- Calishite Conjurer
#mountaincom 7665	-- Calishite Conjurer
#wastecom 7665	-- Calishite Conjurer
#plaincom 7664 	-- Calishite Master Conjurer
#mountaincom 7664 	-- Calishite Master Conjurer
#wastecom 7664 	-- Calishite Master Conjurer


-- All other units are cap-only, site-specific

#defcom1 7666 		-- Calishite Captain
#defcom2 7667 		-- Calishite Cavalry Commander
#defunit1 6680 		-- Calishite Spearman
#defunit1b 6682 	-- Calishite Archer
#defunit2 7660		-- Calishite Rider
#defmult1 20 		-- how many 1st
#defmult1b 10 		-- In ratio to 2nd
#defmult2 15

---------- START SITES

#startsite "Fountain of the Qysars" 
#startsite "Plaza of Divine Truth" 
#startsite "Qysagghani Fortress" 
#startsite "The Auret" 
#startsite "Lighthouse of the Moon" 

---------- DEFENCES
#guardunit 6681 	-- Calishite Swordsman
#guardcom 7667 		-- Calishite Cavalry Commander
#guardmult 15
#wallcom 7666 		-- Calishite Captain
#wallunit 6682 		-- Calishite Archer
#wallmult 15 		-- high
#end 	
