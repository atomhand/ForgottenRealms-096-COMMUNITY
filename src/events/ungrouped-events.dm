
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
-----------EVENTS -- with major contributions from Casus Belli and hawkraider ------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------
------------------------------------------------------------------------------------

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
#req_indepok -- can happen for independent provinces too
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


------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ELVEN BASTION EVENTS - By Razorfire with help from AETHERNOMAD ---------------------
------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Elven Bastion Constructed"
#descr "From Aether"
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#effect 10082
#nreff 1
#damage 561
#fatiguecost 100
#hiddenench 1
#dispimmune 1
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Establish an Elven Bastion"
#descr "This spell will draw many brave elves from across the continent and as far off as Evermeet. Local recruitment via this spell will include a wide range of High Elven units and commanders. "
#brief "This spell also generates a makeshift fort and temple upon completion."
#school 4
#researchlevel 3
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 5000
-- #onlygeosrc 128
#damage -1
#effect 10048
#nreff 1
#restricted 236 -- Elves
#nextspell "Elven Bastion Constructed"
#end

#newevent
#rarity 5
#req_ench 561
#req_nositenbr 2003
#req_freesites 1
#req_pop0ok
#req_indepok 1
#header 2
#msg "The foundation of a new Elven Bastion has been laid and messages to the elven councils have been sent to the far corners of Toril. May the Retreat finally be at and end! A new fortification has been built, a new temple to the Seldarine gods has been dedicated, and the population has increased by 10% as the first wave of immigrants have begun to arrive. The High Lords of Evermeet have sent some items to support your cause."
#addsite 2003
#fort 2
#temple 1
#incpop 10
#addgeo 128
#magicitem 1
#magicitem 1
#magicitem 1
#end

#newevent
#rarity -2
#req_site 1
#req_fornation 236
#req_maxunrest 0
#req_temple 1
#header 2
#decscale 3 -- increases growth
#magicitem 1
#magicitem 1
#magicitem 1
#incpop 10
#msg "Immigrants to the elven bastion in ##landname## are continuing to arrive. A few have made gifts to their new hosts in the hope they can be used for the defense and expansion of the ##natname## empire. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity 1
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incscale 0 -- increases turmoil 1 step
#incpop 10
#msg "City leaders in ##landname## are concerned that among the new immigrants pouring in are those who would use infernal allies to gain power and influence in our lands. The horros at Ascalhorn have not been forgotten. We have put these new arrivals under a close watch. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity 1
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incpop 5
#incscale 0 -- increases turmoil 1 step
#msg "Concerns over some of the new immigrants in ##landname## were unfounded, despite rumors of masquerading Fey'ri among them. We will keep an arcane eye on a few of them, as caution is the better part of valor. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity -2
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incscale2 0 -- increases turmoil 1 step
#incpop 10
#msg "It cant be! One of the new immigrants in ##landname## was reputably accused of forming a pact with a devil of the Nine Hells! He was immediately jailed, questioned under Zone of Truth, and the accusations are confirmed. His secret laboratory and summoning circle were found, and evidence suggests his Patron is roaming free in the city! [Elven Bastion]" 
#code -1002
#delay 1
#end

#newevent 
#rarity 5
#req_site 1
#req_fornation 236
#req_code -1002
#header 2
#msg "The summoned patron from the Nine Hells in ##landname## was found and cornered - a battle has ensued! [Elven Bastion]"
#nation 2 -- special independents
#com "Contract Devil"
#3com "Barbazu"
#code 0
#end


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
------ Mercantile Events by hawkraider -- replaces prior Merchant type units for several nations------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

#newevent -- trade nations get items and gold every late fall
#req_month 8 -- late fall
#rarity 5
#req_owncapital 1 -- only happens once for each of the target nations each fall
#req_fornation 200 -- Waterdeep 
#req_fornation 201 -- Luiren 
#req_fornation 203 -- Calimshan
#req_fornation 217 -- Amn
#req_fornation 218 -- Baldur's Gate
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#gold 1000 -- 500 to 1500 gold
-- #gold -1000 -- lose 500 to 1500 gold, averages with the previous line to strongly favor gaining values close to positive 200 gold
-- #1d3vis 0
-- #1d3vis 1
-- #1d3vis 2
-- #1d3vis 3
-- #1d3vis 4
-- #1d3vis 5
-- #1d3vis 6
-- #1d3vis 7
-- #1d3vis 8
-- #1d6vis 0
-- #1d6vis 1
-- #1d6vis 2
-- #1d6vis 3
-- #1d6vis 4
-- #1d6vis 5
-- #1d6vis 6
-- #1d6vis 7  
-- #1d6vis 8 -- gain 2.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
#msg "Trade ebs and flows with the seasons and as autumn begins to turn to winter, our trade caravans return, their hulls loaded with exotic goods to keep us through the winter."
#nolog
#end


#newevent -- items and gold every late spring
#req_month 2 -- late spring
#rarity 5
#req_turn 3 -- won't happen the first year
#req_owncapital 1 -- only happens once for each of the target nations each fall
#req_fornation 200 -- Waterdeep 
#req_fornation 201 -- Luiren 
#req_fornation 203 -- Calimshan
#req_fornation 217 -- Amn
#req_fornation 218 -- Baldur's Gate
#header 2
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#gold 400 -- 200 to 600 gold
-- #gold -1000 -- lose 250 to 750 gold, averages with the previous line to strongly favor gaining values close to positive 200 gold
-- #1d3vis 0
-- #1d3vis 1
-- #1d3vis 2
-- #1d3vis 3
-- #1d3vis 4
-- #1d3vis 5
-- #1d3vis 6
-- #1d3vis 7
-- #1d3vis 8
-- #1d6vis 0
-- #1d6vis 1
-- #1d6vis 2
-- #1d6vis 3
-- #1d6vis 4
-- #1d6vis 5
-- #1d6vis 6
-- #1d6vis 7  
-- #1d6vis 8 -- gain 2.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
#msg "Ice melts in the north and the tradewinds shift along the coasts as spring goods arrive and taxes roll into the city coffers."
#nolog
#end

------- Event removed for 0.93 - felt like overkill.
-- #newevent -- get items, gems, and gold every late spring
-- #req_month 2 -- late spring
-- #rarity 5
-- #req_capital 0
-- #req_fort 1 -- extra trade events per fort
-- #req_fornation 200 -- Waterdeep 
-- #req_fornation 201 -- Luiren 
-- #req_fornation 203 -- Calimshan
-- #req_fornation 217 -- Amn
-- #req_fornation 218 -- Baldur's Gate
-- #magicitem 1 -- weak item
-- #magicitem 1 -- second weak item
-- #gold 900 -- 450 to 1350 gold
-- #gold -800 -- lose 400 to 1200 gold, averages with the previous line to strongly favor gaining values close to positive 100 gold
-- #2d4vis 0
-- #2d4vis 1
-- #2d4vis 2
-- #2d4vis 3
-- #2d4vis 4
-- #2d4vis 5
-- #2d4vis 6
-- #2d4vis 7
-- #2d4vis 8 -- gain 1.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
-- #msg "Trade ebs and flows with the season, but our merchants know how to make a deal"
-- #end


