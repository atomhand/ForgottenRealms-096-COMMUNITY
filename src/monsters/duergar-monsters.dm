

-- 5072 -- Duergar Blackguard
#newmonster 5072
#spr1 "ForgottenRealms/duergarblackguard.tga"
#spr2 "ForgottenRealms/duergarblackguard2.tga"
#copystats 6600
#name "Duergar Blackguard"
#descr "Duergar were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves.

Duergar adventurers were most commonly concerned with personal gratification, and were frequently fighters or rogues, leaning on their training against the threats of the Underdark. Because of their cruel nature, experienced duergar adventurers often became assassins or blackguards.

Duergar were in some ways even better adapted to underground living than other dwarves. While other dwarves lacked the capacity to see completely in the deepest darkness, this was not a problem for duergar. Duergar were also immune to many of the ancient techniques used by the mind flayers to control them, such as paralysis, phantasms, alchemical poisons, or some types of illusion."
#gcost 10035
#rpcost 10000
#hp 26
#str 13
#att 12
#def 13
#mor 16
#mr 18
#clearweapons
#cleararmor
#weapon 17
#armor 2
#armor 13
#armor 20
#size 3
#mountainsurvival
#poisonres 15
#darkvision 100
#darkpower 2
#magicskill 3 1
#magicskill 4 1
#magicskill 9 1
#custommagic 66560 100
#custommagic 66560 20 --d6x
#researchbonus -5
#sailing 2 2
#holy
-- #stealthy 5
#startage 100
#maxage 350
#end


-- 7224 -- Duergar Master Arcane Artisan
#newmonster 7224
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarmasterarcaneartisan.tga"
#spr2 "ForgottenRealms/duergarmasterarcaneartisan2.tga"
#name "Duergar Master Artisan"
#descr "Some arcane spellcasters aspire only to perfect their own spellcasting powers. The master arcane artisan instead focuses his efforts outward, creating vessels of great power to wield against his enemies.

Master arcane artisans tend to have many acquaintances - everyone seems to like the wizard with all the toys - but few true friends."
-- EPIC spellcaster
#hp 45
#weapon 283 -- magic staff
#weapon 172 -- magic sceptre
#armor 405 -- Dwarven Full Helm
#armor 231 -- Heavy Magic Robes 
#magicskill 0 3
#magicskill 1 2
#magicskill 2 1
#magicskill 3 3
#magicskill 4 3
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#custommagic 17792 100
#str 11
#att 11
#def 11
#ap 10
#gcost 10030
#mastersmith 1
#fixforgebonus 2
#startage 345
#end


-- 7225 -- Duergar Stonereaver
#newmonster 7225
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarstonereaver.tga"
#spr2 "ForgottenRealms/duergarstonereaver2.tga"
#name "Duergar Stonereaver"
#descr "Most duergar who follow the tradition of the Stonereaver begin their careers as Blackguards or Thuldor clerics. The discipline traces its roots back to an ancient order of dwarves known as the Stone Dragon. These legendary heroes used the power of the earth to enhance their combat style. Like the Deepstone Sentinels of the mountain and hill dwarves, Duergar Stonereavers immerses themselves in these ancient teachings, forging a link to the power of stone itself. In combat, a Stonereaver is a living mountain, a stony redoubt that provides shelter to his allies while crashing like an avalanche upon his enemies. The ground shifts and churns under his feet. One moment he stands atop a small, earthen mound that blocks his enemies - the next he summons an earthquake to knock his foes to the ground."
#holy
#hp 43
#weapon 1816 -- Adamantine Battleaxe
#armor 405 -- Dwarven Full Helm
#armor 401 -- Dwarven Platemail
#armor 403 -- Dwarven Kite Shield
#str 11
#att 12 
#def 13
#prec 6
#magicskill 0 1
#magicskill 3 3
#magicskill 4 1
#magicskill 9 1
#researchbonus -10
#unsurr 4
#combatcaster
#holy
#gcost 10050
#darkvision 80
#darkpower 3
#poisonres 5
-- #stealthy 15
#startage 175
#end

-- 7226 -- Duergar Battlesmith
#newmonster 7226
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarbattlesmith.tga"
#spr2 "ForgottenRealms/duergarbattlesmith2.tga"
#name "Duergar Battlehammer"
#descr "The Battlehammer was the elite frontline troop of the Duergar infantry, capable of filling gaps in areas where other troops were unable to hold. While not fast, these troops were a nearly immovable object as wave after wave of enemy soldiers grew exhausted trying to break through their tower shields and heavy armor. 

To join the ranks of the Battlehammers, a Duergar was also expected to be an excellent smith, caring not only for his own weapons, but also improving the kit of those around him between battles. 

Duergar (pronounced: DWAIR-gar), also known as gray dwarves, were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves.

