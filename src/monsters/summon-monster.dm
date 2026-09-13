
-----------------------------------------------------------------------------------------------------------------------------
--------------------------------------------- Summon Monster Creatures -----------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------

#newmonster 5200
#name "Small Summoned Monster Template"
#hp 7
#size 2
#prot 2
#mr 6
#mor 30
#str 7
#att 11
#def 11
#prec 5
#ap 24
#enc 2
#startage 20
#maxage 50
#miscshape
#end

--------------------------------- Summon Nature's Ally I (Monsters) -----------------------------------------------
-- Monster ids 5335-5349

#selectmonster 7140 --Giant rat
#montag 14021 -- Summon Nature's Ally I (Land)
#end

#newmonster 5335
#copyspr 1118
#copystats 1118
#name "Monkey"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#montag 14021 -- SNA I (land)
#end

#newmonster 5336
#copyspr 1381 --Great Eagle
#copystats 517 --Black hawk
#name "Eagle"
#drawsize -60
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 7
#str 6
#clearweapons
#weapon 404 --beak
#weapon 408 --talons
#weapon 753 --dive attack
#att 12
#def 12
#montag 14021 -- SNA I (land)
#end

#newmonster 5337
#copyspr 438 --Kraken
#copystats 5200 --small summoned monster template
#name "Octopus"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#ap 8
#bluntres
#hp 6
#str 6
#clearweapons
#weapon 85 --Tentacle
#weapon 85 --Tentacle
#aquatic
#montag 14031 -- SNA I (water)
#end

#newmonster 5338
#copyspr 7606 --Dolphin
#copystats 5200 --small summoned monster template
#name "Porpoise"
#ap 20
#aquatic
#hp 8
#clearweapons
#weapon 300 --Head Butt
#montag 14031 -- SNA I (water)
#end

-- Wolf changes

#newweapon 2012
#copyweapon 798 --Grab
#name "Trip"
#end

#newweapon 2013
#copyweapon 20 --Bite
#name "Bite and Trip"
#secondaryeffect 2012 --Trip
#end

#selectmonster 284 -- wolf (summon)
#clearweapons
#weapon 2013 --bite and trip
#montag 14021 -- SNA I (land)
#end

#selectmonster 3532 -- wolf (recruitable/mount)
#clearweapons
#weapon 2013 --bite and trip
#end

--------------------------------- Summon Nature's Ally II (Monsters) -----------------------------------------------
-- Monster ids 5350-5364

#selectmonster 2185 --Crocodile
#montag 14022 -- SNA II (land)
#end

#newmonster 5350
#copystats 5200 --small summoned monster template
#copyspr 7307 -- juvenile kraken
#name "Squid"
#size 3
#ap 8
#bluntres
#hp 13
#str 10
#clearweapons
#weapon 85 --Tentacle
#weapon 20 --Bite
#aquatic
#mr 7
#montag 14032 -- SNA II (water)
#end

#newmonster 5351
#copystats 7584 -- mako
#copyspr 7584 -- mako
#name "Juvenile Mako Shark"
#size 3
#hp 18
#str 13
#def 13
#montag 14032 -- SNA II (water)
#end

#newmonster 5352
#copystats 5200 - small summoned monster template
#copyspr 3266 -- Tanuki/raccoon form (placeholder)
#name "Dire Badger"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 24
#size 3
#mr 7
#str 10
#berserk 1
#weapon 20 --bite
#weapon 236 --claw
#weapon 236 -- claw
#forestsurvival
#montag 14022 -- SNA II (land)
#end

#newmonster 5353
#copystats 5200 - small summoned monster template
#copyspr 1357 -- beast bat
#name "Dire Bat"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#blind
#flying
#forestsurvival
#str 12
#hp 19
#size 4
#prot 4
#att 11
#def 14
#mr 7
#weapon 251 -- venomous fangs
#montag 14022 -- SNA II (land)
#end

--------------------------------- Summon Nature's Ally III (Monsters) -----------------------------------------------
-- Monster ids 5365-5379

#selectmonster 7584 -- Mako Shark
#montag 14033 -- SNA III (water)
#end

#newmonster 5365
#copystats 1705 -- Great ape
#copyspr 1705 -- Great ape
#name "Ape"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 25
#att 12
#def 10
#montag 14023 -- SNA III (land)
#end

