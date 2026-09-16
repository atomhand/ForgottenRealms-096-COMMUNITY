
## 0.96 Candidate A

### Spells rework
 * Around ~211 added or reworked spells
 * Many spells disabled due to overlap, or lacking an equivalent in D&D 3.5e
 * Summon Monster & Summon Nature's Ally
   * About 100 monsters (many adjusted/templated, some new)

### Other changes
 * Initiate Ceramorphosis and Free a Mindflayer summons a random Illithid directly from the montag instead of doing silly stuff with firstshapes
     * This way the summoned Illithids are the same unit as the ones you recruit, have the same path randoms and maintenance, and there will be no unexpected strange paths when you transform them (e.g. Elder Brain or Alhoon transformation)
     * It also fixes several mistakes (paths, maintenance, nametype) that were affecting the summoned Illithids
     * The Savage Frontier cap site loses the ability to train Ceramorphocytes directly  (they still have convenient access to summon them)
 * Other Illithid tweaks
     * Adjusted Elder Brain's path boosts (positive boosts are smaller, negative boosts are removed)
     * Give Elder Brain a couple of tentacle attacks and some more sensible item slots
     * Elder Brain and The Absolute have blind+spiritsight tags instead of darkvision (psychic blindsight), and don't have eyes
     * Illithids have standard humanoid hit locations can wear boots (unlike Dom6, D&D illithids seem to have legs)
     * Add base magic paths to the Elder Brain, so it's not useless if you acquire one in a way other than transforming another unit
 * Wolf bite attack replaced with Bite and Trip
 * Disable Bind Incubus (non-updated vanilla summon)

### Fixes
 * Morkoths set to size 4 (from 8)
 * Sebekian Crocodile shouldn't have humanoid slots
 * Spirit Naga is now usable (think its RL being 45 was a typo)
 * Wavecaptain of Valkur def 114 -> 14
 * Missing unit abilities due to incorrect commands and typos
   * **Missing Path randoms:** Priestess of Lolth, Elder Councillor, Anhurite Infiltrator, Demoncyst Warlock,  Malenti Artificer
   * Holy path for Long-dreaming Savant (doesn't do anything since it's a shapechange, long-dreaming path shifts need to be reimplemented as path boosts/penalties)
   * Cimbari sage magic path (S1)
   * Floating tag for 13 units (all water, corrupted water & fire elementals, Qysaghanni Vizar, The Xanathar)
   * Ambidextrous for Abdel Adrian
   * Blind for Deepwater shark
   * Missing Bite attack for Phaerimm
   * Phaerimm thronekill ability (chance parameter was missing, went with 10%)
   * Bodyguard for Faerûnian Lion, Celestial Lion
   * Slaver for Slarkrethel, Chosen of Umberlee
   * Regeneration for wereshark shark form, Slithermorph Ooze Form
   * Morale for Giant rat, Wererat hybrid form, wererat giant rat form
   * Autoblessed for Hound Archon
   * Increase unrest for Northlander Berserker, Northlander Reaver, Uthgardt Berserker, Illuskan Reaver
   * Decrease unrest for Northlander Whitebeard, Rault the Wise
   * Dragonlord for Sammaster, First Speaker of the Dragons
   * drawsize for Stormfire Druid, Stormfire Druid adventurer
   * Snow move for Tomb Guard, Tomb Master, Dodkong, Tomb Guardian adventurer
   * Airshield for moonbow priestess + moonbow priestess adventurer (missing param, chose 50%)
   * Research penalty for Shambling mound druid druidic form
   * Pillage bonus for Kuo-toan Slave Goggler, Kuo-toan Slave Guard, Monitor, Harpooner, Kuo-toan Guard
   * Summon monster/retinue (Faerûnian Lion) for Arnaden Lion Tamer
   * Path randoms for Chondathan Druid, Tethyrian Druid
   * Stealth for Tethyrian Brigand
   * landshape for Sea Elf Delphion
   * Auto Friendly Currents for The Living Reef
   * Description + water attuned for dolphin scout
   * Water attuned for dolphin scout, orca, serosian whale, sacred leviathan
   * Inspirational for Triton Tapalero (watershape)
   * Resource generation for Shalarin ruler
   * Blood penalty for Ghaunadan shapeshift form
   * moreprod for City of Eternity, Unthalass
   * startdom for Lolth (2), Velsharoon (1), Eilistraee (2)
   * autodishealer for Eilistraee
   * Mindslime for Pisaethces, Dagon, Dagon pretender, Aboleth Broodling, Aboleth Savant, Aboleth Sovereign, Elder Aboleth
   * heretic for Red Wizard, Priestess of Akadi
   * Gray One disease grinder (This seems extremely strong, review as a balance concern)
   * Armour prot for Halruaan Skyship (fixed prot is possibly imbalanced)
 * Nations
   * Halruaa missing foreign recruit archers & peltasts
 * Magic items
  * Stormsplitter should be 2-handed weapon (not misc)
  * Dwarven shield counts as magic
  * Adventuring gear
   * recuperation for Advanced and above
  * morale for Dikar peacekeeper's mantle, Crown of Eadraal
  * recuperation for Dukar Coral Hand
  * airshield for Iridea's Tear
 * Spells
   * Missing details for 23 spells

