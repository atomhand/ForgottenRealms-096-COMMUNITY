
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
-- #extramsg -1
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
-- #extramsg -1
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
-- #extramsg -1
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
-- #extramsg -1
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
#extramsg 239 -- Nantarn alliance
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
#extramsg 239 -- Nantarn alliance
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
#extramsg 239 -- Nantarn alliance
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
#extramsg 239 -- Nantarn alliance
#end

#newevent 
#rarity 0 -- always but only one per province
#req_nearbycode -2514 -- must border this province
#req_rare 25 -- 25% chance it fires
#req_indepok 1 -- indie provinces are okay targets
#req_land 0 -- only targets sea provinces
#header 2
#nation 2
#stealthcom "Wastrilith Guardian" 
#msg "- - A lone Wastrilith has left As'Arem in search of a lair of its own. - - 

Once established in a hidden den, a Wastrilith will corrupt all waters nearby, poisoning and corrupting those who venture too close. Be sure to set patrols! "
#extramsg 239 -- Nantarn alliance
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
#extramsg 239 -- Nantarn alliance
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
#extramsg 239 -- Nantarn alliance
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
#emigration 10
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
--#extramsg -2
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
--#extramsg -2
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
#newevent
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
#req_unique 1
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
--#extramsg -2
#end