#newmonster 5366
#copyspr 1224 -- dire wolf
#copystats 1224 -- dire wolf
#name "Dire Wolf"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 33
#clearweapons
#weapon 2013 --bite and trip
#weapon 236 --claw
#montag 14023 -- SNA III (land)
#end

#newmonster 5367
#copyspr 1381 --great eagle
#copystats 1381 -- great eagle
#name "Giant Eagle"
#drawsize -40
#hp 26
#str 14
#size 5
#clearweapons
#weapon 408 -- talons
#weapon 404 -- beak
#weapon 753 -- dive attack
#montag 14023 -- SNA III (land)
#end

#newmonster 5368
#copyspr 628 -- great lion
#copystats 628 -- great lion
#name "Lion"
#hp 30
#clearweapons
#weapon 322 --bite
#weapon 236 --claw
#weapon 236 --claw
#montag 14023 -- SNA III (land)
#end

--------------------------------- Summon Nature's Ally IV (Monsters) -----------------------------------------------
-- Monster ids 5380-5394

#selectmonster 694 -- great bear
#montag 14024 -- SNA IV (land)
#end

#selectmonster 1920 -- monster boar
#name "Dire Boar"
#descr "Dire boars, also known as giant boars or elotheridae, were a type of unusually large and aggressive boar. Unlike ordinary pigs, dire boars were vicious and would attack any creature that approached."
#montag 14024 -- SNA IV (land)
#end

#selectmonster 3524 -- Unicorn
#montag 14024 -- SNA IV (land)
#end

#selectmonster 3547 -- Tiger
#weapon 236 --claw
#hp 30
#def 13
#montag 14024 -- SNA IV (land)
#end

#selectmonster 7643 -- Sea Cat UW
#montag 14034 -- SNA IV (water)
#end

#newmonster 5380
#copyspr 2186 --Sacred crocodile
#copystats 2185 --crocodile
#name "Dire Crocodile"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 73
#size 8
#prot 14
#str 21
#att 11
#montag 14024 -- SNA IV (land)
#end

#newmonster 5381
#copyspr 816
#copystats 816
#name "Huge Shark"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#berserk 3
#montag 14034 -- SNA IV (water)
#end
--------------------------------- Summon Nature's Ally V (Monsters) -----------------------------------------------
-- Monster ids 5395-5409

#selectmonster 2131 --Griffon
#montag 14025 -- SNA V (land)
#end

#selectmonster 8003 -- Orca
#montag 14035 -- SNA V (water)
#end

#newmonster 5395
#copyspr 514 --Kithaironic Lion
#copystats 628 -- Great Lion
#name "Dire Lion"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 45
#size 5
#prot 7
#str 18
#att 14
#def 12
#ap 22
#clearweapons
#weapon 322 --bite
#weapon 236 --claw
#weapon 236 --claw
#montag 14025 -- SNA V (land)
#end

#newmonster 5396
#copyspr 3354 -- Jinn Warrior
#name "Janni"
#descr "The jann (singular janni) are the weakest of the genies. Jann are formed out of all four elements and must therefore spend most of their time on the Material Plane."
#hp 25
#size 4
#prot 1
#mr 15
#mor 30
#str 14
#att 13
#def 12
#prec 12
#ap 15
#enc 2
#fireres 10
#flying
#unseen
#startage 300
#maxage 490
#weapon 749 --enchanted scimitar
#armor 49 --lightweight scale mail
#montag 14025 -- SNA V (land)
#end

--------------------------------- Summon Nature's Ally VI (Monsters) -----------------------------------------------
-- Monster ids 5410-5424

#selectmonster 2398 -- Elephant
#montag 14026 -- SNA VI (land)
#end

#selectmonster 7032 -- Salamander Flameguard
#montag 14026 -- SNA VI (land)
#end

#newmonster 5410
#copyspr 8004 -- Serosian Whale
#copystats 8004 -- Serosian Whale
#name "Baleen Whale"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#size 8
#hp 110
#str 26
#prot 14
#montag 14036 -- SNA VI (water)
#end

#newmonster 5411
#copyspr 438 -- Kraken
#copystats 438 -- Kraken
#name "Giant Octopus"
#size 6
#hp 50
#str 15
#montag 14036 -- SNA VI (water)
#end

#newmonster 5412
#copyspr 6828 --Chultan Raptor
#copystats 6828 --Chultan Raptor
#name "Megaraptor"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 32
#size 5
#prot 9
#str 19
#def 10
#montag 14026 -- SNA VI (land)
#end

