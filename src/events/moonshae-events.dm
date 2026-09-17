
--------------------------------
-- Events for Cormyr and the Moonwells on Moonshae by Casus Belli
--------------------------------

-- Cormyr spreads drain outside of its capital
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_fornation 204 -- only for cormyr
#nation 204 -- cormyr owns this event, important for next command
#req_mydominion 1 -- only in owner's dominion - cormyr
#req_nositenbr 1721 -- province does not have a collage of war wizards
#incscale2 5 -- increases drain by 2 steps, so medium drain
#notext -- the event doesn't display any text when it happens
#nolog -- event doesn't leave a log in the history of events in the province
#end

--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------
------------------- Moonshae Events by Casus Belli -----------------------------------------------------
--------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------

-- remove sites when Fey Queen Dies
#newevent
#rarity 0 -- always happens if req met, 1 per province 
#req_nomnr 5088 --eladrin Fey Queen
#req_site 1 --requires site in the province 
#msg "The Fey Queen is no more, her dominion withers [LeShay Dominion]"
#req_turn 2 -- cannot happen before turn 2 (not necessary, just in case)
#req_indepok 1 -- can happen for independent provinces too
--===== PUT SITE NUMBER BELOW INSTEAD OF NAME !! ======
#removesite 1727 -- "LeShay Dominion" 
#end

--
#newspell 
#name "Taint Moonwell"
#descr "Taints the local Moonwell, thus creating a Darkwell from which Bhaalist and Malarite forces may be recruited."
#onlyatsite 1725 -- "Moonwell"
#provrange 0
#school 4 
#researchlevel 5
#path 0 8
--#path 1 8
#pathlevel 0 3
--#pathlevel 1 3
#fatiguecost 1000 -- 10 gems
#effect 10042 --triggers event
#damage 8000 --event id
#end

#newevent 
#id 8000
#rarity 0 --always once per province but..
#req_rare 0 --...0% chance to happen, only triggered by spell
#removesite 1725 -- "Moonwell"
#addsite 1726 -- "Darkwell"
#msg "The Moonwell was corrupted. Let Chauntea, the Earthmother, cry her pathetic tears over her faithfuls' blood."
#end

--
#newspell 
#name "Cleanse Darkwell"
#descr "Cleanses the local Darkwell, restoring that which was tainted."
#onlyatsite 1726 -- "Darkwell"
#provrange 0
#school 4 
#researchlevel 5
#path 0 6
--#path 1 8
#pathlevel 0 3
--#pathlevel 1 3
#fatiguecost 1000 -- 10 gems
#effect 10042 --triggers event
#damage 8001 --event id
#end

---------------------------------------------------------------
#newevent 
#id 8001
#rarity 0 --always once per province but..
#req_rare 0 --...0% chance to happen, only triggered by spell
#removesite 1726 -- "Darkwell"
#addsite 1725 -- "Moonwell"
#msg "The Moonwell's corruption is no more. Let the eyes of Chauntea, the Earthmother, brim over with the water of redemption."
#end
