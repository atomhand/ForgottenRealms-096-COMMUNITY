
--------------------------------------------------------------------------
--------------------------Tel'Quessir---------------------------------------
--------------------------------------------------------------------------

#selectnation 236 -- Elves of Faerûn
#era 2
#name "Tel'Quessir"
#epithet "Elves of Faerûn"
#brief "By 1360 DR, more than 90 percent of the elves of Faerûn had fled to the isle of Evermeet. Only a single Bastion remains at Evereska in the Western Heartlands. It stands united with a variety of independent and far-flung elven communities clinging on to their way of life and committed to remaining on the continent of Faerun."

#descr "The Elves had reigned on Toril in relative peace for some 20,000 years until the Tel'quessir nations went to war with each other in −11,800 DR in what was the first of the five Crown Wars. The green elves suffered many defeats, withdrawing into the wilderness to eventually become the wild elves and wood elves. The Drow too came into being during the Crown Wars, their defeat leaving them cursed to wander the Underdark. 

From the ashes grew Cormanthyr. It's capital, Myth Drannor, was considered the pinnacle of shared knowledge, culture, and civilization in Faerûn  - a beacon of serenity and solidarity in the fight against the chaos of the Realms. It fell, however, to a demonic invasion known as the Weeping War in 714 DR and today Myth Drannor sits as a fiend-infested ruins. The cultural respose was a great migration known as 'The Retreat.' Today, 600 years later, 90 precent of all elves on Faerun have fled to the far away island of Evermeet. Only a handful of Elven Bastions remain. Evereska in the western Savage Frontier is the undoubted capital, but smaller communities cling on in the High Forest and the Chondalwood, each with their own ambitions. 

These elves who remain still hold fast to the exclusionary and isolationist traditions of their forebearers. While peace and occassional alliances with the peoples of Cormyr, the Silver Marches, Aglarond, Waterdeep, and Baldur's Gate have helped ensure their survival, The Cult of the Dragon, the Zhentarim, the beastlords of the Savage Frontier, and the resurgent Scourged Legion all threaten the elves of Faerûn with their final destruction. If these elves are truly to be the protectors and inheritors of Corellon's legacy in the Prime, Faerûn must not be abandoned. The Era of Upheaval draws near and The Retreat must come to an end."  

#summary "The elves are divided and relatively weak on their own. Without foreign recruitment and with nearly all troops and commanders holy, you have limited ability to field true armies. This nation instead relies on its mages, priests, and other commanders to enter the fray. While your key units are listed as 'Cap Only' you have access to a special spell to establish a new 'Elven Bastion' and begin recruiting your high elven units from this new holdfast."  
#flag "ForgottenRealms/flag_evereska.tga"
#templepic 30 -- Forest Gate
#fortera 2 -- Castle standard era 2
#homefort 3
#buildfort 3
#builduwfort 6
#labcost 200
#templecost 300
#hidedom 1
#color 0.10 0.92 0.35


-- Evereska (346)

#addgod 7492 -- Corellon's Shrine 4 
#addgod 7495 -- Labelas Shrine 4 
#addgod 7494 -- Moonbow Shrine 4 
#addgod 8000 -- Mystra
#addgod 5006 -- Chauntea
#addgod 5005 -- Selune
#addgod 5037 -- Silvanus
#addgod 5018 -- Mielikki
#addgod 5019 -- Corellon, First of the Seldarine

#cheapgod40 7492 -- Corellon's Shrine
#cheapgod40 7495 -- Labelas Shrine 4 
#cheapgod40 7494 -- Moonbow Shrine 4 
#cheapgod20 5019 -- Corellon, First of the Seldarine


#startcom 7420 -- Vale Guard Captain
#startunittype1 7421 -- Vale Guard
#startunitnbrs1 20
#startunittype2 7445 -- Long Watchman
#startunitnbrs2 20

#startscout 7414 -- Moon Elf Shadow

#forestrec 7398 -- Wild Elf Hunter
#forestrec 7481 -- Wild Elf Warrior

#forestcom 7349 -- Half-Elf Champion
#forestcom 7483 -- Wild Elf Clan Leader
#forestcom 7482 -- Wild Elf Druid
#forestcom 7483 -- Feywarden
#forestcom 7480 -- Moonbow Priestess


#addrecunit 7348 -- Wood Elf Ranger
#addrecunit 7445 -- Long Watchman

#addreccom 7349 -- Half-Elf Champion
#addreccom 7477 -- Elven Harper
#addreccom 7470 -- Wood Elf Oracle
#addreccom 6813 -- Elven Bladesinger
#addreccom 7496 -- Elven Artificer
#addreccom 6617 -- Seldarine Cleric
#addreccom 7480 -- Moonbow Priestess
#addreccom 7497 -- Master Elven Artificer
#addreccom 7476 -- Wood Elf Queen




#defcom1 7420 -- Vale Guard Captain
#defcom2 6813 -- Elven Bladesinger
#defunit1 7348 -- Wood Elf Ranger
#defmult1 20
#defunit1b 7421 -- Vale Guard
#defmult1b 20
#defunit2 7422 -- Great Eagle Cavalry
#defmult2 5

---------- DEFENCES
#guardcom 7420 -- Vale Guard Captain
#guardunit 7421 -- Vale Guard
#guardmult 20
#wallcom 7419 -- Arcane Archer
#wallunit 7348 -- Wood Elf Ranger 
#wallmult 15 	

---------- START SITES

#startsite "Evereska Vale"  
#startsite "Hall of the High Hunt"
#startsite "Unicorn and Crescent"
#startsite "Greypeak Crypts"

#end


