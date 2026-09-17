
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
#decscale 0 -- decreases turmoil by 1 step
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
#decscale 0 -- decreases turmoil by 1 step
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
#decscale 0 -- decreases turmoil by 1 step
#gold 125
#end
