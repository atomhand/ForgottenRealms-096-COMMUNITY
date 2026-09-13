
--------------------------------------------------------------------------------------------------------------------------------------------
------------------- New Spells and Events for Myth Nantar, Aleaxtis, and other 0.94 additions by Razorfire with help from SSDaquerino-------
--------------------------------------------------------------------------------------------------------------------------------------------


-- 7616 -- Baelnorn Transmigration
#newspell
#copyspell 1245 -- lichcraft
#name "Baelnorn Transmigration"
#path 0 4
#pathlevel 0 3
#researchlevel 5
#descr "Become a Baelnorn - an elf who chooses a path of Prime-bound duty beyond death. They chose this path to serve or safeguard their families, communities, or important places, and acted as keepers and protectors of elven clans and holdings far beyond the lifespan of a living elf."
#details "The baelnorn is immortal so long as their place of origin remains unconquered. This transformation, though powerful, has the downside of making the unit homesick. A baelnorn will lose 20% of their health each month they are away from their home province." 
#damage 7616 -- Baelnorn
#restricted 236 -- Tel'Quessir
#restricted 239 -- Myth Nantar
#end

--
#newspell 
#name "Annihilate Nantar's Mythal"
#descr "Available only to Aleaxtis, this spell will remove the Mythal at Myth Nantar, ensuring the sahuagin can safely occupy the province without fear of its anti-sahuagin holy fire."
#onlyatsite 2991 -- "The Mythal at Myth Nantar"
#provrange 0
#school 4 
#researchlevel 7
#path 0 4
#pathlevel 0 4
#fatiguecost 8000 -- 80 gems
#effect 10042 --triggers event
#damage 8002 --event id
#restricted 240 -- Aleaxtis
#spec 41943040 -- uwonly
#end

---------------------------------------------------------------
#newevent 
#id 8002
#rarity 0 -- always once per province but..
#req_rare 0 -- only triggered by spell
#removesite 2991 -- The Mythal at Myth Nantar
#msg "The last legacy of the elves of Aryselmalyr is no more. In the name of Sekolah, let the waters of Serôs churn with the blood of our fallen foes."
#end

------------------- New Underwater Summons -------------------


-- 7583 -- Chum the Water
#newspell
#name "Chum the Water, Minor"
#descr "Summons a single, random shark to the combat. "
#school 0
#researchlevel 1
#path 0 8
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 50
#effect 1 -- summon monster
#nreff 1
#damage -13014 -- Shark Montag
#restricted 240 -- Aleaxtis
#flightspr 10083 1 = red/pink thick particles
#explspr 10043 -- explosion
#sound 21 -- frost blast
#spec 41943040
#end

-- Chum the Water
#newspell
#name "Chum the Water"
#descr "Summons three random sharks to the combat. "
#school 0
#researchlevel 3
#path 0 2
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 50
#effect 1 -- summon monster
#nreff 3
#damage -13014 -- Shark Montag
#restricted 240 -- Aleaxtis
#flightspr 10083 1 = red/pink thick particles
#explspr 10043 -- explosion
#sound 21 -- frost blast
#spec 41943040
#end

-- Greater Chum the Water
#newspell
#name "Chum the Water, Greater"
#descr "Summons 6 random sharks to the combat. "
#school 0
#researchlevel 5
#path 0 2
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 100
#effect 1 -- summon monster
#nreff 6
#damage -13014 -- Shark Montag
#restricted 240 -- Aleaxtis
#flightspr 10083 1 = red/pink thick particles
#explspr 10043 -- explosion
#sound 21 -- frost blast
#spec 41943040
#end

-- Feast of Sekolah
#newspell
#copyspell 1014 -- Howl
#name "Feast of Sekolah"
#descr "Summons a constant stream of sharks to the combat from the edges of the battlefield. "
--#school 0
#school -1 -- Howl is hardcoded, modding it this way doesn't work
#researchlevel 5
#path 0 2
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 300
#damage 7583 -- Shark Montag
#restricted 240 -- Aleaxtis
#sound 27 -- Thunder
#spec 41943040
#end