------- Event removed for 0.93 - felt like overkill.
-- #newevent -- get less item, gems, and gold every late fall
-- #req_month 8 -- late fall
-- #rarity 5
-- #req_capital 0
-- #req_fort 1 -- extra trade events per fort
-- #req_fornation 200 -- Waterdeep 
-- #req_fornation 201 -- Luiren 
-- #req_fornation 203 -- Calimshan
-- #req_fornation 217 -- Amn
-- #req_fornation 218 -- Baldur's Gate
-- #magicitem 1 -- weak item
-- #magicitem 1 -- second weak item
-- #gold 900 -- 450 to 1350 gold
-- #gold -800 -- lose 400 to 1200 gold, averages with the previous line to strongly favor gaining values close to positive 100 gold
-- #2d4vis 0
-- #2d4vis 1
-- #2d4vis 2
-- #2d4vis 3
-- #2d4vis 4
-- #2d4vis 5
-- #2d4vis 6
-- #2d4vis 7
-- #2d4vis 8 -- gain 1.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
-- #msg "Trade ebs and flows with the season, but our merchants know how to make a deal."
-- #end

------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
-------------------------Elminster Events by Razorfire------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------


#newevent -- Elminster opens his collection
#rarity 5
#req_fornation 237 -- Shadowdale
#req_unique 1 -- only happens once per game
#req_pregame 1
#header 2
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#msg "Elminster, the Sage of Shadowdale, has many strange and wonderous items he keeps in the growing collection of ramshackle lean-tos and huts attached to his hubmle wizard's tower. As plain and simple as they looks (and as unprotected), no one recalls anyone taking the risk of rummaging through these out-buildings. Rumor has it that people have tried over the years, but their existence was erased along with any memory of them having ever lived. Regardless of the veracity of those tall tales, Elminster has deemed now to be a fitting time to share the contents of a few of his locked warehouses and is planning on taking a special interest in a few of the heroes of the Dales. [Elminster's Favor]"
#nolog
#end

#newevent -- Elminster's Annual Jaunt
#rarity 5
#req_owncapital 1
#req_season 3 -- Winter
#req_mnr "The Sage of Shadowdale"
#req_fornation 237 -- Shadowdale
#header 2
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "Every winter, Elminster returns from a brief jaunt beyond the Prime Material Plane, bringing back some items to aid in the just cause of the realm. His spirits always seem uplifted from these journeys. "
#nolog
#end

#newevent -- Dalelands Adventurers
#rarity 5
#req_fornation 237 -- Dalelands
#req_owncapital 1
#req_site 1
#req_month 5 -- end of summer
#header 2
#nolog
#nation -2
#2com "Wanted: Spellcasters"
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "A pair of spellcasters have wandered into Shadowdale to answer the call for adventurers. They've come with a few items from their travels. [Shadowdale]"
#end

#newevent -- Dalelands Adventurers
#rarity 5
#req_fornation 237 -- Dalelands
#req_owncapital 1
#req_site 1
#req_month 5 -- end of summer
#header 2
#nolog
#nation -2
#2com "Wanted: Fighters and Such"
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "Two brave warriors accompany the spellcasters. They've also come with a few items from their travels. [Shadowdale]"
#end

------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
-------------------------Tiefling Events by Razorfire---------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

-- Mulhorand and Unther, Baldur's Gate, Calimport, and the Dragon Coast, Aglarond 
-- 7344 -- Tiefling Priestess
-- 7502 -- Tiefling Warlock
-- 7503 -- Tiefling Rogue 

-- Mulhorandi Tieflings
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in the City of the Gods, prepared to dedicate her worship to your cause. [City of the Gods]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [City of the Gods]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [City of the Gods]"
#end

--- Unther Tiefling Events in 'Unthalass - The City of Gems'
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Unthalass, prepared to dedicate her worship to your cause. [Unthalass - The City of Gems]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Unthalass - The City of Gems]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Unthalass - The City of Gems]"
#end

-- Baldur's Gate Tieflings at 'Gray Harbor'
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Baldur's Gate, prepared to dedicate her worship to your cause. [Gray Harbor]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Gray Harbor]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Gray Harbor]"
#end


-- Calimport Tieflings at Fountain of the Qysars
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Calimport, prepared to dedicate her worship to your cause. [Fountain of the Qysars]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Fountain of the Qysars]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Fountain of the Qysars]"
#end


-- Westgate, Dragon Coast
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Westgate, prepared to dedicate her worship to your cause. [Westgate]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Westgate]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Westgate]"
#end

-- Waterdeep Tieflings The Yawning Portal Inn
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives at The Yawning Portal Inn, prepared to dedicate her life to adventure. [The Yawning Portal Inn]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [The Yawning Portal Inn]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [The Yawning Portal Inn]"
#end


-- Cormyr Tieflings - Arabel
#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_notfornation 204
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Arabel, prepared to dedicate her worship to your cause. [Arabel]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#req_fornation 204
#header 2
#nolog
#nation -2
#com "Watchwarden of Helm"
#msg "The Watchwardens of Helm are uncompromising in their loyalty to their ever-vigilant god. Seeing Cormyr as a bastion of stabliity in the realms, one of their faithful has arrived at Arabel, seeking to pledge his service. [Arabel]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_notfornation 204
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Arabel]"
#end

-- Impiltur -- Lyrabar
#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Lyrabar, prepared to dedicate her worship to your cause. [Lyrabar]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Lyrabar]"
#end

#newevent 
#rarity 5
#req_rare 4 -- only 4% chance or roughly every 25 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Lyrabar]"
#end

-- Dalelands Tieflings
#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Lyrabar, prepared to dedicate her worship to your cause. [Lyrabar]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Lyrabar]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Lyrabar]"
#end


-- Silver Marches - Rauvinwatch Keep
#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Rauvinwatch Keep, prepared to dedicate her worship to your cause. [Rauvinwatch Keep]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Rauvinwatch Keep]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Rauvinwatch Keep]"
#end

-- Aglarond Tieflings - Yeshelmaar
#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Priestess"
#msg "A Tiefling Priestess arrives in Yeshelmaar, prepared to dedicate her worship to your cause. [Yeshelmaar]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Warlock"
#msg "'A Pact is a tool, not a damnation,' or so says the Tiefling Warlock before you as he pledges his life in service to the realm. [Yeshelmaar]"
#end

#newevent 
#rarity 5
#req_rare 3 -- only 3% chance or every 30 turns
#req_site 1
#header 2
#nolog
#nation -2
#com "Tiefling Spellfilcher"
#msg "A Tiefling Rogue has been making quite a name for herself among the diviners, who've been watching her for several months as she evaded the guards time and again. After thoroughly vetting her motivations, it seems she'll make an excellent agent for our schemes. [Yeshelmaar]"
#end


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

------------------------------------------------------------------------------------------------------------------------------------
-------------------------  Masked Lords of Waterdeep -------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

-- "Witch Queen of the North" -- Laeral Silverhand arrives in Waterdeep
#newevent 
#rarity 5
#req_fornation 200 -- Waterdeep
#req_unique 1
#req_turn 6
#req_rare 20 -- 20 percent chance after turn 6
#req_site 1
#req_nomnr "Witch Queen of the North"
#header 2
#nolog
#nation -2
#com "Witch Queen of the North"
#msg "Laeral Silverhand has joined the city. Also known as the Witch Queen of the North, Laeral was one of the Seven Sisters, the daughters of Mystra. The lover of the legendary wizard, Khelben 'Blackstaff' Arunson, her role as one of the Masked Lords of Waterdeep was a closely guarded secret until the 15th century DR when she became the Open Lord. 

The Lords of Waterdeep were the mysterious and predominantly anonymous ruling council of Waterdeep, having governed the city from the 11th century onwards. They oversaw the regional economy, maintained security, performed diplomacy, and held legal jurisdiction over the city, exerting their will over the surrounding lands for approximately 100 miles (160 km) beyond its walls. [The Palace of Waterdeep]"
#end