--------------------------------- Summon Nature's Ally VII (Monsters) -----------------------------------------------
-- Monster ids 5425-5449

#newmonster 5425
#copystats 3547 -- Tiger
#copyspr 3928 -- White Tiger of the West
#name "Dire Tiger"
#drawsize -30
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 60
#size 5
#att 16
#str 20
#def 12
#prot 12
#mr 12
#montag 14026 -- SNA VI (land)
#end

#newmonster 5426
#copystats 6819 -- Aspect of Ubtao
#copyspr 6819 -- Aspect of Ubtao
#name "Tyrannosaurus Rex"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#montag 14026 -- SNA VI (land)
#end

#newmonster 5427
#copystats 7307 -- Juvenile Kraken
#copyspr 7307 -- Juvenile Kraken
#name "Giant Squid"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#montag 14037 -- SNA VII (water)
#end

#newmonster 5428
#copyspr 6710 --Bound Djinn
#copystats 6710 --Bound Djinn
#name "Djinn"
#descr "This mid-rank genie has been summoned to fight alongside a druid in battle."
#hp 30
#size 5
#mr 15
#str 18
#att 14
#def 13
#clearmagic
#magicskill 1 2 -- air
#magicskill 4 1 --astral
#magicskill 7 2 --glamour
#montag 14026 -- SNA VI (land)
#end

--------------------------------- Summon Nature's Ally VIII (Monsters) -----------------------------------------------
-- Monster ids 5450-5464

#selectmonster 5107 --Roc
#montag 14028 -- SNA VIII (land)
#end

#selectmonster 5108 --Salamander Noble
#montag 14028 -- SNA VIII (land)
#end

#newmonster 5450
#copystats 8006 --Megalodon
#copyspr 8006 --Megalodon
#name "Megalodon"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#clearspec
#darkpower 3
#darkvision 80
#animal
#aquatic
#appetite 5
#berserk 3
#diseaseres 50
#woundfend 75
#montag 14038 -- SNA VIII (water)
#end

--------------------------------- Summon Nature's Ally IX (Monsters) -----------------------------------------------
-- Monster ids 5465-5479

#newmonster 5465
#copystats 3524 --Unicorn
#copyspr 3524 --Unicorn
#name "Celestial Charger"
#descr "This natural creature has been summoned to fight alongside a druid in battle."
#hp 60
#str 18
#att 14
#prot 8
#def 15
#mr 18
#mor 30
#magicskill 0 2 -- fire
#magicskill 4 2 --astral
#magicskill 6 2 --nature
#magicskill 9 2 --holy
----- Celestial Template HD12+ -----
#darkvision 100
#invulnerable 15
#acidres 10
#coldres 10
#shockres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#montag 14029 -- SNA IX (land)
#end

------------------------------------------ Summon Monster I -----------------------------------------------------
-- Monster ids 5201-5214

#newmonster 5201
#copyspr 1560
#copystats 1560
#name "Celestial Dog"
#montag 14001 -- Summon Monster I (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5202
#copyspr 2218
#copystats 2218
#name "Celestial Giant Fire Beetle"
#hp 5
#str 6
#size 2
#clearweapons
#weapon 20 --bite
#att 10
#def 12
#montag 14001 -- Summon Monster I (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5203
#copyspr 1118
#copystats 1118
#name "Celestial Monkey"
#montag 14001 -- Summon Monster I (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5204
#copyspr 7140
#copystats 7140
#name "Fiendish Dire Rat"
#montag 14001 -- Summon Monster I (Land)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5205
#copyspr 517
#copystats 517
#name "Fiendish Hawk"
#montag 14001 -- Summon Monster I (Land)
#clearweapons
#weapon 408 --talons
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5206
#copyspr 2233
#copystats 2233
#name "Small Fiendish Monstrous Scorpion"
#clearweapons
#weapon 273 --pincer
#weapon 273 --pincer
#weapon 423 --scorpion tail
#str 4
#montag 14001 -- Summon Monster I (Land)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
--#mor 30
#end

#newmonster 5207
#copyspr 7606 --Dolphin
#copystats 5338 -- Porpoise
#name "Celestial Porpoise"
#montag 14011 -- Summon Monster I (Water)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5208
#copyspr 438 --Kraken
#copystats 5337 -- Octopus
#name "Fiendish Octopus"
#montag 14011 -- Summon Monster I (Water)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