-- 7629 -- Coral Golem
#newspell 
#copyspell 1028 -- summon bishop fish
#name "Craft Coral Golem"
#descr "Coral Golems were created by mages to both guard undersea locations and to tirelessly gather undersea resources. This spell can only be cast underwater." 
#school 3
#researchlevel 4
#path 0 2 
#pathlevel 0 3
#effect 10001
#damage 7629 -- Coral Golem
#nreff 1
#fatiguecost 1500
#spec 41943040
#end


--------------------- New Underwater Spells ------------------------
#newspell 
#copyspell 639 -- water strike
#name "Pressure Orb"
#descr "In a 2 square radius centered on a single target, this spell suddenly causes the water to take on the terrible, bone-crushing pressure of the deepest ocean trenches. "
#school 2 -- evocation
#researchlevel 1
#path 0 2 -- water
#pathlevel 0 1 -- 1W
#fatiguecost 35
--#effect 2 --dmg
#nreff 1
#aoe 2
#damage 1006
#range 5025
#precision 100
#flightspr -1
#explspr 10042 -- water-like colorless gas explosion
#sound 27 -- Thunder
--#speedmult 3 
--#spec 2305843009255636992
--#nextspell 0 -- nothing, to remove fire damage
#end

#newspell 
#copyspell 639 -- water strike
#name "Pressure Sphere"
#descr "In a 4 square radius centered on a single target, this spell suddenly causes the water to take on the terrible, bone-crushing pressure of the deepest ocean trenches. "
#school 2 -- evocation
#researchlevel 3
#path 0 2 -- water
#pathlevel 0 2 -- 2W
#fatiguecost 35
--#effect 2 --dmg
#nreff 1
#aoe 4
#damage 1006
#range 5025
#precision 100
#flightspr -1
#explspr 10042 -- water-like colorless gas explosion
#sound 27 -- Thunder
--#speedmult 3 
--#spec 2305843009255636992
--#nextspell 0 -- nothing, to remove fire damage
#end

#newspell 
#copyspell 639 -- water strike
#name "Pressure Field"
#descr "In a 8 square radius centered on a single target, this spell suddenly causes the water to take on the terrible, bone-crushing pressure of the deepest ocean trenches. "
#school 2 -- evocation
#researchlevel 6
#path 0 2 -- water
#pathlevel 0 4 -- 4W
#fatiguecost 35
--#effect 2 --dmg
#nreff 1
#aoe 8
#damage 1008
#range 5025
#precision 100
#flightspr -1
#explspr 10042 -- water-like colorless gas explosion
#sound 27 -- Thunder
--#speedmult 3 
--#spec 2305843009255636992
--#nextspell 0 -- nothing, to remove fire damage
#end

#newspell 
#copyspell 639 -- water strike
#name "Cavitation"
#descr "An advanced Water Strike effecting a larger area, the caster generates an explosive cavitation bubble that strikes all targets with devastating force. Ideal for disrupting tightly packed enemy formations."
#school 2 -- evocation
#researchlevel 4
#path 0 2 -- water
#pathlevel 0 3 -- 2W
#fatiguecost 40
--#effect 2 --dmg
#nreff 1
#aoe 1002
#range 5025
#precision 100
#flightspr -1
#end

#newspell
#name "Thalassemia"
#descr "This reactionary, armor-negating touch spell thins the target's blood, dealing damage to a creature's circulatory system."
#school 2 -- evocation
#researchlevel 2
#path 0 2 -- water
#pathlevel 0 1 -- 1W
#fatiguecost 20
#casttime 50
#damage 3012  -- Base damage is 12 + (3x pathlevel) 
#range 1
#nreff 1
#aoe 1
#precision 100
#flightspr 10083 1 = red/pink thick particles
#explspr 10043 -- explosion
#sound 9 -- whip
#spec 2413982185964716160
#end

