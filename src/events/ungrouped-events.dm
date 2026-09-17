
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
-----------EVENTS -- with major contributions from Casus Belli and hawkraider ------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------



------------------------------------------------------------------------------------------------------------------------------------
------------------------- Bhaalspawn Events by hawkraider --------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity -1 -- common good event
#req_2monsters 7037 -- bhaalspawn
#killcom 7037 -- bhaalspawn
#bloodboost 7037 -- bhaalspawn
#msg "One of the Bhaalspawn in your service has killed another one. This divine murder has empowered their abilities in blood magic."
#end

#newevent
#rarity 1 -- common bad event
#req_2monsters 7037 -- bhaalspawn
#killcom 7037 -- bhaalspawn
#msg "One of the Bhaalspawn in your service has killed another one. They seem disapointed in the lack of power granted to them as a result."
#end

------------------------------------------------------------------------------------------------------------------------------------
------------------------- Aboleth Stasis Events by hawkraider and Razorfire --------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

--REMOVED

------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------- Repopulation Events -----------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

-- Immigration to Zero population provinces event
#newevent 
#rarity 0
#req_rare 25 
#req_growth -1
#req_pop0ok
#req_maxpop 0
#incpop 100
#header 2
#msg "Immigrants flock to the new region, attracted by opportunity and intent on bettering their lot in life."
#end

-- Immigration to Low Population provinces event
#newevent 
#rarity 0
#req_rare 10 
#req_growth 0
#req_order -1
#req_waste 0 -- Cannot be Wasteland
#req_cave 0 -- Cannot be Cave
#req_maxpop 400
#incpop 50
#header 2
#msg "Immigrants arrive, escaping the pestilence and upheaval in the lands, hoping for a second chance."
#end


------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------- Ao's Eyes ----------------------------------------------------------------------------------------------------------- 
------------------------------------------------------------------------------------------------------------------------------------------------------  
#newevent
#nation 242 -- Ao
#rarity 5
#req_indepok 1
#req_nomonster "Eyes of Ao"
#req_pop0ok
#msg "Eyes of Ao"
#stealthcom "Eyes of Ao"
#notext
#nolog
#end


------------------------------------------------------------------------------------------------------------------------------------
-------------------------Pool of Radiance Events by Razorfire-----------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

-- Concepts:
-- Seal the Pool of Radiance -- removes site effects by removesite and addsite, with new site having no horror mark
-- Open the Pool of Radiance -- reversal of above
-- Enter the Pool of Radiance -- various chances of good or ill effects. 
-- This last one is better. 
-- Can we open portals between provinces via event?



------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
-------------------------Demon Chain Events by hawkraider---------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

-- Demoncysts periodically spawn demon armies. If very powerful blood spells are cast in them, the odds are high that the Demoncyst
---- will expand into a Demon Gate, throwing large numbers of independent demon armies with high indepmove rates onto the map. These Demongates will either 
---- be sealed via ritual spell, or they will 'burn themselves out' in time. 
-- Note that no demonic force ever held a vast dominion over Faerun for long. 

-- #newsite 1728, "Demoncyst"
-- #newsite 2001, "Demon Gate"
-- #newsite 2002, "Abyssal Rift"

