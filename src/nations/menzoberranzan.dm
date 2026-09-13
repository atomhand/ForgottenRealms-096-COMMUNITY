

--------------------------------------------------------------------------
-----------------Menzoberranzan---------------------------------------
--------------------------------------------------------------------------

#selectnation 222
#era 2
#name "Menzoberranzan"
#epithet "Realm of the Spider Queen"
#brief "Menzoberranzan, the City of Spiders, was a large underground drow city-state in the Upper Northdark. Menzoberranzan was possibly the most well known drow city in Faerûn. Located in the Upper Northdark, about 2 miles below the Surbrin Valley. It was quite close to Mithral Hall and was connected through tunnels to that and many other locations."

#descr "Menzoberranzan was located in a huge arrowhead-shaped cavern, some two miles wide and a thousand feet high. The city was mainly carved from calcite and it was filled with blue, green, and violet faerie fire. Buildings were often covered with the city's main motif: the spider, in honor of Lolth. A powerful priestess named Menzoberra led seven drow families at Lolth's request into the Northdark in -3917 DR from the southerly drow holdings of Great Bhaerynden. Their goal was to escape from the constant warring between factions who venerated Lolth and those that worshiped Ghaunadaur, The Lord of Slimes. 

The original seven drow families, having no immediate external enemy, fell to attacking and undermining one another——exactly what they had hoped to escape—to the greater glory of their evil goddess, who loved such chaos. The result was an exodus of the losing noble families from the city and the spreading of dark elves across the Northdark. 

The city had many different factions, or Houses, all of which vied for power. As it was a matriarchal society, however, only females truly held power. Officially, the city was under the rule of the Ruling Council of Eight, composed of the eight matron mothers of the first (and most powerful) eight houses. For many centuries—as long as any living drow could remember—it was under the indirect rule of House Baenre, which had ruled for centuries uncontested.

The worship of any other deity but Lolth was forbidden, though a few secret cults to Vhaeraun persisted.

The city is split into four provices. You'll need to unify all of Menzoberranzan to stand a chance against your many enemies nearby, which include the brutish orcs of the Frozen Spine, the Duergar of Gracklstugh who have not yet learned their place, and the Dwarves of the Silver Marches, intent to reclaim the Northkingdom's former glory. Undrek'Thoz in the far-away Earthroot beneath Thay is also loyal to the Spider Queen."  
#summary "You have powerful priestesses and capable mages, tough mounted troops and sacred commanders. Perhaps deadliest will be your crusading Handmaidens of the Spider Queen - crusaders to inspire your armies to glory in the name of the Queen of the Demonweb Pits."  
#flag "ForgottenRealms/flag_menzoberranzan.tga"
#templepic 30 -- Forest Gate
#fortera 2 -- Castle standard era 2
#homefort 2 -- Fortress (needing upgrade)
#buildfort 3
#builduwfort 6
#labcost 300
#templecost 300
#color 0.65 0.75 0.80


#addgod 7171 -- Lolth -- PRETENDER
#cheapgod40 7171 -- Lolth -- PRETENDER


#startcom 6771 -- Drow Priestess
#startunittype1 6774 -- Drow Hunter 
#startunitnbrs1 20

#startscout 7275 -- Drow Mage Apprentice

#addrecunit 7234 -- Drow Sargtlin
#addrecunit 6774 -- Drow Hunter 
#addrecunit 7270 -- Drow Lizardrider

#addreccom 6725 -- Drow Assassin
#addreccom 7317 -- Drow Commander
#addreccom 7274 -- Drow Streakhmaster
#addreccom 7169 -- Soul Spider
#addreccom 7275 -- Drow Mage Apprentice
#addreccom 7515 -- Adept of Lolth
#addreccom 6771 -- Priestess of Lolth
#addreccom 7167 -- Drow Arch Mage 

#caverec 7234 -- Drow Sargtlin
#cavecom 7317 -- Drow Commander

#defcom1 7169 -- Soul Spider
#defcom2 7274 -- Drow Streakhmaster
#defunit1 7234 -- Drow Sargtlin
#defmult1 20
#defunit1b 6774 -- Drow Hunter 
#defmult1b 10
#defunit2 7270 -- Drow Lizardrider
#defmult2 10

---------- DEFENCES
#guardcom 7169 -- Soul Spider
#guardunit 7234 -- Drow Sargtlin
#guardmult 15
#wallcom 6771 -- Drow Priestess
#wallunit 6774 -- Drow Hunter 
#wallmult 20 	

---------- START SITES

#startsite "Arach-Tinilith"
#startsite "Melee-Magthere"
#startsite "Sorcere"

#end