#newspell
#name "Thirst of Sekolah"
#descr "This ranged, aoe spell thins the blood of any livig creature in the radius of Sekolah's Thirst, dealing internal damage to a creature's circulatory system."
#school 2 -- evocation
#researchlevel 5
#path 0 8 -- blood
#path 1 2 -- water
#pathlevel 0 2 -- 2B
#pathlevel 1 1 -- 1W
#fatiguecost 40
#casttime 100
#damage 3008  -- Base damage is 8 + (3x pathlevel) 
#range 5025
#nreff 1
#aoe 1004 -- base 4 + (1x pathlevel)
#precision 100
#flightspr 10083 1 = red/pink thick particles
#explspr 10043 -- explosion
#sound 9 -- whip
#spec 2413982185964716160
#end

--#sound 106 -- sizzle

#newspell
#copyspell 730 -- Cloud of Death
#name "Blackwater Taint"
#descr "In the dark, sunless abysses of the deep ocean, shadows gather, the cold beckons, and the corpses of many things in the oceans lie slowly rotting. When this spell is cast, you call up this cold blackness, infusing the waters in the spell's area with negative energy. Those in or entering the area must make a MR save to resist its terrible power."
#brief "This spells damages and weakens living creatures while acting to heal demons and undead in the same area."
#school 0 -- conjuration
#researchlevel 5
#path 0 5 -- death
#path 1 2 -- water
#pathlevel 0 2 -- 2D
#pathlevel 1 1 -- 1W
#fatiguecost 40
#casttime 100
#damage -3004  -- Base healing is 4 + (3x pathlevel) 
#range 5025 -- 25+5/level
#aoe 2008 -- 8+2/level
#nreff 1
#precision 100
#flightspr -1 -- none
#spec 8636088456 -- 3458817291226464384 --this second value is the old version that had planned an undead heal as a second spell effect
#nextspell 11
#end


#newspell 
#copyspell 639 -- water strike
#name "Steam Blast"
#descr "While Fireball may not lead to underwater flames, with only slight adjustments to its somatic components, it can be used to raise the tempurate of a wide swath of water to the boiling point almost instantaneously. "
#school 2 -- evocation
#researchlevel 2
#path 0 0 -- Fire
#path 1 2 -- water
#pathlevel 0 1 -- 1F
#pathlevel 1 2 -- 2W
#fatiguecost 35
--#effect 2 --dmg
#nreff 1
#aoe 4
#damage 1009
#range 5035
#precision 100
#flightspr 10084 1 = ??? particles
#explspr 10121 -- ???
#sound 27 -- Thunder
#end


-- 7607 -- Sacred Dolphin
#newspell 
#copyspell 1028 -- summon bishop fish
#name "Summon Pod of Sacred Dolphins"
#descr "Dolphins worshipped Trishina, the undersea goddess . This spell can only be cast underwater." 
#school 0
#researchlevel 3
#path 0 2 
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7607 -- Sacred Dolphin
#nreff 2001
#fatiguecost 600
#spec 41943040 -- uw ok and uw only
#restricted 239 -- Nantarn Alliance
#restricted 201 -- Luiren
#restricted 200 -- Waterdeep
#restricted 215 -- Impiltur
#restricted 216 -- Silverymoon
#restricted 218 -- Baldur's Gate
#restricted 236 -- Tel'Quessir
#end

#newspell 
#copyspell 1028 -- summon bishop fish
#name "Summon Allies of the Undersea"
#descr "This spell draws a number of dolphins, whales, and hippocampi to your cause. This spell can only be cast underwater." 
#school 0
#researchlevel 2
#path 0 2 
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#damage 7612 -- Blessed Creatures of the Sea
#nreff 2001
#fatiguecost 300
#spec 41943040 -- uw ok and uw only
#restricted 239 -- Nantarn Alliance
#restricted 201 -- Luiren
#restricted 200 -- Waterdeep
#restricted 215 -- Impiltur
#restricted 216 -- Silverymoon
#restricted 218 -- Baldur's Gate
#restricted 236 -- Tel'Quessir 
#end