A sneaky, crafty people, Duerger were unlike their honor-bound cousins and often excelled at setting up ambushes or moving out of sight. They had many adaptations to living their lives completely underground, but this came at a cost as duergar, like drow, had a special vulnerability to sunlight.

Battlesmiths provide a resource bonus to their local province each turn, often improving the quality of troops that can be recruited."
#hp 20
#weapon 1815 -- Adamantine Battlehammer
#armor 405 -- Dwarven Full Helm
#armor 402 -- Dwarven Tower Shield
#armor 400 -- Dwarven Chainmail
#str 10
#att 8 
#def 8
#prec 10
#ap 9
#resources 5
#unsurr 2
#gcost 10020
#darkvision 80
#darkpower 3
#poisonres 5
-- #stealthy 15
#end

-- 7227 -- Duergar Heavy Axe
#newmonster 7227
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarheavyaxe.tga"
#spr2 "ForgottenRealms/duergarheavyaxe2.tga"
#name "Duergar Heavy Axeman"
#descr "The Duergar Heavy Axeman is a brutal front-line troop equipped to deal maximum damage at the cost of some armor.

Duergar (pronounced: DWAIR-gar), also known as gray dwarves, were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves.

A sneaky, crafty people, Duerger were unlike their honor-bound cousins and often excelled at setting up ambushes or moving out of sight. They had many adaptations to living their lives completely underground, but this came at a cost as duergar, like drow, had a special vulnerability to sunlight."
#weapon 1820 -- Adamantine Hand-axe
#armor 404 -- Dwarven Half Helm
#armor 400 -- Dwarven Chainmail
#armor 2 -- small shield
#hp 13
#str 11
#enc 3
#att 9
#def 7
#prec 10
#ap 7
#gcost 10015
#darkvision 80
#darkpower 3
#poisonres 5
-- #stealthy 5
#end


-- 7228 -- Duergar Mauler
#newmonster 7228
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarbattlehammer.tga"
#spr2 "ForgottenRealms/duergarbattlehammer2.tga"
#name "Duergar Mauler"
#descr "The Duergar Maulers are a basic frontline troop equipped with two-handed hammers and somewhat light armor. They wear Rothe-leather armor, tanned from the hides of the underdark cattle the Duergar and other subterranean realms breed for food and textiles.

Duergar (pronounced: DWAIR-gar), also known as gray dwarves, were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves.

A sneaky, crafty people, Duerger were unlike their honor-bound cousins and often excelled at setting up ambushes or moving out of sight. They had many adaptations to living their lives completely underground, but this came at a cost as duergar, like drow, had a special vulnerability to sunlight."
#weapon 14 -- maul
#armor 404 -- Dwarven Half Helm
#armor 15 -- Full Leather
#hp 13
#str 11
#enc 3
#att 8
#def 8
#prec 10
#ap 9
#gcost 10010
#darkvision 80
#darkpower 3
#poisonres 5
-- #stealthy 15
#pillagebonus 1
#end


-- 7229 -- Duergar Scorpion
#newmonster 7229
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarscorpion.tga"
#spr2 "ForgottenRealms/duergarscorpion2.tga"
#name "Duergar Scorpion"
#descr "The Duergar Scorpions are a heavy crossbow unit. The weapons themselves are stationary and must be mounted on a tripod. They are particularly effective against large creatures but need front-line support to keep from being overwhelmed due to their lack of mobility. 

Duergar (pronounced: DWAIR-gar), also known as gray dwarves, were a subterranean subrace of dwarves. They carved out an existence in the Underdark, often near volcanoes. Their kinship to other dwarven subraces could be compared to that of the drow to surface elves.

A sneaky, crafty people, Duerger were unlike their honor-bound cousins and often excelled at setting up ambushes or moving out of sight. They had many adaptations to living their lives completely underground, but this came at a cost as duergar, like drow, had a special vulnerability to sunlight."
#gcost 10015
#clearweapons
#cleararmor
#armor 6 -- Ring Mail Cuirass
#armor 20 -- Iron Cap
#weapon 13 -- Hammer
#weapon 206 -- ballista
#rcost 25
#hp 12
#str 8
#enc 3
#att 6
#def 6
#prec 9
#darkvision 80
#ap 6
#darkpower 3
#poisonres 5
#end


-- 7230 -- Duergar Laird
#newmonster 7230
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarlord.tga"
#spr2 "ForgottenRealms/duergarlord2.tga"
#name "Duergar Laird"
#descr "Duergar society was divided into clans, each ruled by a laird. Power over a realm was shared between the great clans' lairds, who voted as part of a council, and their elected king referred to as the Deepking.