------------------------------------------ Summon Monster II -----------------------------------------------------
-- Monster ids 5215-5229

#newweapon 2011
#name "Acid Spray"
#range -2 --strength/2
#dmg 0
#halfstr
#natural
#acid
#armorpiercing
#aoe 1
#beam
#end

#newmonster 5215
#copyspr 2218 --beetle
#copystats 2218 --beetle
#name "Celestial Giant Bombardier Beetle"
#hp 15
#str 6
#size 3
#clearweapons
#weapon 20 --bite
#weapon 2011 --acid spray
#att 10
#def 12
#montag 14002 -- Summon Monster II (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5215
#copyspr 5336 --Eagle
#copystats 5336 --Eagle
#name "Celestial Eagle"
#montag 14002 -- Summon Monster II (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5216
#copyspr 1560 --dog
#copystats 1560 --dog
#name "Celestial Riding Dog"
#drawsize 30
#size 3
#prot 4
#hp 14
#str 10
#montag 14002 -- Summon Monster II (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5217
#copystats 284
#copyspr 284
#name "Fiendish Wolf"
#montag 14002 -- Summon Monster II (Land)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5218
#copystats 2233 -- giant scorpion
#copyspr 2233 -- giant scorpion
#drawsize 30
#name "Fiendish Monstrous Scorpion"
#size 3
#hp 10
#str 7
#montag 14002 -- Summon Monster II (Land)
#clearweapons
#weapon 273 --pincer
#weapon 273 --pincer
#weapon 423 --scorpion tail
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
--#mor 30
#end

#newmonster 5219
#copystats 6812 --cave spider
#copyspr 6812 --cave spider
#name "Fiendish Monstrous Spider"
#montag 14002 -- Summon Monster II (Land)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5220
#copystats 5350 -- squid
#copyspr 5350 -- squid
#name "Fiendish Squid"
#montag 14012 -- Summon Monster II (water)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5221
#copystats 5351 -- mako
#copyspr 5351 -- mako
#name "Fiendish Shark"
#montag 14012 -- Summon Monster II (water)
----- Fiendish Template HD1-3 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 5
#fireres 5
#coldres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

#selectmonster 7104 --Lemure
#montag 14002 -- Summon Monster II (Land)
#end

#newmonster 5222
#copyspr 3007 --bug soul vessel
#copystats 5200 -- small summoned monster template
#name "Celestial Giant Bee"
#size 3
#prot 4
#hp 14
#str 8
#ap 6
#att 12
#flying
#clearweapons
#weapon 355 --sting
#montag 14002 -- Summon Monster II (Land)
----- Celestial Template HD1-3 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 5
#acidres 5
#coldres 5
#shockres 5
#mr 9
#voidsanity 1 -- magic beast
#mor 30
#end

------------------------------------------ Summon Monster III -----------------------------------------------------
-- Monster ids 5230-5244

#newmonster 5230
#copyspr 3009 -- buffalo
#copystats 3009 -- buffalo
#name "Celestial Buffalo"
#montag 14003 -- Summon Monster III (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5231
#copyspr 6748 -- hippogriff
#copystats 6748 -- hippogriff
#name "Celestial Hippogriff"
#montag 14003 -- Summon Monster III (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5232
#copystats 2185 -- crocodile
#copyspr 2185 -- crocodile
#name "Fiendish Crocodile"
#montag 14003 -- Summon Monster III (Land)
#montag 14013 -- Summon Monster III (Water)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5233
#copystats 5365 -- Ape
#copyspr 5365 -- ape
#name "Fiendish Ape"
#montag 14003 -- Summon Monster III (Land)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5234
#copyspr 5352 -- dire badger
#copystats 5352 -- dire badger
#name "Celestial Dire Badger"
#montag 14003 -- Summon Monster III (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5235
#copystats 5353 -- dire bat
#copyspr 5353 -- dire bat
#name "Fiendish Dire Bat"
#montag 14003 -- Summon Monster III (Land)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#selectmonster 6671 -- Hellhound
#montag 14003 -- Summon Monster III (Land)
#end

------------------------------------------ Summon Monster IV -----------------------------------------------------
-- Monster ids 5245-5259

#selectmonster 7073 --Lantern archon
#montag 14004 -- Summon Monster IV (Land)
#end