## 0.95 Indev
  
Integrate some changes/fixes from Razorfire's 0.95 indev version
 * Goblin buffs
 * Morale typos affecting dragon eggs, hatchlings and drow hunter
 * Redcap and Madcap no longer holy and have a research penalty
 * Call a Madcap cost increased to 30 slaves
 * Tethyrian druid description
 * fix thunderstrike instead of darkness startbattlespell (vampire bride, strahd, dendar)
 * Strahd and Dendar buffed
 * Dendar has nowish
 * Darkstalker wars conclude event fixed (may be missing some description lines though)
 * Partially implemented changes
   * Some new units for northlanders (Illuskan, Uthgardt, Norland), don't seem to be recruitable anywhere though
   * Several new sites - Tethyr seems to be mosted affected
     * Indev version doesn't include the updated map with the sites added

## 0.95 Community Patch

### Balance Changes
 * Nerf excessively cheap Blood summoned demon mages. Reason: Blood hunt -> summon more blood hunters engine scales way too fast.
   * Increase price for Bind Kyton (10->20), Summon an Erinye Seductress (14->28), Summon Infernal Barghest (25->40), Call a Madcap (12->36)
   * Disable Summon a Contract Devil (blood slave "maintenance" mechanic doesn't work + cheap hunter + strategic teleport + corruptor = POSSIBLY A LITTLE MUCH)
   * Douse -1 to Kyton and Erinye Seductress
   * Madcap and Infernal Barghest generate 3 unrest
   * Sanguine Dowsing Rod cannot be used by demons
 * Removed gold cost from many summoned monsters
   * Affected: Bound Shaitan, Bound Djinn, Bound Marid, Bound Efreet, Eater of the World (Dendar), Adult Behir, Dretch, Tanar-ri Glabrezu, Tanar'ri Balor, Hound Archon, Purple Worm, Strahd, Bat, Drider, Unsated Ghoul, Silveraith, Dark Naga, Spirit Naga, Guardian Naga, Bone Naga, Water Naga, Banelar Naga, Skum, Mindwitness, Jade Spider, Carrion Crawler, Great White Shark (7586), Wastrilith, The Necroqysar (and disguised), Runemaster, Celestial Lion, Ghast, Mohrg, Megalodon
   * Exceptions:
     * Some freespawn
     * Mythellaric Enclave
     * Any monster that is also recruitable (including as a mount)
     * Nantarn sea creature summons (need to revisit this to separate them from the recruitable mounts)
 * National roster tweaks and balance
   * Halruaa*
     * Give the Halruaan Skyship real airborne transporation (untransferrable duplicate of The Flying Ship)
   * Impiltur*
     * new unit: Warsword, a good quality medium cavalry unit (replaces generic Light/Heavy Cavalry recruits)
   * Corwell
     * Sister of Synnoria weapons changed to Enchanted Sword, buckler, Silver Lance, Enchanted Bow (Forgotten Realms Moonshae p. 56)
     * Captain of Synnoria gets above changes and slightly better stats than the regular Sisters
   * Waterdeep
     * Buff stats on Griffon Riders and Knights of the Lords Alliance
     * Swap Griffon Rider lance out for Lance of Burning Blackfire (City of Spendors: Waterdeep p. 33, 148)
     * Give Griffon mounts some light armour (also affects Peacehammer site recruit)
   * Aglarond
     * Swap indie-tier longbowman for LA Man's slightly better one
     * Forester is a bit cheaper and has more elite stats ("The elite corps of foresters" Spellbound p. 52)
     * Add a reclimited "Griffon Ranger" unit ("A unit of griffon riders is staioned at Glarondar, but these are few in number and are used primarily for scouting and as dispatch riders."  Spellbound p. 52)
     * Replace light cavalry with a custom medium cavalry ("These troops are the front line of Aglarondan defense, and are well trained and equipped."  Spellbound p. 52)
   * Auramycos*
     * Circle leaders have 50 leadership
   * Dwarves of the Rift/Deep Shanatar*
     * Reduce Dwarf Battlerager def and increase morale ("almost suicidal), add ability to berserk while mounted    
     * Barronar Valkyrie formation fighter increased to 2 (from 1)
   * The Dalelands
     * Lancer att increased to 11 (from 10)
   * Cairnheim
     * Dodforerir immortality reform time set to 5 months regardless of origin
       * This is a buff to twiceborn Dodforerir (former 11 months) and a nerf to recruitable Dodforerir (former 1 month)
     * Twiceborn Dodforerir get the same skeleton summon ability as recruitable Dodforerir
   * Cult of the Dragon
     * Events impose 150 starting unrest in Westgate and Sembia and a site which add 30 unrest and turmoil scales each turn (25% chance to disappear from turn 10 onwards)
     * Silver Raven Mercenaries have a reduced patrol bonus
     * Dragonkin Savage - increase gold cost (40->50) and rpcost (29->49)
     * Dragonkin Captain - reduced leadership (100->50)
   * Misc
     * Owlbear MR increased to 9
     * Owlbear Wildshape MR increased to 15 (to match the original wildshape druid)
     * Krenshar mr increased to 8
     * Goblin Dogslicer base att and def set to 10 (buff)
     * Goblin Dead-eye base att and def set to 9 (nerf)

    *also affected by consequential bugfixes

### Fixes
 * "The darkstalker wars conclude" event (Calimshan) was broken due to a missing quote mark
 * Auramycos PD & fort defenders was useless placeholder units (meant to firstshape to a montag, but this doesn't work for PD)
   * Myconid poptype PD is also affected
 * Auramycos could not build forts (resolved by switching fort type Bramble Fort -> Wooden Fort)
 * "Things of the Deep" poptype (191) had ID error getting Aboleth Sovereign/Demon Ray Zealot recruit instead of Juvenile/Ancient Kraken
 * Spells
   * Spark was broken due to missing quote mark in the #descr
   * Magic Missile only affected demons and undead
   * Cure Light Wounds had morale negates property
   * Chum the Water (+minor and major versions) used a template monster with a #firstshape command, which doesn't work for combat summons. Fixed by using the desired montag directly.
   * Disabled Feast of Sekolah (tried to change the creature type of Howl, but Howl is hardcoded)
   * Disable new Unseelie spells/Fay Archers (consistency, other Fay summons are disabled)
 * Recruitment anomalies
   * Missing rpcost for Halruaan Skyship, Proudspear, Wemic Huntress, Wemic Warrior, Wemic Firemane, Wemic Shaman, Tomb Tapper
   * Impiltur cap site: Holy Knights should be recruitable as troops, not commanders
 * Sites
   * High Holy Crafthouse of Inspiration: Should have const discount, not conj discount
 * Equipment & mount anomalies
   * Earth, Air and Fire elementals could not use their fists due to not being humanoid
   * Murabir General should not be naked and unarmed 
   * Death Knight of the Eternal Dragon should be size 5
   * Fix missing/broken mounts for Nar Horseman, Tharcion, Paladin of the God-King
   * Paladin of the God-King missing equipment
   * Amnian Heavy Cavalry missing lance
   * Calishite Rider should have a reusable lance, not lance+spear
   * Halfling Outrider's lance should be single-use
   * Purple Dragon Knight should use one-handed flail instead of two-handed (is mounted, has shield)
   * Dwarven Battlerager should use a one-handed axe instead of two-handed (is mounted, has shield)
   * Cleric of Isis has a builtin #weapon Main Gauche of parrying instead of a tradeable #startitem
   * Ardragon should have a mount with a winged saddle, as per the description 
   * Giant Spider (6730) missing bite attack
   * Cave Spider (6812) missing bite and web spit attacks
   * Missing equipment and attacks for Black Blood Skinshifter (both forms), Malarite Skinshifter (beast form)
   * Owlbear and Owlbear Wildshape missing claw attacks
   * Tethyrian Druid Wildshape (Gryphon) missing attacks
   * Barbazu's Infernal Glaive wrong secondaryeffect (was Dream Touch, should be Bleeding)
   * Cavalier Adventurer should not have old-style hoof attack (has a mount)
 * Magic paths
   * Genies had some improperly set paths due to incorrect use of #magicskill command (e.g. Marid had unintended 1F)
   * Dragon Turtle had a typo in paths (set the same path twice) - I interpreted the original intention as 3W2A + 2x50% W/E
 * Other stats anomalies
   * Mariliths are female
   * Mariliths have 6 arms, as god intended
   * Huge elementals & The Walking Statue should not have Immobile tag (prevents movement in combat) - #mapmove 0 is sufficient to prevent strategic movement
   * Standardise dwarves and duergar at Size 3, and fix a few size 2 elves and humans
     * Duerger Mindmaster and Blackguard sailing capacity adapted to fit their new size
   * Sailing for Lady Luck (needs to fit in her own boat)
   * Missing Calishite nametype for Maribir General and Calishite Cavalry Commander
   * Remove Xpshape for Dwarven Battlesmith (it targeted an empty montag, insufficient context to fix properly)
   * Clashing monster id between Wild Elf Druid adventurer (6943) and cavalier adventurer
   * Wild Elf Druid (6943, shambling mound type) had a typo in #shapechange command
   * Essyllissian Dervish should be the same size as other lizardfolk (4->3)
   * Sekolahn Dreadknights shark retinue uses the montag directly instead of the #firstshape template shark wihch doesn't work
   * Erroneous paths on wildshapes for Wildshape Druid (Owlbear, Bat) and Wild Elf Druid (Shambling Mound) adventurers
   * Creatures had a useless "#mindless" command (mindless is set by fixing morale to 50)
     * Bloodfire Ooze, Black Pudding, Unholy Bloodfire Ooze, Ooze Lord Cultist, Unholy Black Pudding, Carrion Crawler
     * Skum, The Walking Statue also had useless command but did have morale set correctly