They make excellent warriors when the fight reaches them, though they often preferred to rule from the rear where they could gain tactical oversight of a battle and direct their messengers, drummers, and hornsmen to call for maneuvers."
#armor 405 -- Dwarven Full Helm
#armor 401 -- Dwarven Platemail
#armor 402 -- Dwarven Tower Shield
#weapon 74 -- sword of sharpness
#hp 25
#str 11
#att 11 
#def 11
#unsurr 2
#sailing 999 6
#goodleader
#gcost 10040
#darkpower 3
#darkvision 80
#rcost 25
#poisonres 5
#end


-- 7232 -- Duergar Mind Master
#newmonster 7232
#copystats 7181
#name "Duergar Mind Master"
#spr1 "ForgottenRealms/duergarmindmaster.tga"
#spr2 "ForgottenRealms/duergarmindmaster2.tga"
#descr "Wearing fearsome masks, duergar mind masters usually operate as spies, both inside and beyond a duergar stronghold. Their psionically augmented abilities enable them to see through illusions with ease and shrink down to miniature size to spy on their targets. Mindmasters are the chief clergy of Deep Duerra, the duergar goddess of war, conquest, and psionics.

Unlike other dwarves, duergar had a strong tradition of magic, both in the divine and arcane varieties, and duergar clerics, runecasters, runesmiths, and wizards were highly respected for their skill. Clerics were fairly common, serving the duergar gods in order to gain power and influence within society.

In particular, the duergar had a fondness for magically crafted items that they could use to aid them in combat, protect their minds against tampering, or to hide from enemy senses.

'The mental power that duergar wield was given to them by illithids. But why would illithids create servants who could turn invisible or grow to ogre size?

Most likely because those servants would excel at herding their masters' other minions. In retrospect, it seems arguable that duergar escaped bondage because their jailers had given them the keys.'

— Mordenkainen"
#weapon 172 -- magic sceptre
#armor 405 -- Dwarven Full Helm
#armor 231 -- Heavy Magic Robes
#armor 408 -- thick skull 
#hp 24
#mr 18
#magicskill 2 2
#magicskill 4 3
#magicskill 7 2
#magicskill 9 2
#holy
#spy
-- #stealthy 50
#str 11
#att 11
#def 11
#ap 10
#gcost 10035
#darkpower 3
#darkvision 80
#spiritsight
#sailing 2 2
#poisonres 5
#okleader
#end


-- 7233 -- Duergar Runesmith
#newmonster 7233
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarrunesmith.tga"
#spr2 "ForgottenRealms/duergarrunesmith2.tga"
#name "Duergar Runesmith"
#descr "While nearly any member of dwarf society can learn a little bit of arcane magic, becoming a runesmith requires a whole different level of dedication. Runesmiths are respected members of dwarf society, having learned to harness the power of runes to fling fireballs and summon allies in the underdark, even while encased in full plate armor. 

As his power increases, he can inscribe runes that even non-spellcasters can use. At the height of his powers, he can use himself as the surface for a powerful, permanent rune.

Runesmiths have the master smith ability, allowing them access to craft better magical items than they normally could. They also reduce the gem cost of crafting such items. Finally, their research into runemagic is not effected by the magic scales of the local province - they are drain immune."
#weapon 1815 -- Adamantine Battlehammer
#armor 404 -- Dwarven Half Helm
#armor 401 -- Dwarven Platemail
#hp 16
#str 11
#att 11
#def 11
#ap 10
#reinvigoration 2
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
#magicskill 8 1
#custommagic 40064 100
#mastersmith 1
#fixforgebonus 1
#researchbonus 3
#drainimmune
#gcost 10020
#darkpower 3
#darkvision 80
#poisonres 5
-- #stealthy 15
#startage 250
#end


-- 7237 -- Duergar Thuldor Cleric
#newmonster 7237
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/clericladaguer.tga"
#spr2 "ForgottenRealms/clericladaguer2.tga"
#name "Duergar Thuldor"
#descr "The duergar might worship Laduguer, but even they did not love their severe god, stoicly following him out of the belief that only the strong were worthy of life.

The duergar did not differentiate between secular and religious authority, so Laduguer's clergy served as the nominal rulers of society. Even if they might not hold titles of Laird, sit on the Councils, or count the Deepking from among their theological leaders, the clergy of Ladaguer quietly steered politics in duergar realms. 

They most venerated among the faithful were known as the Thuldor ('those who endure') and they kept the race united and powerful against the many threats in the Underdark. They were expected to serve in the military, like all other members of duergar society.

Many temples included large stables used to care for and breed steeders: large, monstrous riding spiders."
#hp 23
#weapon 1817 -- Adamantine Mace
#armor 408 -- Thick Skull
#armor 406 -- Dwarven Breastplate
#armor 403 -- Dwarven Kite Shield
#str 10
#att 9
#def 9
#ap 10
#magicskill 4 2
#magicskill 5 1
#magicskill 8 2
#magicskill 9 1
#autohealer 1
#autodishealer 1
#researchbonus -10
#unsurr 2
#holy
#darkvision 80
#darkpower 3
#gcost 10020
#poisonres 5
-- #stealthy 15
#okleader
#startage 345
#end

