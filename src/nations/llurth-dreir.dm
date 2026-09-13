
--------------------------------------------------------------------------
-----------------Llurth Dreier---------------------------------------
--------------------------------------------------------------------------

#selectnation 230
#era 2
#name "Llurth Dreier"
#epithet "Realm of That Which Lurks"
#brief "The massive Underdark city of Llurth Dreier lay beneath the Shaar. The lurking avatar of Ghaunadaur has recently be risen by his clergy and this manifestation demands sacrifice. The church of That Which Lurks maintains a presence in many secret places, including the Pit of Ghaunadaur beneath Waterdeep. Consolidate your borders and spread your abberant madness across all of Faerûn."

#descr "Llurth Dreier, known as the Accursed City and the City of Ooze, was a drow city in the Great Bhaerynden domain of the Underdark.  It was home to nearly 60,000 drow and more than 100,000 slaves. There were also uncounted jellies, oozes, and slimes which were revered and cultivated. It was perhaps the most populous drow city in all of Faerûn.

The drow Houses stayed safe inside their black towers, and offered a piffling degree of protection to those who offered them tribute. Their slaves, dwelling in abject misery, were otherwise almost completely ignored, left to fend for themselves and eke out a living. The black towers held some wealth, but all outside was utterly squalid. Unrestrained by any sense of shame or style, the nobles regularly raided the fields of rival Houses to steal food and kidnap people to serve as slaves or sacrifices to Ghaunadaur.

which tended to rear its head in cities marred by unrest where other rival deities, such as Lolth, were less powerful. One example of this was Eryndlyn, which was contested by adherents of the Elder Eye and various Dark Seldarine factions. "  

#summary "In addition to your capital in Bhaerynden, you have far-flung temples beneath Waterdeep, Baldur's Gate, and Thay. These all need reinforcement before they are discovered and rooted out by your rivals. Your income is awful, but you have access to vast numbers of troops which need little upkeep or feeding. Spread your fetid rule across the underdark and cover the thrones of ascension in your ooze. Slime for the slime god!"  
#flag "ForgottenRealms/flag_llurthdreier.tga"
#templepic 13 -- eye of the void
#fortera 2 -- Castle standard era 2
#homefort 3 
#buildfort 2
#builduwfort 6
#labcost 600
#templecost 600
#color 0.65 0.75 0.80
#aibloodnation
#sacrificedom
#aiwaternation
#cavenation 2

#addgod 7215 -- Ghaunadaur 
-- #addgod 7213 -- Vhaeraun
-- #addgod 7214 -- Kiaransalee
#cheapgod40 7215 -- Ghaunadaur


#startcom 7219 -- Ghaunadan
#startunittype1 7234 -- Drow Sargtlin
#startunitnbrs1 20
#startunittype2 6774 -- Drow Hunter 
#startunitnbrs2 8

#startscout 6725 -- Drow Assassin

#addrecunit 7334 -- Slithermorph

#addreccom 7324 -- Cultist of Ghaunadaur
#addreccom 7219 -- Ghaunadan


#defcom1 7317 -- Drow Commander
#defcom2 7274 -- Drow Streakhmaster
#defunit1 7234 -- Drow Sargtlin
#defmult1 28
#defunit1b 7334 -- Slithermorph
#defmult1b 8
#defunit2 7270 -- Drow Lizardrider
#defmult2 10


---------- DEFENCES
#guardcom 7274 -- Drow Streakhmaster
#guardunit 6774 -- Drow Hunter 
#guardmult 15
#wallcom 7317 -- Drow Commander
#wallunit 7234 -- Drow Sargtlin
#wallmult 20 	

---------- START SITES
#startsite "Great Pit of Ghaunadaur"
#startsite "Academy of Llurth Dreier"
#startsite "The Hanging Houses"
#end
