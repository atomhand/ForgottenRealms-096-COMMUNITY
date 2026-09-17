
------------------------------------------------------------------------------
--------------------------ALEAXTIS -- INCOMPLETE------------------------------
------------------------------------------------------------------------------

#selectnation 240 -- ALEAXTIS
#era 2
#name "Aleaxtis"
#epithet "Twilight of Sekolah"
#brief "Aleaxtis is the realm of the sahuagin, the Sea-devils, the children of the shark-god, Sekolah. They stalk the deeper reaches of the inner Sea of Fallen Stars as well as the coastal Sea of Storms, near Baldur's Gate."
#descr "The insufferably self-righteous members of the so-called Nantarn Alliance can be tolerated no more. Their rules and mores have plagued the sahuagin for milennia, suspending them when they see fit and using them to drive out those they deem 'undesirable.' No more. Sekolah has opened his maw, and brought forth Iakhovas into the seas once again. He Who Swims With Sekolah. Even now, the immortal Iakhovas churns the deep waters, forging pacts in the dark with the Morkoths, Merrow and Koalinth. Soon the hubris of Nantarn's Sharksbane Wall will be revealed and our blood lust will be sated. 

Aleaxtis is the realm of the sahuagin, the Sea-devils, who stalk the deeper reaches of the Sea of Fallen Stars. Long-held in check by the more 'civilized' nations of the inner sea, the sahuagin are intent to permanently alter the balance of power that has existed there for more than 10,000 years. 

There will be no shortage of enemies in the long term - in addition to a scattered powerbase in the Sea of Fallen Stars, Aleaxtis maintains a fin in the Sea of Storms just off the coast of Baldur's Gate. These open seas lack the organized political structures of the inner sea, and that gives Aleaxtis an opportunity to expand uncontested there, at least for a time. The Kraken Society holds many provinces but seems wary to expand. Waterdeep has alliances with Merfolk and Aquatic Elves that could bring trouble, eventually. The Kuo-toa of Sloopdilmonpolop spreads their madness through the nearby, interconnected underdark, and will bubble up at some point. And so too does the Abolethic Sovereignty stir from the Glimmersea, far beneath the Sea of Fallen Stars. For now, however, the focus must be on vengeance against the Nantarn Alliance and the dawning of the 12th Serôs War." 
#summary "The amphibious, bloodthirsty sahuagin are the core of the nation. Cheap labs and temples allow for unique recruitment options outside of forts, however, those forts are going to be costly. A ritual fort will help. The strange morkoth make powerful allies in the darkest depths, where even the deep-sea dwelling sahuagin dare not go. Plenty of commanders take slaves, filling the ranks with chaff to chum the waters. The quasi-deity, Iakhovas, leads the way."
#flag "ForgottenRealms/flag_aleaxtis.tga"  
#templepic 1 -- Under Water
#fortera 0 -- pallisades only
#uwnation
#homefort 7
#buildfort 3
#labcost 300
#templecost 300
#color 0.61 0.63 0.92

#addgod 8050 -- Temple of Sekolah
#cheapgod40 8050

#startcom 7588 -- Sahuagin Shark-Knight Commander
#startunittype1 7575 -- Sahuagin Hunter - Watershape
#startunitnbrs1 20
#startunittype2 7587 -- Sahuagin Shark-Knight 
#startunitnbrs2 8

#startscout 7574 -- Priestess of Sekolah -- Watershape

#addrecunit 7575 -- Sahuagin Hunter - Watershape
#addrecunit 7572 -- Sahuagin Guard -- Watershape
#addrecunit 7577 -- Sahuagin Baron -- Watershape
#addrecunit 7587 -- Sahuagin Shark-Knight

#addreccom 7576 -- Sahuagin Raidmaster -- Watershape
#addreccom 7588 -- Sahuagin Shark-Knight Commander
#addreccom 7574 -- Priestess of Sekolah -- Watershape
#addreccom 7582 -- Sahuagin Shark-Tamer -- Watershape
#addreccom 7590 -- Wereshark
#addreccom 7579 -- Sahuagin Prince -- Watershape
#addreccom 7600 -- Morkoth Mage


#landrec 1918 -- Salty Sea Dog
#landrec 7298 -- Sea Dog Swashbuckler
#landrec 7299 -- Sea Dog Deadeye
#landcom 7301 -- Pirate Lord

#coastrec 1918 -- Salty Sea Dog
#coastrec 7298 -- Sea Dog Swashbuckler
#coastrec 7299 -- Sea Dog Deadeye
#coastrec 564 -- Scrag
#coastrec 7524 -- Koalinth Soldier
#coastrec 7525 -- Koalinth Sergeant 

#coastcom 7301 -- Pirate Lord
#coastcom 7555 -- Koalinth General
#coastcom 7590 -- Wereshark
#coastcom 7526 -- Koalinth Shaman
#coastcom 7562 -- Scrag Shaman


#driprec 7598 -- Morkoth
#driprec 7599 -- Morkoth Warrior
#driprec 7561 -- Vodyanoi -- Aquatic Umberhulk
#dripcom 7603 -- Morkoth Captain
#dripcom 7600 -- Morkoth Mage

#deeprec 7598 -- Morkoth
#deeprec 7599 -- Morkoth Warrior
#deeprec 7566 -- Merrow Behemoth
#deepcom 7603 -- Morkoth Captain

#searec 7567 -- Merrow Behemoth
#searec 7524 -- Koalinth Soldier
#searec 564 -- Scrag
#seacom 7569 -- Merrow Chieftain
#seacom 7555 -- Koalinth General
#seacom 7526 -- Koalinth Shaman
#seacom 7562 -- Scrag Shaman


-- LAND PROVINCE DEFENCE
#defcom1 7301 -- Pirate Lord
#defcom2 7555 -- Koalinth General
#defunit1 1918 -- Salty Sea Dog
#defmult1 20
#defunit1b 7299 -- Sea Dog Deadeye
#defmult1b 10
#defunit2 7525 -- Koalinth Sergeant 
#defmult2 10

-- LAND WALL DEFENCE
#guardcom 7555 -- Koalinth General
#guardunit 7524 -- Koalinth Soldier
#guardmult 20
#wallcom 7301 -- Pirate Lord
#wallunit 7299 -- Sea Dog Deadeye
#wallmult 20	

-- UW PROVINCE DEFENCE
#uwdefcom1 7576 -- Sahuagin Raidmaster -- Watershape
#uwdefcom2 7588 -- Sahuagin Shark-Knight Commander
#uwdefunit1 7575 -- Sahuagin Hunter - Watershape
#uwdefmult1 16
#uwdefunit1b 7572 -- Sahuagin Guard -- Watershape
#uwdefmult1b 8
#uwdefunit2 7587 -- Sahuagin Shark-Knight 
#uwdefmult2 12

--UW WALL DEFENCE
-- No modding cmd for UW gate guards
--#uwguardcom 7576 -- Sahuagin Raidmaster -- Watershape
--#uwguardunit 7575 -- Sahuagin Hunter - Watershape
--#uwguardmult 16
#uwwallcom 7574 -- Priestess of Sekolah -- Watershape
#uwwallunit 7572 -- Sahuagin Guard -- Watershape
#uwwallmult 12	

---------- START SITES

#startsite "Canyon of Aleaxtis" -- THRONELOC

#end