-- "Noble Fool to Some" -- Danilo Thann joins the city
#newevent 
#rarity 5
#req_fornation 200 -- Waterdeep
#req_unique 1
#req_turn 12
#req_rare 20 -- 20 percent chance after turn 12
#req_site 1
#req_nomnr "Noble Fool to Some" -- Danilo Thann
#header 2
#nolog
#nation -2
#com "Noble Fool to Some" -- Danilo Thann
#msg "Danilo Thann was a young nobleman of Waterdeep. A dedicated pupil of his uncle, Khelben Arunsun, he became a Harper and later a Masked Lord. His public persona was that of a spoiled, shallow, and selfish noble and an unpredictible and brash spellcaster whose spells often went awry and casued mayhem throughout the city. In truth, however, he was a master of the art and used his foolish persona to better serve both the Harpers and the city.

The Lords of Waterdeep were the mysterious and predominantly anonymous ruling council of Waterdeep, having governed the city from the 11th century onwards. They oversaw the regional economy, maintained security, performed diplomacy, and held legal jurisdiction over the city, exerting their will over the surrounding lands for approximately 100 miles (160 km) beyond its walls. [The Palace of Waterdeep]"
#end

-- "Master of Secrets" -- Sangalor joins the city
#newevent 
#rarity 5
#req_fornation 200 -- Waterdeep
#req_unique 1
#req_turn 18
#req_rare 20 -- 20 percent chance after turn 18
#req_site 1
#req_nomnr "Master of Secrets" -- Sangalor
#header 2
#nolog
#nation -2
#com "Master of Secrets" -- Sangalor
#msg "Sangalor, the Master of Secrets, has broken free of its Illithid creators, dedicating itself to the bardic deity, Oghma, and joined your cause. 

Originating in the city of Ch'Chitl, deep in the underdark, Sangalor escaped the mindflayers who created it and fled, first to Skullport, and later to Waterdeep proper. Hiding within the Temple of Oghma, he was eventually discovered by the Lords of Waterdeep who struck an agreement to allow him to remain in the city in exchange for keeping an eye on mindflayer activities in the Underdark. Sangalor would later go on to become a Masked Lord of Waterdeep, a secret that few even among the lords was aware.

The Lords of Waterdeep were the mysterious and predominantly anonymous ruling council of Waterdeep, having governed the city from the 11th century onwards. They oversaw the regional economy, maintained security, performed diplomacy, and held legal jurisdiction over the city, exerting their will over the surrounding lands for approximately 100 miles (160 km) beyond its walls. [Skull Island]"
#end

-- "Blackstaff's Successor" -- Kiriani Agrivar
#newevent 
#rarity 5
#req_fornation 200 -- Waterdeep
#req_unique 1
#req_turn 24
#req_rare 20 -- 20 percent chance after turn 24
#req_site 1
#req_nomnr "Blackstaff's Successor" -- Kiriani Agrivar
#header 2
#nolog
#nation -2
#com "Blackstaff's Successor" -- Kiriani Agrivar
#msg "Kiriani Agrivar, the half-drow wizard, has joined the City of Splendors. Her life began as the half-elven daughter of a human wizard and a drow sorceress. Born with a strange birthmark which took on a sinister nature as she grew older, it was eventually revealed to contain an evil spirit. In an effort to save the child, a ritual was performed to remove the birthmark and trap the spirit within. The ritual succeeded only in part, however, and the evil spirit escaped, terrorizing the countryside and allying with an extraplanar being known as Imgig Zu. The child, realizing that the only way to stop the spirit was to reincorporate it into her being, chose to accept her dual nature and united with the darkness. The resulting person who emerged gave herself the name Kyriani, would go on to defeat and banish Imgig Zu from Faerûn, and would later join Khelben Arunsun at Blackstaff Tower, where she became his most accomplished student and eventually, his successor. She would adventure with Harpers and Moonstars and eventually joined the Lords of Waterdeep. [The Palace of Waterdeep]"
#end


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

------------------------------------------------------------------------------------------------------------------------------------
------------------------------------Serôs Events by Razorfire-----------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------


#newevent -- Initiating the 12th Serôs War
#rarity 5
#req_owncapital 1
#req_pregame 1
#req_unique 1 -- only happens once per game
#req_fornation 240 -- Aleaxtis
#header 2
#msg "- - - Initiating the 12th Serôs War - - -

The Sharksbane Wall has kept the sea-devils of Aleaxtis at bay for more than 10,000 years, confined to the Alamber Sea. It stretches 135 miles, from the shores of Chessenta to the Aglarondan Coast, is 100 feet thick, and rises near enough to the surface to prevent all but the stealthiest of raiding parties to sneak through. While the sahuagin have attempted to assult the wall many times, they have all ended in failure. 

With Iakhovas' return, however, the Koalinth tribes and Morkoth magocrats have secretly allied themselves with the sahuagin and have assisted Iakhovas in recovering an ancient artifact from his long-lost horde. With it, his plan is to blast a miles-wide hole in the wall, allowing a massed force to rush through unimpeded. The door to Serôs will then be open, and with the alliance already in a state of disunity, the path to the merfolk capital of Voalidru and to Myth Nantar beyond will be clear. Iakhovas furthermore has plans to raise a great army of ghouls once the wall is breached in order to bolster his front line.

From a game mechanic standpoint, all Aleaxtis has to do to breach the Sharksbane wall is to move Iakhovas, currently residing in the Canyon of Aleaxtis, to the Pythan Trench. He may go directly there, or take his time. Either way, once Iakhovas is at the trench, an event will fire announcing the destruction of the wall and the rising of his army of ghouls. One turn later, so long as Iakhovas remains in the Pythan Trench province, the Fort at Voalidru will be automatically destroyed and the province will be ripe for the taking.

For the Alliance, crossing into sahuagin territory is risky. A pre-emptive assault will unify the sea-devils and make further conquest much more troublesome. You have been warned."
#extramsg 239
#end

#newevent -- Beware the Mythal and Myth Nantar
#rarity 5
#req_owncapital 1
#req_pregame 1
#req_unique 1 -- only happens once per game
#req_fornation 240 -- Aleaxtis
#header 2
#msg "- - - Beware the Mythal and Myth Nantar - - -

When the Sea Elven Empire of Aryselmalyr rose in power, some 12,000 years ago, it spelled the end of sahuagin dominance in the seas of Serôs. Some sea-devils fled to the open oceans, while others hid behind the Sharksbane Wall in the eastern edge of the Sea of Fallen Stars known as the Alamber Sea. The Elves of Aryselmalyr allied with the Dukars, an order of mages dedicated to peace and harmony between the aquatic races, and together they conjured a protective Mythal around their cultural capital at Myth Nantar. Among its many powers is the ability to bring holy fire down on any Sahuagin interlopers. 

While Aryselmalyr is long gone and the Dukars have been in hiding for over 500 years, the Mythal at Myth Nantar remains strong. 

By some quirk of the game engine, you will not be notified of the damage your troops take each turn if you come to occupy the province of Myth Nantar. This silent, 10 AN damage will quietly decimate your sahuagin forces over time. Sieges should be quick and decisive and occupation should be handled by non-sahuagin and non-undead troops and commanders! You have been warned!

Your recourse against the Mythal is a special, Enchantment 7 ritual that will allow you to destroy the Mythal and safely assume total control of the city with whatever forces you desire."
#end


---- The Fall of the Sharksbane Wall - Sahuagin
#newevent 
#rarity 5
#req_rare 100
#req_monster "He Who Swims With Sekolah"
#req_site 1
#req_unique 1 -- only happens once per game
#req_fornation 240 -- Sahuagin
#code -2509
#header 2
#gold 600
#nation -2
--#flagland 1
--#delay 0
#msg "- - - Fall of the Sharksbane Wall - - -

