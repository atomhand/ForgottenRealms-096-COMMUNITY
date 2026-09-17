
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
------------------------- Scoured Legion -- The Corruption of Myth Drannor------------------------
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------


#newevent -- The Corruption of Myth Drannor
#rarity 5
#req_fornation 238 -- Scoured Legion
#req_unique 1 -- only happens once per game
#req_pregame 1
#header 2
#nolog
#msg "The Corruption and Conquest of Myth Drannor: In 261 DR, a True Mythal was woven by the elven High Mages of Cormanthyr. The extent and nature of its protective wards knew no equal and were a closely guarded secret they took to their graves. The city was the pinnacle of shared knowledge and culture, the first of the High Elven cities to freely admit non-elves into its glory. 

500 years later, in 714 DR, this Mythal was partially destoyed along with the city by an army of 60,000 yugoloths and their fiendish allies in an event that shook the whole of Faerûn. The ruins have since been contested by liches, mindflayers, beholders, demons, devils, drow, and worse. The demi-gods Tyranthraxus and Moander, the Cult of the Dragon, and the dreaded Phaerimm have all occupied Myth Drannor in just the last 30 years, none of them able to gain a permanent foothold, in part due to the lingering power of the Mythal. 

In the Year of Lightning Storms, 1374 DR, the daemonfey, Sarya Dlardrageth, managed a feat the others could not - she conquered the ruin by force and succeeded in unlocking the secrets of the city's ancient Mythal. With the help of her patron, the Arch Devil Malkizid, she rewound its tattered threads, bending them to her will. The task has badly weakened Malkizid, leaving him vulnerable... at least for now. When he is restored, she plans to be HIS master."
#end


#newevent -- Malkizid Recovers
#rarity 5
#req_fornation 238 -- Scoured Legion
#req_unique 1 -- only happens once per game
#req_turn 24
#req_site 1
#req_mnr "Exhausted Arch Devil"
#nation -2
#header 2
#killcom "Exhausted Arch Devil"
#com "Fallen High Solar"
#msg "As the winter winds blow south across the Moonsea, Malkizid stands. The blood from the scar given him by Corellon seeps down his forehead and onto his face, steaming in the cold air. He is renewed. [Castle Cormanthor]"
#nolog
#end