-- 8005 -- Sacred Leviathan
#newspell
#name "Summon a Sacred Leviathan"
#descr "Leviathans are ancient, enormous whales blessed by an undersea deity or living to such an age as to accumulate such vast wisdom as to occupy a blessèd state. These are minor water and holy mages capable of attracting undersea animal allies." 
#school 0
#researchlevel 5
#path 0 2
#path 1 6
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 1800
#effect 10021 -- summon commander
#nreff 1
#spec 41943040 -- uw ok and uw only
#damage 8005 -- Sacred Leviathan
#restricted 239 -- Nantarn Alliance
#restricted 201 -- Luiren
#restricted 200 -- Waterdeep
#restricted 215 -- Impiltur
#restricted 216 -- Silverymoon
#restricted 218 -- Baldur's Gate
#restricted 236 -- Tel'Quessir 
#end

-- 8006 -- Megalodon
#newspell
#name "Summon a Megalodon"
#descr "Megalodons are the greatest predators of the deep. Revered by the sahuagin, they are a true menace on the battlefield." 
#school 0
#researchlevel 4
#path 0 2
#path 1 8
#pathlevel 0 4
#pathlevel 1 1
#fatiguecost 1500
#effect 10001 -- summon monster
#nreff 1
#spec 41943040 -- uw ok and uw only
#damage 8006 -- Megalodon
#restricted 240 -- Aleaxtis
#end

-- 7159 -- Kuo-Toan Leviathan
#newspell
#name "Exalt a Kuo-Toa Leviathan"
#descr "The destructive monstrosities known as the kuo-toa leviathans were not born, but rather made. Talented Whips and Monitors could receive the blessing of the Sea Mother herself and grow to gargantuan proportions. Leviathans were venerated by other kuo-toa, hoping that the blessing of their goddess would rub off on them. These Leviathans thus rose to positions of great power among their kind, attracting enclaves of gogglers to them wherever they went." 
#school 0
#researchlevel 3
#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 2000
#effect 10021 -- summon commander
#nreff 1
#spec 41943040 -- uw ok and uw only
#damage 7159 -- Kuo-Toan Leviathan
#restricted 224 -- Sloopdilmonpolop
#end

#newspell
#copyspell 245 -- air shield
#spec 41943040 -- uw ok and uw only
#name "Shield of Turbidity"
#descr "This spell roils the waters around its targets creating a kind of entropic barrier of eddies through which projectiles and other weapons are rapidly and successively redirected, rendering them far less deadly. This spell functions like a small area underwater air shield combined with watershield."
#nextspell 1120
#fatiguecost 40
#aoe 1
#path 0 2
#pathlevel 0 2
#school 1 -- abjuration
#researchlevel 2
#end

#newspell
#copyspell 829 -- air ward
#spec 41943040 -- uw ok and uw only
#name "Mass Shield of Turbidity"
#descr "In a 20 square radius, this spell roils the waters around its targets creating a kind of entropic barrier of eddies through which projectiles and other weapons are rapidly and successively redirected, rendering them far less deadly. This spell functions like an underwater arrow ward combined with water ward."
#path 0 2
#pathlevel 0 4
#school 1 -- abjuration
#researchlevel 5
#fatiguecost 100
#aoe 20
#nextspell 1194 -- water ward
#end

#newspell
#name "Summon Nantari Cavaliers"
#descr "The Nantari Cavaliers were the elite mounted forces of Myth Nantar. Blessed by the priests and bolstered by the high mages of the City of Destinies, the Nantari Cavaliers upheld The Laws of Battle across Serôs. These captains are also adept at communicating with and training Sacred Dolphins to accompany their forces." 
#school 0
#researchlevel 4
#path 0 7
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1500
#effect 10001 -- summon monster
#nreff 1004 -- 4+1 per level of G
#spec 41943040 -- uw ok and uw only
#damage 7608 -- Nantari Cavalier
#restricted 239 -- Nantarn
#end

-- 7616 -- Freedom of the Alhoon
#newspell
#copyspell 1245 -- lichcraft
#name "Freedom of the Alhoon"
#path 0 7
#pathlevel 0 3
#researchlevel 4
#descr "By means of this ritual, a mindflayer transforms into an Alhoon - an immortal, undead, lich mindflayer. They will gain boosts to several magic paths, but lose their divinity and become heretics in the eyes of the Elder Brain."
#details "Only the most powerful illithids, the Mindflayers and Ulitharids, may cast this ritual."
#fatiguecost 4000
#damage 5050 -- Alhoon - 'Twiceborn' form
#onlymnr 5113 -- Mind Flayer
#onlymnr 5115 -- Ulitharid
#end


