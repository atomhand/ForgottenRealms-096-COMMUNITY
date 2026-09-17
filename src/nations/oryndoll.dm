
--------------------------------------------------------------------------
------------------------Oryndoll - Mindflayer Realm-----------------------
--------------------------------------------------------------------------


#selectnation 226
#era 2
#name "Oryndoll"
#epithet "Illithid City of Loretakers"
#brief "Oryndoll, the City of Loretakers, was a large underground mind flayer citystate in the Lowerdark of the Darklands. Oryndoll was one of the earliest illithid cities on Toril and was highly famed for its inhabitants rampant collection of exclusive knowledge. Its wealth of knowledge rivaled even Candlekeep's great library. "

#descr "The mere mention of Oryndoll struck fear into most Underdark denizens of southwestern Faerûn not only due to it being an illithid city, but also because it was a holy site of the deity Ilsensine - the god brain. The city was difficult to reach from other places in the Underdark because of its depth, and the mindflayers carefully guarded these secret passages.

In 1358 DR, during the Time of Troubles, Ilsensine adopted as its avatar the elder brain in Oryndoll, stimulating illithid society. The illithids created new technologies, new psionic items, and more psionic disciplines, as well as renewed their assaults on surface lore holdings. 

Oryndoll's main united purpose was to acquire knowledge no matter how trivial, through stripping it from the thrall races. The end goal of this was to reduce the rest of Toril to barbarism."  

#summary "You have a relatively unchallenged reign on the Glimmersea and access to the surface's Sea of Fallen Stars. The challenge will be breaking out in a meaningful way. Your options on land are limited to kuo-toan devotees, cloaker thralls, and whatever horrifying creatures you can recruit from the depths of the underdark."  

#flag "ForgottenRealms/flag_oryndoll.tga"
#templepic 16 -- south indian
#fortera 2 -- Castle standard era 2
#homefort 2 -- Fortress (needing upgrade)
#cavenation  1
#uwbuild 1
#buildfort 2
#builduwfort 5

#color 0.02 0.15 0.40

#addgod 5048 -- Elder Brain
#cheapgod40 5048 -- Elder Brain


#startcom 5115 -- Ulitharid -- RECRUITABLE
#startunittype1 7209 -- Intellect Devourers
#startunitnbrs1 10

#startscout 5116 -- Lesser Illithid

#addrecunit 7386 -- Darkmantle
#addrecunit 7209 -- Intellect Devourer
#addrecunit 7081 -- Otyugh
#addrecunit 7161 -- Cloaker
#addrecunit 7165 -- Umber Hulks

#addreccom 7385 -- Darkmantle Enveloper
#addreccom 8007 -- Intellect Devourer Scout
#addreccom 5116 -- Lesser Illithid
#addreccom 8013 -- Illithid Corruptor
#addreccom 5113 -- Illithid -- RECRUITABLE
#addreccom 5115 -- Ulitharid -- RECRUITABLE
#addreccom 7160 -- Cloaker Lord

#caverec 7209 -- Intellect Devourer
#caverec 6807 -- Goblin deadeye
#caverec 6723 -- Goblin dogslicer
#caverec 7162 -- Quaggoth Hunter
#caverec 7180 -- Kuo-toan Guards
#caverec 6677 -- Troglodyte Raider
#caverec 7210 -- Ogre
#caverec 7166 -- Hook Horror 

#cavecom 8007 -- Intellect Devourer Scout
#cavecom 6770 -- Goblin King
#cavecom 6733 -- Goblin Lab-Rats
#cavecom 7163 -- Quaggoth Jald
#cavecom 7164 -- Quaggoth Thonot Shaman
#cavecom 7155 -- Kuo-Toan Monitor
#cavecom 7154 -- Kuo-Toan Lash
#cavecom 2749 -- Troglodyte Druhyidd

#uwrec 7180 -- Kuo-toan Guards
#uwrec 7081 -- Otyugh
#uwrec 7599 -- Morkoth Warrior
#uwrec 7566 -- Merrow Behemoth
#uwcom 7155 -- Kuo-Toan Monitor
#uwcom 7154 -- Kuo-Toan Lash
#uwcom 7600 -- Morkoth Mage
#uwcom 7601 -- Morkoth Arcount
#uwcom 5116 -- Lesser Illithid
#uwcom 5113 -- Illithid -- RECRUITABLE
#uwcom 2749 -- Troglodyte Druhyidd

---------- DEFENCES
#defcom1 5116 -- Lesser Illithid
#defcom2 5113 -- Illithid -- RECRUITABLE
#defunit1 6723 -- Goblin Dogslicers
#defmult1 20
#defunit1b 6807 -- Goblin Deadeye
#defmult1b 10
#defunit2 6676	-- Orc Marauders 
#defmult2 20


#guardcom 5113 -- Illithid -- RECRUITABLE
#guardunit 6723 -- Goblin Dogslicers
#guardmult 15
#wallcom 5113 -- Illithid -- RECRUITABLE
#wallunit 6807 -- Goblin Deadeye
#wallmult 20 	



-- UW PROVINCE DEFENCE
#uwdefcom1 5113 -- Illithid -- RECRUITABLE
#uwdefcom2 7600 -- Morkoth Mage
#uwdefunit1 7180 -- Kuo-toan Guards
#uwdefmult1 20
#uwdefunit1b 7081 -- Otyugh
#uwdefmult1b 10
#uwdefunit2 7599 -- Morkoth Warrior
#uwdefmult2 20

--UW WALL DEFENCE
-- No modding cmd for UW gate guards
--#uwguardcom 5113 -- Illithid -- RECRUITABLE
--#uwguardunit 7566 -- Merrow Behemoth
--#uwguardmult 20
#uwwallcom 5113 -- Illithid -- RECRUITABLE
#uwwallunit 6727 -- Lizard folk
#uwwallmult 16


---------- START SITES
#startsite "Thrall Caverns of Oryndoll"
#startsite "Ring Caverns of Oryndoll"
#startsite "Undervaults of Ilsensine"

#end

