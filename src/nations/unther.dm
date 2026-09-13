
--------------------------------------------------------------------
--------------------------------------------------------Unther

#selectnation 211
#era 2 		
#name "Unther"
#epithet "Realm of the God-King"
#brief "Unther was one of the Old Empires in east Faerûn. The Untherans were brought to Toril from Earth by the Imaskar Empire looking for some manpower. After countless petitions, the gods of the Untheric pantheon were able to manifest into Toril by sending physical avatars. With the help of their deities, the former slaves freed themselves and settled the lands that later became Unther. Ironically, their rival in the millennia to come was another human tribe captured by the Imaskari and freed at the same time, which founded the empire of Mulhorand."
#descr "The populace of Unther before 1358 DR was primarily composed of humans of the Mulan ethnic group, with a few humans of other ethnic groups as a minority. A few demihumans were also part of the Untheran populace, but only as slaves.

Members of Unther's nobility took up positions in the nation's government, often as priests, wizards, or bureaucrats. They were either Gilgeam's priests or his most trusted non-cleric followers. All nobles of Unther were of the Mulan ethnic group and they practiced marriage between members of the same family to maintain the purity of their Mulan bloodlines. Despite Unther's long history, its nobles were rather few in number. During Gilgeam's milennia-long rule, families fell from his favor and were sold to slavery, and he elevated a few 'pure-blooded Mulans' to replace them.

Finally, slaves in Unther were either members of those families who fell from Gilgeam's favor, or members of demihuman races. Their lives were worthless in the eyes of those in power. The only way to redeem oneself if born or lost into slavery was through the act of war.

Gilgeam's tyrannical rule has fostered a fierce but poorly organized resistance movement that has taken up hold across the empire. You'll need to bring these various factions to heel before you can press them into service, including priestesses of Ishtar, Cultists of Tiamat, and the wizard orders in Messemprar and the Greenfields."
#summary "Your troops are entirely made up of slaves, but very special ones - they level up over time, eventually becoming sacred. Keeping your forces alive will be a vital strategy. Your priests and wizards are fairly strong and most are sacred. What you lack in standard recruitment variety, you'll make up for with options from nearby magic sites in Shussel, Messemprar, and others." 
#flag "ForgottenRealms/flag211.tga"
#templepic 0 -- Pyramid
#fortera 3 -- Castle standard era 2
#homefort 4 -- Citadel
#buildfort 3
#builduwfort 6
#labcost 500
#templecost 300
#color 1.0 0.6 0.2

#addgod 5043 -- Unthalass -- the Great Ziggurat
#addgod 6876 -- Gilgeam
#cheapgod40 6876

#startcom 200 			-- Prince of the Old Empire 
#startunittype1 6877 	-- Old Empire Skirmisher
#startunitnbrs1 40

#startscout 6881 	-- Old Empire Drillmaster

#addrecunit 6877 	-- Old Empire Skirmisher
#addrecunit 6886 	-- Old Empire Slave Spear
#addrecunit 6874 	-- Dwarven Miner
#addrecunit 6858 	-- Mulan Bowman
#addrecunit 1078 	-- Chariot

#addreccom 431	 	-- Scout
#addreccom 6881		-- Old Empire Drillmaster
#addreccom 200 		-- Prince of the Old Empire 
#addreccom 6883 	-- Prince Bureaucrat
#addreccom 7040 	-- Gondar Wonderbringer
#addreccom 6700 	-- Battlechaplain of Tempus
#addreccom 6885 	-- Paladin of the God-King
#addreccom 6884 	-- Loyal Cleric of Gilgeam


#defcom1 6881 	-- Old Empire Drillmaster
#defcom2 200 		-- Prince of the Old Empire 
#defunit1 6887 -- Old Empire Light Spearmen
#defunit1b 6878 -- Old Empire Peltast
#defunit2 1078
#defmult1 20 	
#defmult1b 20
#defmult2 4 

---------- DEFENCES
#guardcom 200 		-- Prince of the Old Empire 
#guardunit 6887
#guardmult 15
#wallcom 6881 	-- Old Empire Drillmaster
#wallunit 6858 	-- Mulan Bowman
#wallmult 25 	-- 

---------- START SITES

#startsite "Unthalass - The City of Gems"
#startsite "Fertile Flood Plain"
#startsite "The Vault of Incense and Marvels"
#startsite "Palaces of the Mulan"

#end 