#newmonster 5245
#copyspr 5367 --giant eagle
#copystats 5367 -- giant eagle
#name "Celestial Giant Eagle"
#montag 14004 -- Summon Monster IV (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5246
#copyspr 5368 -- lion
#copystats 5368 -- lion
#name "Celestial Lion"
#montag 14004 -- Summon Monster IV (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end


#newmonster 5247
#copyspr 5366 -- dire wolf
#copystats 5366 -- dire wolf
#name "Fiendish Dire Wolf"
#montag 14004 -- Summon Monster IV (Land)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5248
#copyspr 2226 -- killer mantis
#copystats 2226 -- killer mantis
#name "Fiendish Giant Praying Mantis"
#hp 23
#str 15
#montag 14004 -- Summon Monster IV (Land)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#selectmonster 7345 -- Yeth hound
#montag 14004 -- Summon Monster IV (Land)
#end

#newmonster 5249
#copyspr 7584 -- mako shark
#copystats 7584 -- mako shark
#name "Fiendish Mako Shark"
#montag 14014 -- Summon Monster IV (water)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

------------------------------------------ Summon Monster V -----------------------------------------------------
-- Monster ids 5260-5274

#selectmonster 7074 --Hound Archon
#montag 14005 -- Summon Monster V (Land)
#end

#selectmonster 7106 --Barbazu
#montag 14005 -- Summon Monster V (Land)
#end

#newmonster 5260
#copyspr 694 --Great Bear
#copystats 694 --Great Bear
#name "Celestial Brown Bear"
#montag 14005 -- Summon Monster V (Land)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5261
#copyspr 1910 -- Monster Boar
#copystats 1910 --Monster Boar
#name "Fiendish Dire Boar"
#montag 14005 -- Summon Monster V(land)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5262
#copyspr 5380 -- dire crocodile
#copystats 5380 -- dire crocodile
#name "Fiendish Dire Crocodile"
#montag 14005 -- Summon Monster V(land)
#montag 14015 -- Summon Monster V (water)
----- Fiendish Template HD4-7 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 5
#coldres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5263
#copyspr 5381 -- huge shark
#copystats 5381 -- huge shark
#name "Huge Fiendish Shark"
#montag 14015 -- Summon Monster V (water)
----- Fiendish Template HD8-11 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5264
#copyspr 7643 -- Sea Cat UW
#copystats 7643 -- Sea Cat UW
#name "Celestial Sea Cat"
#montag 14015 -- Summon Monster V (water)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5265
#copyspr 2131 -- Griffon
#copystats 2131 -- Griffon
#name "Celestial Griffon"
#montag 14015 -- Summon Monster V (water)
----- Celestial Template HD4-7 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 5
#coldres 5
#shockres 5
#mr 12
#voidsanity 1 -- magic beast
#mor 30
#end

------------------------------------------ Summon Monster VI -----------------------------------------------------
-- Monster ids 5275-5289

#selectmonster 7107 --Kyton
#montag 14006 -- Summon Monster VI (land)
#end

#newmonster 5275
#copyspr 8003 -- Orca
#copystats 8003 -- Orca
#name "Celestial Orca"
#montag 14016 -- Summon Monster VI (water)
----- Celestial Template HD8-11 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 10
#coldres 10
#shockres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5276
#copyspr 5395 --Dire Lion
#copystats 5395 -- Dire Lion
#name "Celestial Dire Lion"
#montag 14006 -- Summon Monster VI (land)
----- Celestial Template HD8-11 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 10
#coldres 10
#shockres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5277
#copyspr 5396 -- Janni
#copystats 5396 --Janni
#name "Janni"
#descr "The jann (singular janni) are the weakest of the genies. Jann are formed out of all four elements and must therefore spend most of their time on the Material Plane."
#montag 14006 -- Summon Monster VI (land)
#end


------------------------------------------ Summon Monster VII -----------------------------------------------------
-- Monster ids 5290-5304