The legendary Sharksbane Wall has fallen - praise be to Iakhovas, He Who Swims with Sekolah. The gateway to the greater inner sea lies open once more and soon the flesh of the sea elves and the shalarin and merfolk and all the others will fill our jaws. Our sahuagin cousins on the far side of the wall have risen up in response and ambushed scores of merchant caravans across the Serôsian sea. They offer this as tribute - it is now time to chum these waters with the blood of our enemies! [Pythan Trench]" 
#end

---- The Fall of the Sharksbane Wall - Nantarn
#newevent 
#rarity 5
#req_nearbycode -2509
#req_rare 100
#req_unique 1 -- only happens once per game
#req_site 1
#req_fornation 239 -- Only for Nantarn
#nation -2
#fort 0 -- destroys the fort at Voalidru
#defence -20
#header 2
--#delay 0
#msg "- - - Fall of the Sharksbane Wall - - -

Woe to the free peoples of Serôs, the Sharksbane Wall has been breached. Iakhovas the Ravager has used some kind of magical device to blow open a 2-mile-wide hole. Sahuagin pour through as we speak! At the same time, he has raised an army of undead - lacedon ghouls - who approach Voalidru as we speak!

For 10,000 years the wall effectively imprisoned the sahuagin in the southeastern arm of the Inner Sea. That protection is no more. 

The leaders of the Alliance gather at Myth Nantar to discuss emergency plans for the official start of the 12th Serôs War. [Sharksbane Wall]" 
#end

-- Iakhovas' Undead Army
#newevent 
#rarity 5
#req_rare 100
#req_code -2509
#req_fornation 240 -- Aleaxtis
#req_unique 1 -- only happens once per game
#header 2
#req_site 1
#nation -2
#com "Sea Hag"
#6d6units "Unsated Ghoul"
#6d6units "Unsated Ghoul"
#6d6units "Unsated Ghoul"
#msg "- - - Our Undead Vanguard Arrives - - -

By means of an ancient ritual, Iakhovas has lured the dimwitted human inhabitants of the nearby Whamite Islands to commit mass suicide, drowning themselves in the sea only to rise again as ghouls under his command. Even the sea hags are impressed. We should now spend a turn organizing our forces for our glorious assault![Pythan Trench]"
--#delay 0
#end


-- RETURN OF THE DUKARS
#newevent 
#rarity 5
#req_anycode -2509
#req_rare 100
#req_fornation 239 -- Myth Nantar
#req_owncapital 1
#req_unique 1 -- only happens once per game
--#req_turn 9
--#req_rare 100 -- 100 percent chance after turn 10
#header 2
#nation -2
#code 0
#code -2600
#com "The Living Reef" -- Qos
#com "The White Lady" -- her
#com "Grand Savant of Kupav" -- Gayar
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#msg "- - - THE RETURN OF THE DUKARS - - -

When Qos, the Living Reef, revealed the continued existence of the Dukar Orders, he did so with a flourish. The leaders of the faltering alliance were gathered at Myth Nantar, frantic over the collapsing political situation, the destruction of the Sharksbane Wall that had protected them from the Sahuagin menace for over a milennia, and the coming crisis of a 12th Serôs War. Qos channeled a great surge in the Weave, illuminating the protective dome over Myth Nantar like a beacon in the deep. The entire Hmur Plateau was suddenly transformed from night into blue day, the glow visible as far as Sembia in the west and Aglarond in the east. 

He spoke telepathically to the fraught nobles gathered in the council hall as two other legendary Paragons of the Dukar Orders entered: The White Lady, a legendary sea elven baelnorn-lich appearing as a living, flowing statue of pearl, and Gayar, a venerable and shockingly soft-spoken, somehow-kind morkoth. They took their places at the empty council seats at the head of the room, seats that had sat empty for 5 centuries in honor of the believed-to-be-extinct Dukar Orders. 

'NOW,' Qos rumbled in their gathered minds, 'IS THE TIME FOR COURAGE LEST ALL FALL TO RUIN.' Belaying fears of trickery and quieting deep-seated arguments among those gathered, the evening would be remembered as the miraculous return of the Dukars on the eve of Serôs' darkest hour.

And though Qos could not unify all of Serôs with his theatrical gesture, his announcement that the Dukar Orders are now recruiting new members provided a glimmer of hope. [Dukar Coral Hand]"
#end



-- LATER RETURN OF THE DUKARS
#newevent 
#rarity 5
#req_notanycode -2600
#req_turn 20
#req_rare 30
#req_fornation 239 -- Myth Nantar
#req_owncapital 1
#req_unique 1 -- only happens once per game
#header 2
#nation -2
#code 0
#code -2601
#com "The Living Reef" -- Qos
#com "The White Lady" -- her
#com "Grand Savant of Kupav" -- Gayar
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#magicitem 9 -- Custom - Dukar Coral Hand
#msg "- - - THE RETURN OF THE DUKARS - - -

When Qos, the Living Reef, revealed the continued existence of the Dukar Orders, he did so with a flourish. The leaders of the re-established alliance were gathered at Myth Nantar, jockeying for political control of the growing armies and treasury. The ills that had brought the alliance to ruin many times before, rather than being employed clandestinly, were front and center at this moment of new beginnings. 

There was a great surge in the Weave as Qos illuminated the protective dome over Myth Nantar like a beacon in the deep. The entire Hmur Plateau was suddenly transformed from night into blue day, the glow visible as far as Sembia in the west and Aglarond in the east. 

He spoke telepathically to the fraught nobles gathered in the council hall as two other legendary Paragons of the Dukar Orders entered: The White Lady, a legendary sea elven baelnorn-lich appearing as a living, flowing statue of pearl, and Gayar, a venerable and shockingly soft-spoken, somehow-kind morkoth. They took their places at the empty council seats at the head of the room, seats that had sat empty for 5 centuries in honor of the believed-to-be-extinct Dukar Orders. 

'NOW,' Qos rumbled in their gathered minds, 'IS THE TIME FOR UNITY LEST ALL FALL TO RUIN.' Belaying fears of trickery and quieting deep-seated arguments among those gathered, the evening would be remembered as the miraculous return of the Dukars on the eve of what might otherwise have been one of Serôs' darkest hours.

And though Qos could not single-handedly unify all of Serôs' competing interests with his theatrical gesture, his announcement that the Dukar Orders are now recruiting new members provided a glimmer of hope. [Dukar Coral Hand]"
#end

------------------------ Iridea's Tear ---------------------------------------------
#newevent 
#rarity 5
#req_fornation 239 -- Nantarn
#req_unique 1 -- only happens once per game
#req_turn 3
#header 2
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#msg "- The Reef Recedes, Exposing a Hidden Trove of Magic -

Everywhere, the structures of Myth Nantar, both occupied and long abandoned, are covered in the living, shifting rock of a great cryso-coral reef. In some places, this crust is 30 or more feet thick. Almost utterly impenetrable, the reef claims any new structure built within the city and grows with unnatural speed to repair itself. Here and there, now and again, this coral recedes to unveil ancient vaults, forgotten tombs, or unexplored catacombs. The Nantarn Council keeps close tabs on these events both to celebrate and to guard agaisnt the monstrous beings that occassionally emerge."
#end

#newevent 
#rarity 5
#req_fornation 239 -- Nantarn
#req_unique 1 -- only happens once per game
#req_turn 4
#header 2
#nation -2
#com "Whalefriend"
#magicitem 9 -- Custom - Iridea's Tear in msg
#msg "- Jherek, Whalefriend -

