
--------------------------------------------------------------------------
--------------------------Maerimydra---------------------------------------
--------------------------------------------------------------------------

#selectnation 235
#era 2
#name "Maerimydra"
#epithet "The Silence of Lolth"
#brief "Maerimydra (pronounced MARE-uh-MID-ruh), the Burning City, was a large drow city located below the Dalelands in the Deep Wastes. It became a battleground between those loyal to Lolth and those drow gods who opposed the Spider Queen's continued domination of their people - namely Eilistraee, Vhaeraun, and Kiaransalee."

#descr "From its founding, sometime prior to -2600 DR, Maerimydra was a place of internal conflict between these forces. The city sat at the heart of a sprawling domain that expanded and collapsed numerous times due its internal rebellions. 

For a time, the drow of Maerimydra extended their borders all the way to the surface Realms Above. Shadowdale in fact draws its name from its long occupation by the drow of the Deep Wastes. Shadowdale's Twisted Tower, still the seat of power in the province, was built by Maerimydra as a beachhead for further surface expansion. Centuries of warfare in the Dalelands against Myth Drannor and, later, Cormyr eventually saw Maerimydra's removal from the surface and retreat back to the Deep Wastes.  

By the 900s DR, Lolth began losing control over the drow of the region. The arrival of Vhaeraunites from Jaezred Chaulssin - a group dedicated to freeing the drow race from the depravities of Lolth, led to the rise of the secretive faith and their power grew to rival that of the matron mothers. When the Silence of Lolth began in 1372 DR, the Vhaeraunites saw their chance and staged a coup. Led by the city's archmage and backed by an alliance of goblins, ogres, fire giants and demons, the rebels sacked the city and scattered most of its inhabitants into the surrounding deep wastes. The plan to restructure the city, however, failed.  The faithful servants of the drow goddess of the undead, Kiaransalee, led by the High Priestess Irae T'sarran prevailed in a surprise attack during the chaos. Wielding Kiaransalee's own Claw of the Revenancer, Irae and her necromancers plan to spread death throughout the underdark and silence Lolth forever."  
#summary "Maerimydra is an undead nation, dominated by Irae and her growing legions. Your priestesses are reanimators. You have access to Silveraith Mages, a powerful form of mage wraith. The Claw of the Revenancer artifact also provides the ability to create Silveraith troops, sacred, ethereal undead that raise those they slay. Tough nearby indies, but an otherwise isolated start."  
#flag "ForgottenRealms/flag_maerimydra.tga"
#templepic 31 -- Cave Temple
#fortera 2 -- Castle standard era 2
#homefort 3
#buildfort 3
#builduwfort 6
#labcost 400
#templecost 650
#color 0.65 0.12 0.55

#addgod 7214 -- Kiaransalee 
#addgod 7338 -- The Undying Temple
-- #addgod 7176 -- Eilistraee 
-- #addgod 7213 -- Vhaeraun 

#cheapgod20 7214

#startcom 7274 -- Drow Streakhmaster
#startunittype1 7234 -- Drow Sargtlin
#startunitnbrs1 20
#startunittype2 7270 -- Drow Lizardrider
#startunitnbrs2 5

#startscout 6725 -- Drow Assassin 

#addrecunit 7234 -- Drow Sargtlin
#addrecunit 6774 -- Drow Hunter 
#addrecunit 7270 -- Drow Lizardrider

#addreccom 6725 -- Drow Assassin 
#addreccom 7303 -- Maerimydran Commander
#addreccom 7274 -- Drow Streakhmaster
#addreccom 7275 -- Drow Mage Apprentice
#addreccom 7304 -- Revenancer

#defcom1 7303 -- Maerimydran Commander
#defcom2 7274 -- Drow Streakhmaster
#defunit1 7234 -- Drow Sargtlin
#defmult1 20
#defunit1b 6774 -- Drow Hunter 
#defmult1b 10
#defunit2 7270 -- Drow Lizardrider
#defmult2 10

---------- DEFENCES
#guardcom 7274 -- Drow Streakhmaster
#guardunit 7234 -- Drow Sargtlin
#guardmult 20
#wallcom 7303 -- Maerimydran Commander
#wallunit 6774 -- Drow Hunter 
#wallmult 12 	

---------- START SITES

#startsite "Lake of Blood" 
#startsite "Courtyard of Lolth" 
#startsite "The Coliseum of Maerimydra" 
#startsite "Castle Maerimydra" 
-- now a throne #startsite "Shattered Tower" 

#end