#newmonster 5290
#copystats 2398 --Elephant
#copyspr 2398 --Elephant
#name "Celestial Elephant"
#montag 14007 -- Summon Monster VII (land)
----- Celestial Template HD8-11 -----
#descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 10
#acidres 10
#coldres 10
#shockres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5291
#copystats 5410 --Baleen Whale
#copyspr 5410 --Baleen Whale
#name "Celestial Baleen Whale"
#montag 14017 -- Summon Monster VII (water)
----- Celestial Template HD12+ -----
descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 15
#acidres 10
#coldres 10
#shockres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5292
#copystats 5412 -- Megaraptor
#copyspr 5412 --Megaraptor
#name "Fiendish Megaraptor"
#montag 14007 -- Summon Monster VII (land)
----- Fiendish Template HD8-11 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 10
#coldres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5293
#copystats 524 -- Scorpion Beast
#copyspr 524 -- Scorpion Beast
#name "Huge Fiendish Monstrous Scorpion"
#montag 14007 -- Summon Monster VII (land)
----- Fiendish Template HD8-11 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 10
#coldres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5294
#copystats 5411 -- Giant Octopus
#copyspr 5411 -- Giant Octopus
#name "Fiendish Giant Octopus"
#montag 14017 -- Summon Monster VII (water)
----- Fiendish Template HD8-11 -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 10
#fireres 10
#coldres 10
#mr 15
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5295
#copystats 5428 -- Djinn
#copyspr 5428 -- Djinn
#name "Djinn"
#descr "This mid-rank genie has been summoned to fight alongside a wizard in battle."
#montag 14007 -- Summon Monster VII (land)
#end

------------------------------------------ Summon Monster VIII ----------------------------------------------------
-- Monster ids 5305-5319

#selectmonster 7047 --Vrock
#montag 14008 -- Summon Monster VIII (land)
#end

#selectmonster 7108 --Hellcat
#montag 14008 -- Summon Monster VIII (land)
#end

#newmonster 5305
#copystats 5425 --Dire Tiger
#copyspr 5425 --Dire Tiger
#name "Fiendish Dire Tiger"
#montag 14008 -- Summon Monster VIII (land)
----- Fiendish Template HD12+ -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5306
#copystats 5426 --T Rex
#copyspr 5426 --T Rex
#name "Fiendish Tyrannosaurus Rex"
#montag 14008 -- Summon Monster VIII (land)
----- Fiendish Template HD12+ -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5307
#copystats 5427 --Giant Squid
#copyspr 5427 --Giant Squid
#name "Fiendish Giant Squid"
#montag 14018 -- Summon Monster VIII (water)
----- Fiendish Template HD12+ -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5308
#copyspr 888 --Hunter Spider
#name "Colossal Fiendish Monstrous Spider"
#hp 120
#size 9
#prot 17
#str 24
#att 14
#def 10
#prec 5
#ap 22
#mapmove 20
#enc 2
#startage 40
#maxage 200
#poisonres 25
#weapon 65 --Venomous fangs
#weapon 261 --web
#eyes 8
#forestsurvival
#miscshape
#montag 14008 -- Summon Monster VIII (land)
----- Fiendish Template HD12+ -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

------------------------------------------ Summon Monster IX ------------------------------------------------------
-- Monster ids 5320-5334

#selectmonster 1194 --Couatl
#montag 14009 --Summon Monster IX (land)
#end

#selectmonster 7111 --Hamatula
#montag 14009 --Summon Monster IX(land)
#end

#selectmonster 7045 --Hezrou
#montag 14009 --Summon Monster IX(land)
#end

#selectmonster 6816 -- Night Hag
#montag 14009 --Summon Monster IX(land)
#end

#newmonster 5320
#copystats 5107 -- Roc
#copyspr 5107 -- Roc
#name "Celestial Roc"
#montag 14009 -- Summon Monster IX (land)
----- Celestial Template HD12+ -----
descr "Celestial creatures dwell on the upper planes, the realms of good, although they resemble beings found on the Material Plane. They are more regal and more beautiful than their earthly counterparts.

Celestial creatures often come in metallic colors (usually silver, gold, or platinum). They can be mistaken for half-celestials, more powerful creatures that are created when a celestial mates with a non-celestial creature."
#darkvision 100
#invulnerable 15
#acidres 10
#coldres 10
#shockres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end

#newmonster 5321
#copystats 5450 --Megalodon
#copyspr 5450 --Megalodon
#name "Fiendish Megalodon"
#montag 14019 -- Summon Monster IX (water)
----- Fiendish Template HD12+ -----
#descr "Fiendish creatures dwell on the lower planes, the realms of evil, although they resemble beings found on the Material Plane. They are more fearsome in appearance than their earthly counterparts. "
#darkvision 100
#invulnerable 15
#fireres 10
#coldres 10
#mr 18
#voidsanity 1 -- magic beast
#mor 30
#end


------------------------------------------ Shadow Conjuration -----------------------------------------------------
-- monster id range 5470-5484
-- weapon id range 2020-2049
-- montag 14040

