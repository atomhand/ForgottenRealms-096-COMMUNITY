
------------------------------------------------------------------------------
--------------------------The Dalelands---------------------------------------
------------------------------------------------------------------------------

#selectnation 237 -- The Dalelands
#era 2
#name "The Dalelands"
#epithet "In the Shadow of Myth Drannor"
#brief "At the crossroads of the Western Heartlands, the Dragon Coast, the Moonsea, and the Unapproachable East, there lies the forest of Cormanthor and the ruins of a once-great elven kingdom centered on the fabled city of Myth Drannor. Fiercely contested by both gods and men, the Dales persist as a loosely organized group of independent countries forever on the brink of destruction."

#descr "At the crossroads of the Western Heartlands, the Dragon Coast, the Moonsea, and the Unapproachable East lies the forest of Cormanthor and the ruins of a once-great elven kingdom centered on the fabled city of Myth Drannor. Fiercely contested by both gods and men, the Dales persist as a loosely organized group of independent countries forever on the brink of destruction. 

They enjoyed an age-old alliance with the elves of Cormanthyr known as the Dales Compact, formed long before the first permanent human settlements in the region had gained any semblance of importance. At the time, the elves were at their height of power in the region, and their capital of Myth Drannor was considered the pinnacle of shared knowledge, culture, and civilization in Faerûn - a beacon of serenity and solidarity in the fight against chaos. Today, however, Myth Drannor sits as a fiend-infested ruins and 600 years after its fall, the elves have now largely withdrawn entirely from the continent in their great migration known as 'The Retreat.' With 90 precent of all the elves on Faerun having fled to far away Evermeet, the lingering Dales Compact is of little comfort.

Watched over by Shadowdale's great patron and demigod-like archmage, Elminster Aumarr, and several of Mystra, the goddess of magic's, daughters, there is still hope for the future. Backed up by heroic organizations such as the Harpers and the Emerald Enclave, and with many friendships among the nations of the Lords Alliance, the Dalesfolk do not stand alone. Heroes from across Faerun flock to the Dales in the hopes of fame, riches, and legendary glory.

Recent events, however, have left the Dales in shock. In just the last 30 years, greater fiends, ancient dragons, alien abberations, and even two demi-gods attempted to twist the lingering Mythal of Myth Drannor to their will, but all had failed. Yet our Harper Agents have confirmed an ancient Daemonfey Matriarch has siezed the Mythal and rewoven it to serve her ambitions." 

#summary "You begin with control over Shadowdale and Deepingdale, an imporant elven enclave. Your basic forces are backed up by outstanding starting heroes, including two of Mystra's daughters and a handful of other famous heroes. Each Dale has its own unique recruitment roster, but you'll have to unify them to take advantage. Several Throne locations in the Dales exist, making this a hotbed of conflict."  
#flag "ForgottenRealms/flag_dalelands.tga"
#templepic 30 -- Forest Gate
#fortera 2 -- Castle standard era 2
#homefort 2
#buildfort 3
#builduwfort 6
#labcost 300
#templecost 300
#color 0.10 0.62 0.72


#addgod 8000 -- Mystra
#addgod 5037 -- Silvanus
#addgod 5018 -- Mielikki
#addgod 5006 -- Chauntea
#addgod 5005 -- Selune
--#addgod 5040 -- Elminster

--#cheapgod40 5040 -- Elminster 
#cheapgod40 8000 -- Mystra 
#cheapgod20 5006 -- Chauntea

#startcom 7427 -- Dales Lancer Captain
#startunittype1 7426 -- Dalelands Lancer
#startunitnbrs1 11
#startunittype2 7441 -- Dalesman Archer
#startunitnbrs2 20

#startscout 7433 -- Dalelands Scout

#forestrec 7348 -- Wood Elf Ranger
#forestcom 7349 -- Half-Elf Champion
#forestcom 6615 -- Ranger of the Emerald Enclave
#forestcom 6813 -- Elven Bladesinger
#forestcom 6617 -- Seldarine Cleric

#addrecunit 7429 -- Dalelands Levy
#addrecunit 7430 -- Dalelands Pikeman
#addrecunit 7431 -- Dalelands Swordsman
#addrecunit 7441 -- Dalesman Archer
#addrecunit 7426 -- Dalelands Lancer

#addreccom 7433 -- Dalelands Scout
#addreccom 7432 -- Dalelands Champion
#addreccom 7427 -- Dales Lancer Captain
#addreccom 6614 -- Harper Agent
#addreccom 7436 -- Lord of the Dales
#addreccom 7428 -- Dalelands Battle-Mage
#addreccom 5044 -- Cleric of Tymora
#addreccom 7003 -- Priestess of Chauntea
#addreccom 6938 -- Wildshape Druid 
#addreccom 6605 -- Cleric of Lathander


#defcom1 7432 -- Dalelands Champion
#defcom2 7427 -- Dales Lancer Captain
#defunit1 7429 -- Dalelands Levy
#defmult1 20
#defunit1b 7431 -- Dalelands Swordsman
#defmult1b 10
#defunit2 7426 -- Dalelands Lancer
#defmult2 20

---------- DEFENCES
#guardcom 7432 -- Dalelands Champion
#guardunit 7430 -- Dalelands Pikeman
#guardmult 20
#wallcom 7428 -- Dalelands Battle-Mage
#wallunit 7441 -- Dalesman Archer
#wallmult 20	

---------- START SITES

#startsite "Shadowdale"
#startsite "Harper's Hill"
#startsite "Elminster's Tower"

#end