-- 7238 -- Steeder
#newmonster 7238
#copystats 3554
#spr1 "ForgottenRealms/steeder.tga"
#spr2 "ForgottenRealms/steeder2.tga"
#name "Steeder"
#descr "Steeders were a species of giant spider found in the Underdark. They were domesticated by the duergar and employed as mounts. Female steeders were used in battle while the smaller males were used to transport cargo.  Duergar rode on their backs in a specialized saddle bearing a complicated system of prods and straps which allowed the rider to control and direct the massive spider. 

There was demand for steeder eggs, with an individual egg fetching up to 500 gp at the market. By the 1370s DR, the sale of steeder eggs was permitted to non-duergar races. Steeders had to be properly trained and a steeder trainer was considered a professional trade among the duergar. An experienced steeder trainer could charge up to 1,000 gp for their services. 

Many temples of Laduguer included large stables used to care for and breed these creatures. The drow goddess, Lolth, was furious regarding the duergar's practice of trafficking spiders and using them as simple beasts of burden."
#transformation 1 
#clearspec
#hp 25
#size 5
#prot 13
#animal
#forestsurvival
#mountainsurvival
#darkvision 60
-- #stealthy 15
#holy
#voidsanity 1 -- Magical beast
#end

-- 7239 -- Duergar Kavalrachni 
#newmonster 7239
#copystats 7181
#name "Duergar Kavalrachni"
#spr1 "ForgottenRealms/duergarsteederrider.tga"
#spr2 "ForgottenRealms/duergarsteederrider2.tga"
#mountmnr 7238
#unmountedspr1 "ForgottenRealms/duergarsteederriderdismounted.tga"
#unmountedspr2 "ForgottenRealms/duergarsteederriderdismounted2.tga"
#descr "The kavalrachni was the duergar cavalry that protected the underground city of Gracklstugh. They rode atop great female steeders, giant-sized tarantulas native to the Underdark and wielded both magically-crafted spears and heavy crossbows, which they wielded with masterful skill.

Only initiates of the church of Ladaguer were able to join the Kavalrachni. Seasoned Blackguards and Thuldor acolytes who showed more promise in battle than among dusty rune tablets were often assigned to the order of the Kavalrachni."
#weapon 201 -- Spear
#weapon 25 -- Crossbow
#armor 406 -- Dwarven Breastplate
#armor 405 -- Dwarven Full Helm
#hp 22
#str 11
#att 10 
#def 9
#ap 14
#unsurr 2
#okleader
#gcost 10040
#darkpower 3
#darkvision 80
#holy
#poisonres 10
-- #stealthy 15
#goodleader
#end


-- 7240 -- Duergar Master Artisan
#newmonster 7240
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergarmasterarcaneartisan.tga"
#spr2 "ForgottenRealms/duergarmasterarcaneartisan.tga"
#name "Duergar Master Artisan"
#descr "Some arcane spellcasters aspire only to perfect their own spellcasting powers. The master arcane artisan instead focuses their efforts outward, creating vessels of great power to wield against their enemies.

Master arcane artisans tend to have many acquaintances - everyone seems to like the wizard with all the toys - but few true friends."
#hp 45
#weapon 283 -- magic staff
#weapon 172 -- magic sceptre
#armor 405 -- Dwarven Full Helm
#armor 231 -- Heavy Magic Robes 
#magicskill 0 3
#magicskill 3 4
#magicskill 4 3
#magicskill 5 2
#magicskill 7 1
#magicskill 8 2
#custommagic 38016 100
#gcost 10030
#str 11
#att 10 
#def 9
#ap 14
#darkvision 80
#darkpower 3
#mastersmith 1
#fixforgebonus 2
#poisonres 5
-- #stealthy 10
#end


-- 7242 -- Duergar Deep Scout
#newmonster 7242
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/duergardeepscout.tga"
#spr2 "ForgottenRealms/duergardeepscout2.tga"
#name "Duergar Deep Scout"
#descr "The Duergar needed bold and intrepid members of their society to leave the confines of the city and toil in the deeper regions of the underdark to keep eyes and ears on their neighbors. The Deep Scouts were excellent at their craft, often posing as merchants and outcasts, building subtle networks of spies and gathering slaves to bring back to their capitals."
#hp 15
#str 11
#att 9
#def 9
#ap 11
#weapon 1 -- Spear
#armor 405 -- Dwarven Full Helm
#armor 15 -- Full Leather
#gcost 10030
#stealthy 25
#poisonres 5
#slaver 7174 -- Drow Slaves
#slaverbonus -3
#darkvision 80
#darkpower 3
#end