#newweapon 2020
#copyweapon 20 -- bite
#name "Shadow Bite"
#mrhalf
#end

#newweapon 2021
#copyweapon 676 -- fiery breath
#name "Shadow Fiery Breath"
#mrhalf
#end

#newweapon 2022
#copyweapon 55 -- hoof
#name "Shadow Hoof"
#mrhalf
#end

#newweapon 2023
#copyweapon 331 -- gore
#name "Shadow Gore"
#mrhalf
#end

#newweapon 2024
#copyweapon 408 -- talons
#name "Shadow Talons"
#mrhalf
#end

#newweapon 2025
#copyweapon 404 -- beak
#name "Shadow Beak"
#mrhalf
#end

#newweapon 2026
#copyweapon 92 --fist
#name "Shadow Fist"
#mrhalf
#end

#newweapon 2027
#copyweapon 360
#name "Shadow Sticks and Stones"
#mrhalf
#end

#newweapon 2028
#copyweapon 236
#name "Shadow Claw"
#mrhalf
#end

#newweapon 2029
#copyweapon 251
#name "Shadow Venomous Fangs"
#mrhalf
#end

#newweapon 2030
#copyweapon 1805
#name "Shadow Kyton's Chains"
#mrhalf
#end

#newweapon 2031
#copyweapon 749
#name "Shadow Enchanted Scimitar"
#mrhalf
#end

#newweapon 2032
#copyweapon 589
#name "Shadow Tail Slap"
#mrhalf
#end

#newweapon 2033
#copyweapon 33
#name "Shadow Claws" -- one handed
#mrhalf
#end

#newweapon 2034
#copyweapon 754
#name "Shadow Razor Wings"
#mrhalf
#end

#newweapon 2035
#copyweapon 319
#name "Shadow Sharpest Bite"
#mrhalf
#end

#newweapon 2036
#copyweapon 261
#name "Shadow Web"
#mrhalf
#end

#newweapon 2037
#copyweapon 85
#name "Shadow Tentacle"
#mrhalf
#end

-- technically, the extra effect should be MR negates.
-- but I don't think it'st hat important
#newweapon 2033
#copyweapon 1847
#name "Shadow Subsurface Shockwave"
#mrhalf
#end

#newmonster 5470
#copystats 6671 --Hellhound
#copyspr 6671 --Hellhound
#name "Shadow Hellhound"
#hp 9
#clearweapons
#weapon 2020 -- shadow bite
#weapon 2021 -- shadow fiery breath
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5471
#copystats 5230 -- celestial buffalo
#copyspr 5230 -- celestial buffalo
#name "Shadow Celestial Buffalo"
#hp 21
#clearweapons
#weapon 2022 -- Shadow Hoof
#weapon 2023 -- Shadow Gore
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5472
#copystats 5231 -- Celestial hippogriff
#copyspr 5231 -- Celestial hippogriff
#name "Shadow Celestial Hippogriff"
#hp 17
#clearweapons
#weapon 2024 -- shadow talons
#weapon 2025 -- shadow beak
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5473
#copystats 5231 -- Fiendish Ape
#copyspr 5231 -- Fiendish Ape
#name "Shadow Fiendish Ape"
#hp 17
#clearweapons
#weapon 2026 -- shadow fist
#weapon 2027 -- shadow sticks and stones
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5474
#copystats 5234 -- Celestial Dire Badger
#copyspr 5234 -- Celestial Dire Badger
#name "Shadow Celestial Dire Badger"
#hp 12
#clearweapons
#weapon 2020 -- shadow bite
#weapon 2028 -- shadow claw
#weapon 2028 -- shadow claw
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5475
#copystats 5232 -- Fiendish Crocodile
#copyspr 5332 -- Fiendish Crocodile
#name "Shadow Fiendish Crocodile"
#hp 11
#clearweapons
#weapon 2020 -- shadow bite
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

#newmonster 5476
#copystats 5235 -- Fiendish Dire Bat
#copyspr 5235 -- Fiendish Dire Bat
#name "Shadow Fiendish Dire Bat"
#hp 9
#clearweapons
#weapon 2029 -- shadow venomous fangs
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14040
#end

------------------------------------------ Greater Shadow Conjuration -----------------------------------------------------
-- monster id range 5485-5499
-- weapons shared with shadow conj (2020-2049)
-- montag 14041