The son of an infamously bloody pirate of the Storm Coast near Waterdeep, Jherek rejected his father's brutality and strove for justice and kindness. He aided Waterdeep and later Baldur's Gate in the cities' defenses against sahuagin attacks from the sea and became a faithful servant of the gods Ilmater and later Lathander. By dreams and prophecy, he was drawn to the Sea of Fallen Stars and to the cadaver of the bard whale, Song Who Brings Bright Rains. Struck by a vision in the presence of the whale's corpse, he learned his destiny was to face the terrible megaladon demi-god, Iakhovas, He Who Swims With Sekolah. As the vision subsided, an artifact slowly rose up from the bard whale's decaying eye - Iridea's Tear - a weapon Jherek could use in his fateful confrontation with the sahuagin prophet. [Iridea's Tear]"
#end
 
#newevent 
#rarity 5
#req_rare 100
#req_unique 1 -- only happens once per game
#req_fornation 239 -- Nantarn Only
#req_site 1
#header 2
#nation -2
#com "Kingslayer of Cormyr" 
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#msg "- Jorunhast and The Kingslayer's Redemption - 

The Tower of Stars rises high above the tides on the archipelagic Isles of Prespur. It was built almost a century ago by the outcast wizard, Jorunhast, following his exile from Cormyr and the loss of his position as High Wizard to the royal throne. Many considered that exile unjust - for Jorunhast's act of 'regicide' was to save the child and heir, Rhigaerd, from his uncle who had grown power-hungry as acting Regent. Young Prince Rhigaerd banished Jorunhast from the Kingdom for the crime of spilling royal blood, and it was to the Isles of Prespur that the royal wizard emigrated. 

Having cleared the isles of its occupiers, Jorunhast has seen fit to join your cause. [Tower of Stars]"
#end

------------------------ Wildtider Gate Events by Razorfire ------------------------


-- Celebration among the Shalarin, the 5th Passing nears!
#newevent 
#rarity 5
#req_unique 1
#req_indepok 1
#req_turn 30 -- set to 36
#req_rare 100 -- set to 20 percent chance after turn 36
#req_site 1
#header 2
#nation -2
#taxboost -100
#incpop 150
#msg "- - - Celebrations! The 5th Passing nears! - - -

Celebrations ring out across the shalarin realms and people flock to the holy city of Us'rath. The Seekers and Scholars have carefully marked the passage of time, and this year marks 720 years since the Fourth Passing through the Wildtide Gate. The Fifth and final Passing is near. 

Each of the prior Passings brought thousands of shalarin to Serôs and each seemed focused on bringing a large contingent of a particular caste - the Protectors came first, then the Providers, the Scholars, and the Seekers - all have now been long-established in Serôs. The last caste, according to legend, will be the Judges. It is believed that these Judges will still speak to the ancestral, shalarin gods who have been silent since the First Passing some 3,600 years ago. The Judges, it is held, will determine if the shalarin of Serôs have properly held firm in their faith and be either justly rewarded with a return to paradise or condemned to suffering and want.

Of course, not all shalarin have kept to their silent, powerless gods. In the thiry-six hundred years of inhabiting the Sea of Fallen Stars, many have converted to Faerûnian deities such as Eadro, Deep Sashelas, Mystra, and even Umberlee. In anticipation for the Fifth Passing, the old temples have been cleaned and dressed, and fervor for the long-silent shalarin gods has risen to an all time high. With preparations complete and the arrival of the shalarin new year's celebration upon us, regular daily life has ground to a halt in As'Arem and the streets are flooding with pilgrims and party-goers. [Wildtider Gate]"
#code -2510
#extramsg -1
#end

-- Troubling Visions
#newevent 
#rarity 5 -- always happens, but...
#req_anycode -2510
#req_turn 31
#req_rare 100
#req_unique 1 -- only once
#req_indepok 1
#req_site 1
#header 2
#nation -2
#taxboost -100
#incpop 500
#code 0
#msg "- - - Troubling Visions - - - 

As pilgrims continue to flock to As'Arem, a growing number of shalarin Seekers and others from across the region have reported vivid nightmares as the Fifth Passing approaches. The response from the Rulers Caste has been generally aloof, hoping to prevent panic and downplaying these 'visions' as a natural consequence of understandable anxiety. 

Some, however, are fanaticizing. They claim that those suffering such nightmares have abandoned their faith for heresy. A rising chorus claims these heretics will doom all the shalarin of Serôs and taint the decision of the Judges, condeming the entire race to permanent exile or worse. 

The cultish behavior is taking a dark turn as the days pass by. Equipment once used for public executions has been erected in many city centers with kelp and coral effigies of the 'guilty' on display. Crass and gruesome acts are performed on these effigies and while only symbolic at first, lynch mobs have begun forming. Those who speak of nightmares are now forced into hiding. Several prominent leaders among the Rulers and Scholars are now publicly encouraging this behavior and witch hunts seem imminent. [Wildtider Gate]"
#code -2511
#extramsg -1
#end

-- The Gate Opens - The Horror
#newevent 
#rarity 5 -- always everywhere
#req_anycode -2511
#req_turn 32
#req_rare 100 -- set to 35 percent 
#req_unique 1 -- only once
#req_site 1
#header 2
#nation -2
#taxboost -100
#incpop 2500
#code 0
#com "Corynax Provider"
#com "Corynax Arcane" 
#com "Corynax Seeker"
#4d6units "Corynax Justiciar"
#code -2513
#msg "- - - The Wildtide Gate Opens - - -

'Five times will the great tide turn and five times a bridge arcs between worlds new and old. The castes shall go forth on that bridge and share the bounty each Passing allows. One for Hand, one for Heart, one for Head, and one for Currents. The Fifth Passing shares nothing but judges, and it will restore the shalarin as one or see them scattered evermore.'

The day has finally come. The Wildtide Gate opens in the heart of the holy city, a great whirlpool forms, spinning and dancing and casting off eddies of primal magic throughout Us'Rath. Beings pour out, strangely colored shalarin but shalarin all the same - the Judges of Corynactis. The prophecy rings true... 

In the hours that follow, more and more and still more shalarin arrive until the streets of Us'rath are choked. The newcomers speak in odd accents and have many strange new words and ideas, but prove friendly overall. They speak little of their departure and their journey through the gate, and less of their faith and theology. They appear to have no leaders and no familiarity with one-another. Planned celebratory feasts become long lines of aid and the high priests of Us'rath eventually order the temple district cleared to prevent dangerous overcrowding - for still more of these Judges continue pouring in. 

A few have stepped forward to act as representatives and to assist in distributing food and erecting makeshift shelters. [Wildtider Gate]"
#extramsg -1
#end

-- Dagon and his shalarin forces arrive
#newevent 
#rarity 5 -- always everywhere
#req_anycode -2513
#req_turn 33
#req_rare 100 -- 4 months on average
#req_unique 1 -- only once
--#req_indepok 1
#req_site 1
#header 2
#nation 2
#fort 0 -- destroys the fort at As'Arem
#taxboost -100
#com "Lord of the Darkened Depths" -- 8052 -- DAGON
#com "Wastrilith Guardian"
#com "Wastrilith"
#com "Wastrilith"
#com "Wastrilith"
#com "Corynax Seeker"
#com "Corynax Provider"
#com "Corynax Arcane" 
#com "Corynax Seeker" 
#com "Corynax Provider"
#com "Corynax Arcane" 
#12d6units "Corynax Justiciar"
#12d6units "Corynax Justiciar"
#12d6units "Corynax Justiciar"
#12d6units "Corynax Justiciar"
#code 0
#msg "- - - The Judgement of the Wildtiders - - -

A frantic shalarin messenger arrives in the capital, her voice all panic and her thoughts scattered. It takes some time to piece together her story...

In the month that followed the Fifth Passing, the Priests of Us'Rath maintained a kind of martial law and kept the heart of the holy city's temple district entirely off-limits. The reason - while the mass immigration finally did come to a stop, the Wildtider Gate did not spin down and disappaer after a few hours as previous Passings had done. This time, the gate remained open, day after day, spinning and spinning ever faster. When the priests failed to determine if this posed a danger, a few Scholars were given permission to study it. A cadre of intrepid arcanists attempted to go through, but were never seen again. 

While the priests and scholars bickered over whether and how it could be used as a source of power, they also should have warded the gate, for on the 23rd day, HE came. 

Teeth and tentacles and a thousand great eyes appeared in the vortex as madness ripped apart the minds of those who stood near. In the chaos, some priests and arcanists remained spellbound while others fled into the city. Those who stayed were consumed while those who fled were murdered by the Judges who by now had packed the thoroughfares of Us'rath and greatly outnumbered the normal residents. A hasty defense has been raised as the Judges have revealed themselves as the faithful servants of He Who Sleeps Below - DAGON, the Lord of the Darkened Depths. 

Let us hope the defenders are able to hold. [Wildtider Gate]"
#code -2514
#extramsg -1
#end

-- Dagon calls in reinforcements.
#newevent 
#rarity 0 -- always but only one per province
#req_code -2514 -- must have this province code
#req_rare 50 -- 50% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#com "Wastrilith Guardian"
#com "Wastrilith Guardian" 
#com "Corynax Seeker" 
#com "Corynax Provider"
#com "Corynax Arcane" 
#6d6units "Corynax Justiciar"
#msg "- - Dagon is reinforcing his stronghold at As'Arem... - -"
#extramsg -1
#end

-- If the province remains independent, then a small force attacks a neighbor.
#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#com "Wastrilith Guardian" 
#com "Wastrilith Guardian"
#com "Corynax Seeker" 
#com "Corynax Provider"
#com "Corynax Arcane" 
#4d6units "Corynax Justiciar"
#4d6units "Corynax Justiciar"
#msg "- - Dagonite Shalarin are raiding a province near As'Arem! - -

We fear these events will continue until Dagon himself is removed from his stronghold at As'Arem."
#extramsg -1
#end

#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#com "Wastrilith Guardian" 
#com "Wastrilith Guardian"
#com "Corynax Seeker" 
#com "Corynax Provider"
#com "Corynax Arcane" 
#4d6units "Corynax Justiciar"
#4d6units "Corynax Justiciar"
#4d6units "Corynax Justiciar"
#msg "- - Dagonites are staging a heavy assault near As'Arem! - -

We fear these events will continue until Dagon himself is removed from his stronghold at As'Arem."
#extramsg -1
#end

#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#com "Wastrilith" 
#com "Wastrilith" 
#6d6units "Corynax Justiciar"
#3d3units "Corrupt Large Water Elemental"
#msg "- - An abyssal Wastrilith and other servants of Dagon are invading a province near As'Arem!

We fear these events will continue, my lord, until Dagon himself is removed from his stronghold at As'Arem..."
#extramsg -1
#end

#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#hiddencom "Wastrilith Guardian" 
#msg "- - A lone Wastrilith has left As'Arem in search of a lair of its own. - - 

Once established in a hidden den, a Wastrilith will corrupt all waters nearby, poisoning and corrupting those who venture too close. Be sure to set patrols! "
#extramsg -1
#end

#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#com "Wastrilith" 
#msg "- - A wandering Wastrilith has left As'Arem in search of a lair of its own - it MUST be stopped!

We fear these events will continue, my lord, until Dagon himself is removed from his stronghold at As'Arem..."
#extramsg -1
#end

-- if Dagon is indeed dead, then make an announcement
#newevent 
#rarity 5 -- always
#req_anycode -2514
#req_nomnr "Lord of the Darkened Depths" -- 8052 -- DAGON
--these two together means dagon is dead if these are 'and' commands and not 'or' commands
#req_site 1
#req_rare 100
#req_unique 1 -- only once
#header 2
#nation -2
#code 0 
#msg "Dagon is dead and incursions through the Wildtide Gate have ceased. With luck, these events will be forgotten in time. [Wildtider Gate]"
#extramsg -1
#code -2515
#end

-- A Hidden Shrine to Dagon appears in As'Arem
#newevent 
#rarity 5 -- always
#req_anycode -2515
#req_nomnr "Lord of the Darkened Depths" -- 8052 -- DAGON
#req_site 1
#req_rare 100
#addsite 2994 -- Hidden Shrine to Dagon
#req_unique 1 -- only once
#header 2
#nation -2
#code 0 
#msg "While the Wildtide Gate has been sealed off by the Dukars, there is much concern that the defeated Corynax Shalarin will cling to their worship of the Lord of the Darkened Depths, spreading Dagon's influence not only in Serôs, but also beyond. [Wildtider Gate]"
#extramsg -1
#code -2517
#end

-- Add rare events to spawn 'addsite 2994 -- Hidden Shrine to Dagon' wherever Shalarin poptype exists.
#newevent 
#rarity 5 -- always
#req_anycode -2517 -- post wildtide events
#req_rare 5 -- ten percent chance
#req_poptype 187 -- Shalarin
#req_site 0
#hiddensite 2994 -- Hidden Shrine to Dagon
#incpop -425
#nation -2
#msg "Rumors of the construction of a Hidden Shrine to Dagon are been reported in ##landname##. In fear, many local shalarin are emmigrating to other lands. [Hidden Shrine to Dagon]"
#end



-------------------------- Mismatched Poptype Uprising Events by Razorfire --------------------------

-- Invaders from the Trackless Sea, message all nations when they occur, indepmove forces led by Krakens, Morkoths, and occassionally Aboleths

----------- Sahuagin rise up against any nation other than Aleaxtis.

-- Small Sahuagin Uprising - 26% chance or 1/4 turns
#newevent
#rarity 0
#req_poptype 159 -- Sahuagin 
#req_land 0 -- requires sea
#req_notfornation 240 -- Aleaxtis
#req_notforally 240 -- Aleaxtis
#req_maxdominion 4
#req_rare 26 -- 6
#req_maxpop 200
#nation 2 -- special event troops
#kill 7
#header 2
#com 7574 -- "Priestess of Sekolah"
#com 7576 -- "Sahuagin Raidmaster"
#1d6units 7571 -- "Sahuagin Guard" 
#2d6units 7575 -- "Sahuagin Hunter"
#msg "A minor uprising among the Sea-devils in ##landname## occurred.  

These events are likely to continue until you increase your dominion in this province to 5 or more, or reduce the province population to under 2,000. The larger the province population, the larger revolts are likely to take place."
#end


-- Medium Sahuagin Uprising - 20% chance or 1/5 turns
#newevent
#rarity 0
#req_poptype 159 -- Sahuagin 
#req_land 0 -- requires sea
#req_notfornation 240 -- Aleaxtis
#req_notforally 240 -- Aleaxtis
#nation 2 -- special event troops
#req_maxdominion 4
#req_rare 20 -- 4
#req_maxpop 500
#header 2
#kill 14
#com 7574 -- "Priestess of Sekolah"
#com 7576 -- "Sahuagin Raidmaster"
#com 7582 -- Sahuagin Sharktamer
#2d6units 7571 -- "Sahuagin Guard" 
#4d6units 7575 -- "Sahuagin Hunter"
#1d6units 7586 -- Great White Shark
#1d3units 7577 -- Sahuagin Baron
#msg "A major uprising among the Sea-devils in ##landname## occurred.  

These events are likely to continue until you increase your dominion in this province to 5 or more, or reduce the province population to under 2,000. The larger the province population, the larger revolts are likely to take place."
#extramsg -2
#end


-- Great Sahuagin Uprising - 13 chance or 1/8ish turns
#newevent
#rarity 0
#req_poptype 159 -- Sahuagin 
#req_land 0 -- requires sea
#req_notfornation 240 -- Aleaxtis
#req_notforally 240 -- Aleaxtis
#nation 2 -- special event troops
#req_maxdominion 4
#req_rare 13 -- 3
#req_maxpop 1200
#header 2
#kill 28
#com 7574 -- "Priestess of Sekolah"
#com 7576 -- "Sahuagin Raidmaster"
#com 7582 -- Sahuagin Sharktamer
#com 7579 -- Sahuagin Prince
#3d6units 7571 -- "Sahuagin Guard" 
#5d6units 7575 -- "Sahuagin Hunter"
#2d6units 7586 -- Great White Shark
#3d3units 7577 -- Sahuagin Baron
#nolog
#msg "A greater uprising among the Sea-devils in ##landname## occurred.  

These events are likely to continue until you increase your dominion in this province to 5 or more, or reduce the province population to under 2,000. The larger the province population, the larger revolts are likely to take place."
#extramsg -2
#end


---------- Serôsian and other Repopulation Events

-- High Dominion (5+) 
-- poptype 192 -- Serôsian 
#newevent 
#rarity 5
#req_rare 100 -- 3
#req_poptype 159 -- Sahuagin 
#req_fornation 239 -- Nantarn
#req_notfornation 240 -- Aleaxtis
#req_notforally 240 -- Aleaxtis
#req_land 0 -- requires sea
#req_dominion 5 -- requires dominion 5 or greater
#nation -2
#setpoptype 192 -- Serôsian 
#header 2
#msg "The goodly peoples of Serôs have displaced the sea-devils in ##landname## and established new merfolk, shalarin, and sea-elven communities."
#delay 0
#end

#newevent 
#rarity 5
#req_ai 1
#req_rare 0 -- always happens but only via delay
#req_fornation 240 -- Aleaxtis only
#req_owncapital 1
#nation -2
#incpop 5 -- 5 percent capital pop increase
#gold 120
#magicitem 1
#magicitem 1
#magicitem 1
#header 2
#msg "Sahuagin refugees from a distant province have arrived in the capital, bringing treasures as tribute."
#end


------- Nantarn Invasion of Alamber Sea Events

-- Seros captures the Pythan Trench
#rarity 5
#req_rare 100
#req_unique 1
#req_site 1
#req_notfornation 240 -- Aleaxtis
#code -2516
#msg "- - Your nation has crossed the Sharksbane Wall - -

You have invaded the sahuagin stronghold in the Alamber Sea! The Sea-devils have long kept their own population in check through internal quarelling and lack of unity, but word of this act is spreading like a red tide through sahuagin lands both in eastern Serôs as well as the open seas. Expect a coordinated counterattack. [Pythan Trench]"
#end

#newevent
#rarity 5
#req_anycode -2516
#unique 1
#req_fornation 240 -- Aleaxtis
#nation -2
#incpop 15 -- 15 percent capital pop increase
#gold 600 
#magicitem 2
#magicitem 2
#magicitem 2
#header 2
#msg "- - An enemy nation has crossed the Sharksbane Wall - - 

Their invasion of our Alamber Sea will not go unpunished! We Sea-devils have long kept ourselves in check through internal quarelling, but this act has unified us in ways we never could. Only three other times have the Serôsian fools and their allies attempted to occupy the Pythan Trench, and all three ended in their glorious massacre. To arms!"
#end

------------------------- Demon Ray Raids



-- Demon Ray Raid - 3 chance or rougly 1/36 turns
#newevent
#rarity 0
#req_notpoptype 189 -- Ixitxachitl
#req_land 0 -- requires sea
#req_turn 12
#req_noseason 3 -- never happens in winter
#nation 2
#req_maxdominion 5
#req_rare 2
#header 2
#kill 1
#com 7570 -- Demon Ray Zealot
#com 7563 -- Demon Ray Vampire
#5d6units 7565 -- Demon Ray 
#1d6units 7148 -- Locathah Slave
#1d3units 564 -- Scrag
#1d3units 7567 -- Merrow Behemoth
#msg "Demon Rays are raiding ##landname##, looking for food and slaves and scouting for territory! We must root out any survivors or word will spread among their kind that this province is ripe for claiming.

These events are rare but also likely to continue in sea provinces with less than 5 dominion. "
#extramsg -2
#end

----------------------------------------------------------------------------------------------------------------
--------------------------------------- A Realm of Adventure Events --------------------------------------------
----------------------------------------------------------------------------------------------------------------

#newevent -- Calimport's Opening Frame
#rarity 5
#req_fornation 203 -- Calimshan
#req_unique 1 -- only happens once per game
#req_pregame 1
#header 2
#magicitem 9 -- Custom - Basic Adventuring Gear
#magicitem 9 -- Custom - Basic Adventuring Gear
#magicitem 9 -- Custom - Basic Adventuring Gear
#magicitem 9 -- Custom - Basic Adventuring Gear
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#gold 500
#msg "- - CALIMSHAN - - 

The despotic Shoon Imperium ruled over Calimshan at the height of the kingdom's power. Its final ruler, the Necroqysar, Shoon VII, left a swath of destruction across western and southern Faerûn. His ascension to lichdom and subsequent disappearance led to 60 years of debaucherous rule by his lustful daughter who fell under the sway of Loviatar. The Pashas high mage Vizars siezed power for themselves whereever they could and doomed the Shoon Imperium in their greed. Costly wars led to the annihilation of the empire's capital city of Shoonach. The empire's economic engine of Calimport was burned to the ground. Slave revolts splintered the empire and the Mameluks, the Slave-kings, came to rule. Magic became feared and even outlawed for a time, further weakening the imperial remnants until they could not even unify against local threats. In the east, the last of the great Mameluk kings was killed after managing to narrowly defeat a rebellion of powerful, beholder-worshipping fanatics. In the end, however, it was The Rage of Dragons in 1018 DR that was the final doom of the Memeluks. Slavery was reinstituted and the wealthy assumed power - and the wealthiest of all were the Djenispools. 

Perhaps short of instituting a Golden Age, the Djenispool dynasty did manage to force an internal peace that lasted over 300 years, albeit through increasingly violent means. Their alliance with the Shadow Thieves led to assassinations becoming increasingly common across the Shining South as the Bhaalists flourished. This came to a head with the Darkstalker Wars in 1358 DR in which at least 9 powerful factions all vied for control over the region. The Djenispool family was erased at the war's height by their trusted advisor and most powerful Vizar, Ralan el Pesarkhal. No one dared dispute the usurper when he named himself the new Syl-Pasha of Calimshan. His lone goal - to reunite the lands of the Shoon Imperium under his 'benevolent' rule. [Basic Adventuring Gear]"
#nolog
#end

#newevent -- THE DARKSTALKER WARS 
#rarity 5
#req_unique 1
#req_turn 1
#req_rare 100 
#req_site 1
#header 2
#req_fornation 203 -- Calimshan
#magicitem 4 -- level 5 to 7
#magicitem 4 -- level 5 to 7
#magicitem 4 -- level 5 to 7
#magicitem 4 -- level 5 to 7
#magicitem 4 -- level 5 to 7
#magicitem 4 -- level 5 to 7
#msg "- - THE DARKSTALKER WARS - - 

The Darkstalker Wars were a series of battles between the various guild thieves and assassins of Calimshan that drew in the entire power structure of the regions that once comprised the Shoon Imperium, including Baldur's Gate, Amn, Tethyr, the Border Kingdoms and Lapalaayan coast, and the rising Kingdom of Calimshan. Even Waterdeep was pulled into the conflict. The Shadow Thieves held considerable power across the region. The Dusk Daggers, the Rundeen Slavers Guild, and several other factions had long worked both with and against the Shadow Thieves. 

The silencing of the God of Murders, Bhaal, by the Black Hand of Bane kicked off the deadly power-struggle. Long led by Bhaalists, The Shadow Thieves fell into a leadership crisis, and soon an all out war with the Dusk Daggers and the Rundeen ensued, nearly wiping out all three factions in Calimshan. Their mutual destruction did not, however, bring an end to the chaos of the conflict. After many long years of rampant murder and paranoia and with no end in sight, it was revealed that the Twisted Rune was the true power behind the continuing madness. [Qysagghani Fortress]"
#end

--------------------------------
-- THE CHAOS OF THE DARKSTALKER WARS -- Codes -2520 to -2530
--------------------------------

#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_rare 20 
#req_fornation 203 -- Calimshan
#req_targorder 4 -- research
#req_site 1
--#req_targmnr 7035 -- shadow thief
--#req_targmnr 7036 -- cloakmaster
#req_turn 2
#req_notcode -2520
#assassin "Dark Dagger Assassin"
#header 2
#msg "- A Dark Dagger Assassin makes his move against one of your agents. [Shadow Thieves Guild]"
#end

#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_rare 20 
#req_fornation 203 -- Calimshan
#req_targorder 4 -- research
--#req_targmnr 7035 -- shadow thief
--#req_targmnr 7036 -- cloakmaster
#req_site 1
#req_turn 2
#req_notcode -2520
#assassin "Shadow Thief"
#header 2
#msg "- A Shadow Thief assassin makes his move against one of your agents. [Dusk Dagger Guild]"
#end

#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_rare 20 
#req_fornation 203 -- Calimshan
#req_targorder 4 -- research
--#req_targmnr 7035 -- shadow thief
--#req_targmnr 7036 -- cloakmaster
#req_site 1
#req_turn 2
#req_notcode -2520
#assassin "Rundeen Assassin"
#header 2
#msg "- A Rundeen Assassin makes his move against one of your agents. [Rundeen Guildhall]"
#end

#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_rare 20 
#req_fornation 203 -- Calimshan
#req_targorder 4 -- research
--#req_targmnr 7035 -- shadow thief
--#req_targmnr 7036 -- cloakmaster
#req_site 1
#req_turn 2
#req_notcode -2520
#assassin "Rogue"
#header 2
#msg "- An unknown assassin makes his move against one of your agents. [Pook's Guild]"
#end

-- Pook's Guild spreads turmoil 
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_site 1
#req_turn 2
#req_maxturn 9
#header 2
#incscale2 0 -- increases turmoil by 2 steps, so medium drain
#msg "Pasha Pook reports on a number of attempted murders, no doubt part of the ongoing Darkstalker Wars. [Pook's Guild]" 
#end

-- Shadow Thieves Guilds spread turmoil 
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_site 1
#req_turn 2
#req_maxturn 9
#header 2
#incscale2 0 -- increases turmoil by 2 steps, so medium drain
#msg "The chaos of the Darkstalker Wars continues to cause turmoil in ##landname##. [Shadow Thieves Guild]" 
#end

-- Rundeen Guildhalls spread turmoil 
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_site 1
#req_turn 2
#req_maxturn 9
#header 2
#incscale2 0 -- increases turmoil by 2 steps, so medium drain
#msg "The chaos of the Darkstalker Wars continues to cause turmoil in ##landname##. [Rundeen Guildhall]" 
#end

-- Dusk Dagger Guilds spread turmoil 
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_site 1
#req_turn 2
#req_maxturn 9
#header 2
#incscale2 0 -- increases turmoil by 2 steps, so medium drain
#msg "The chaos of the Darkstalker Wars continues to cause turmoil in ##landname##. [Dusk Dagger Guild]" 
#end

-- End of the Darkstalker Wars - Shadow Thieves Guilds
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_notcode -2520
#req_site 1
#req_turn 12
#header 2
#decscale1 0 -- decreases turmoil by 1 step
#msg "The Darkstalker Wars have subsided in ##landname##. [Shadow Thieves Guild]" 
#code -2520
#end

-- End of the Darkstalker Wars - Rundeen Guildhalls 
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_notcode -2520
#req_site 1
#req_turn 12
#req_maxturn 13
#header 2
#incscale2 1 -- increases sloth by 2 steps
#msg "The Darkstalker Wars have subsided in ##landname##. The Rundeen have clung on to their power, but are much reduced. [Rundeen Guildhall]"  
#code -2520
#end

-- End of the Darkstalker Wars - Dusk Dagger Guilds
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_notcode -2520
#req_site 1
#req_turn 12
#req_maxturn 13
#header 2
#decscale1 0 -- decreases turmoil by 1 step
#msg "The Darkstalker Wars have subsided in ##landname##. The Dusk Dagger Guild has clung on to survival. [Dusk Dagger Guild]"  
#code -2520
#end

-- End of the Darkstalker Wars - Pook's Guild
#newevent
#rarity 0 -- once per province per turn when requirements are met
#req_fornation 203 -- Calimshan
#req_notcode -2520
#req_site 1
#req_turn 12
#req_maxturn 13
#header 2
#decscale2 0 -- decreases turmoil by 2 steps
#msg "The Darkstalker Wars have subsided in ##landname##. Pasha Pook's Guild has survived the conflict. [Pook's Guild]"  
#code -2520
#end

-- Shadow Thieves destroyed in Calimshan
#newevent
#rarity 5 -- always, but...
#req_rare 100
#req_fornation 203 -- Calimshan
#req_code -2520
#req_site 1
#header 2
#req_turn 13
#req_maxturn 13
#msg "- The Darkstalker Wars Conclude - 
Myrkul and Bane betrayed their brother, Bhaal, but in many lands, the Shadow Thieves clung on, weakened but alive. Such was not the case in Calimshan, where the Rundeen Slavers Guild, the Dusk Daggers, and the Syl-Pasha all worked to permanently remove the agents and influence of the Lord of Murders. 

The vaults of the Thieves Guild have been looted in ##landname##, and their shrines to Bhaal destroyed. [Qysagghani Fortress]"
#removesite 2995
#decscale1 0 -- decreases turmoil by 1 step
#gold 125
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


------------------------------------------------------------------------------------------------------------------------------------
-------------------------Cult of the Dragon Instability events by Hashashyyin-------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

#newsite 2200
#name "Unstable Occupation"
#path 8
#rarity 5
#decunrest -30
#incscale 0 -- Turmoil
#end

#newevent
#rarity 5
#req_pregame 1
#header 2
#req_site 1
#msg "THE CULT SEIZES SELGAUNT

In a sudden attack, the Cult's strongest opponents in Selgaunt have been destroyed and the only remaining leaders are under our control, but the transition has not been gentle and the territory is in chaos. Great efforts will be required to consolidate the Cult's control here.

Unrest will continue to rise for approximately the next 12 months. [Selgaunt]"
#unrest 150
#incscale3 0
#addsite 2200
#nolog
#end

#newevent
#rarity 5
#req_pregame 1
#header 2
#req_site 1
#msg "THE CULT SEIZES WESTGATE

In a sudden attack, the Cult's strongest opponents in Westgate have been destroyed and the only remaining leaders are under our control, but the transition has not been gentle and the territory is in chaos. Great efforts will be required to consolidate the Cult's control here.

Unrest will continue to rise for approximately the next 12 months. [Westgate]"
#unrest 150
#incscale3 0
#addsite 2200
#nolog
#end

#newevent
#rarity 5
#req_rare 25
#header 2
#req_site 1
#msg "Resistance ends in ##landname##

The ringleaders have been hunted down and will no longer stir up dissidents in ##landname##. [Unstable Occupation]"
#req_turn 10
#removesite 2200
#nolog
#end