#newspell
#name "Construct a Halruaan Skyship"
#descr "While the secrets of the construction of skyships was closely guarded for centuries by the Halruaan Council, in 1370 DR, the method was leaked to a handful of foreign powers. While most were used for mercantile and research functions, they could be fit for war and were particularly useful in sieges." 
#school 3
#researchlevel 7
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 4
#fatiguecost 3500
#effect 10021 -- summon commander
#nreff 1
#damage 8032 -- Halruaan Skyship
#restricted 200 -- waterdeep
#restricted 201 -- luiren
#restricted 203
#restricted 210
#restricted 212
#restricted 216
#restricted 218
#restricted 236
#end

-- 7661 -- Shoon VII
#newspell
#name "Forge a Pact with Shoon VII"
#descr "In 1358 DR, an insane Calishite wizard discovered Shoon VII's trapped demilich skull and worked tirelessly to feed it souls, eventually freeing Shoon VII from his imprisonment and releasing The Necroqysar back into the world." 
#school 4
#researchlevel 5
#path 0 5
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 5000
#effect 10021 -- summon commander
#nreff 1
#damage 7661 -- Shoon VII
#restricted 202 -- Calimshan
#end

-- 7668 -- Runemaster - Lich
#newspell
#name "Forge a Pact with a Runemaster"
#descr "The Twisted Rune was a nefarious organization ruled by at least seven liches, known as Runemasters. Cooperating for mutual survival, they plotted to sieze indirect power over the Lands of Intrigue, and in time, grew to one of the largest and most feared cabals of dark wizards in all of Faerûn. This spell will cement an alliance with one of the Runemasters." 
#school 4
#researchlevel 7
#path 0 5
#pathlevel 0 5
#fatiguecost 5000
#effect 10021 -- summon commander
#nreff 1
#damage 7668 -- Runemaster - Lich
#notfornation 241
#end

-- 7668 -- Runemaster - Lich
#newspell
#name "Forge a Pact with a Runemaster"
#descr "The Twisted Rune was a nefarious organization ruled by at least seven liches, known as Runemasters. Cooperating for mutual survival, they plotted to sieze indirect power over the Lands of Intrigue, and in time, grew to one of the largest and most feared cabals of dark wizards in all of Faerûn. This spell will cement an alliance with one of the Runemasters." 
#school 4
#researchlevel 6
#path 0 5
#pathlevel 0 5
#fatiguecost 4000
#effect 10021 -- summon commander
#nreff 1
#damage 7668 -- Runemaster - Lich
#restricted 241
#end

-- 7695 -- Celestial Lion
#newspell 
#name "Summon Celestial Lion"
#descr "Celestial Lions are powerful and noble beasts of the upper planes and make outstanding front-line forces against demons and the undead." 
#school 0
#researchlevel 5
#path 0 4 
#path 1 0 
#pathlevel 0 3
#pathlevel 1 1
#effect 1
#damage 7695 -- Celestial Lion
#nreff 1
#fatiguecost 80
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

#newspell 
#name "Call Celestial Lion"
#descr "Celestial Lions are powerful and noble beasts of the upper planes and make outstanding front-line forces against demons and the undead." 
#school 0
#researchlevel 5
#path 0 4 
#path 1 0 
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#damage 7695 -- Celestial Lion
#nreff 1
#fatiguecost 500
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

#newspell 
#name "Call Pride of Celestial Lions"
#descr "Celestial Lions are powerful and noble beasts of the upper planes and make outstanding front-line forces against demons and the undead." 
#school 0
#researchlevel 8
#path 0 4 
#path 1 0 
#pathlevel 0 4
#pathlevel 1 1
#effect 10001
#damage 7695 -- Celestial Lion
#nreff 2001
#fatiguecost 1800
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