#newmonster 5485
#copystats 7107 -- Kyton
#copyspr 7107 -- Kyton
#name "Shadow Kyton"
#hp 25
#fear 0
#dread 5
#clearweapons
#weapon 2030 -- shadow kyton's chains
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14041
#end

#newmonster 5486
#copystats 5276 -- Celestial Dire Lion
#copyspr 5276 -- Celestial Dire Lion
#name "Shadow Celestial Dire Lion"
#hp 22
#clearweapons
#weapon 2020 -- shadow bite
#weapon 2028 -- shadow claw
#weapon 2028 -- shadow claw
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14041
#end

#newmonster 5487
#copystats 5277 -- Janni
#copyspr 5277 -- Janni
#name "Shadow Janni"
#hp 12
#clearweapons
#weapon 2031 -- Shadow Enchanted Scimitar
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14041
#end

#newmonster 5488
#copystats 5275 -- Celestial Orca
#copyspr 5275 -- Celestial Orca
#name "Shadow Celestial Orca"
#hp 22
#clearweapons
#weapon 2020 -- shadow bite
#weapon 2032 -- shadow tail slap
#weapon 2033 -- shadow subsurface shockwave
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14041
#end

------------------------------------------ Shades -----------------------------------------------------
-- monster id range 5500-5514
-- weapons shared with shadow conj (2020-2049)
-- montag 14042

#newmonster 5500
#copystats 7047 -- Vrock
#copyspr 7047 -- Vrock
#name "Shadow Vrock"
#hp 15
#clearweapons
#weapon 2033 -- shadow claws
#weapon 2032 -- shadow bite
#weapon 2034 -- shadow razor wings
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

#newmonster 5501
#copystats 7108 -- Hellcat
#copyspr 7108 -- Hellcat
#name "Shadow Hellcat"
#hp 25
#clearweapons
#weapon 2033 -- shadow claws
#weapon 2032 -- shadow bite
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

#newmonster 5502
#copystats 5305 -- Fiendish Dire Tiger
#copyspr 5305 -- Fiendish Dire Tiger
#name "Shadow Fiendish Dire Tiger"
#hp 30
#clearweapons
#weapon 2020 -- shadow bite
#weapon 2028 -- shadow claw
#weapon 2028 -- shadow claw
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

#newmonster 5503
#copystats 5306 -- Fiendish Tyrannosaurus Rex
#copyspr 5306 -- Fiendish Tyrannosaurus Rex
#name "Shadow Fiendish Tyrannosaurus Rex"
#hp 40
#clearweapons
#weapon 2035 -- shadow sharpest bite
#weapon 2032 -- shadow tail slap
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

#newmonster 5504
#copystats 5308 -- Colossal Fiendish Monstrous Spider
#copyspr 5308 -- Colossal Fiendish Monstrous Spider
#name "Shadow Colossal Fiendish Spider"
#hp 60
#clearweapons
#weapon 2029 -- shadow venomous fangs
#weapon 2036 -- shadow web
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

#newmonster 5505
#copystats 5307 -- Fiendish Giant Squid
#copyspr 5307 -- Fiendish Giant Squid
#name "Shadow Fiendish Giant Squid"
#hp 32
#clearweapons
#weapon 2037 -- Shadow tentacle
#weapon 2037 -- Shadow tentacle
#weapon 2037 -- Shadow tentacle
#weapon 2037 -- Shadow tentacle
-- Shadow conjuration template
#descr "Shadow conjurations are quasi-real illusions infused with material from the plane of shadow. Because they are partly real, they can even harm enemies who disbelieve the illusion, albeit to a lesser extent."
#illusion
#amphibian
#montag 14042
#end

------------------------------------------ Misc Summoned Critters -----------------------------------------------------
-- id range 5530-5544

#newmonster 5530
#copyspr 3724 -- air elemental
#name "Whirlwind"
#descr "The cyclone is the terror of small creatures."
#hp 40
#size 6
#prot 0
#mr 20
#mor 50
#str 12
#att 17
#def 17
#stormpower 4
#prec 5
#ap 30
#enc 0
#startage 1
#maxage 1000
#woundfend 99
#invulnerable 30
#poisonres 30
#shockres 30
#fireres 30
#coldres 30
#acidres 30
#bluntres
#slashres
#pieceres
#airshield 100
#blind
#unsurr 20
#inanimate
#trample
#spiritsight
#spiritform
#weapon 547 -- buff
#end
