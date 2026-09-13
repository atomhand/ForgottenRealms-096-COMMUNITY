
--------------------------------------------------------------------------
-----------------------------AGLAROND------------------------------------
--------------------------------------------------------------------------

#selectmonster 56
#name "Forester"
#descr "The Foresters are an elite corps of rangers in service to the Aglarondan crown. Occupying the Yuirwood, they maintain contacts with the half-elven tribes and keep watch against invasion."
#clearweapons
#weapon 17 --Axe
#weapon 17 --Axe
#weapon 1830 --Elite Longbow
#cleararmor
#armor 120 --Leather cap
#armor 10 --Leather hauberk
#hp 12
#mr 11
#patrolbonus 2
#ambidextrous 2
#str 12
#att 11
#def 12
#gcost 10014
#end

#newmonster 6004
#copystats 6608
#copyspr 6608
#name "Griffon Ranger"
#descr "Aglarond maintains a small unit of griffon-riders at the capital. They tend to be used as messengers and scouts rather than as shock troops."
#clearweapons
#weapon 357 -- Light Lance (re-usable)
#weapon 1831 -- Elite shortbow
#mountmnr 3544
#str 11
#hp 12
#stealthy 0
#patrolbonus 20
#reclimit 2
#gcost 10000
#end

#newmonster 6005
#copystats 2129 -- Logrian Cavalry
#spr1 "ForgottenRealms/aglarondan_cav_1.png"
#spr2 "ForgottenRealms/aglarondan_cav_2.png"
#unmountedspr1 "ForgottenRealms/aglarondan_cav_unmounted_1.png"
#unmountedspr2 "ForgottenRealms/aglarondan_cav_unmounted_2.png"
#name "Aglarondan Cavalry"
#descr "The standing army stationed at Glarondar and Emmech included a small number of cavalry. Although few in number, the troops of the standing army were the front line of Aglarondan defense, and were well trained and equipped."
#hp 11
#def 11
#cleararmor
#armor 13 -- Chain hauberk
#armor 20 -- Iron cap
#armor 2 -- Shield
#clearweapons
#weapon 4 -- Lance
#weapon 17 -- Axe
#end
