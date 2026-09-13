
-- 7448 -- "Tanarukk" 
#newmonster 7448 
#copystats 6600
#spr1 "ForgottenRealms/tannarukh.tga"
#spr2 "ForgottenRealms/tannarukh2.tga"
#name "Tanarukk" 
#descr "A tanarukk was a breed of orc whose blood had been tainted by an evil outsider, in many cases a tanar'ri demon. Due to its fiendish heritage, the tanarukk possessed both a spell resistance and a resistance to fire. They were extremely dangerous fighters. In spite of their lack of personal magnetism, the tanarukks' instinctive ability to control flame led many to become sorcerers, though they often lacked patience for sitting back in combat while others rushed forward into the fray. Cambions and other fiendish creatures prized the Tanarukk for this and employed them frequently as intimidating front-line shock troops. 

Many tribes were known to ritually scar their young, either during rites of passage or when they became full-fledged warriors, often using acid or jagged weapons. They rarely wore any form of armor, with the exception of gauntlets, viewing their thick skin as being sufficiently protective. Many were known to wield magic items of either orcish or fiendish origin, crafted or recovered from the bowels of Hell Gate Keep, where they formed the backbone of the Scoured Legion. 

In general the tanarukks looked down upon any creatures they considered weaker than themselves and held a special enmity for elves. The only creatures they respected were demons and powerful fiend-touched beings. While they viewed orcs and half-orcs as valuable allies, they did not consider them equals and most other intelligent humanoid races that came across tanarukks were likely to be tortured and eaten, more often alive than not." 
#clearweapons
#cleararmor
#clearspec
#gcost 10035
#rcost 12
#armor 408 -- Thick Skull
#weapon 17 -- Axe
#weapon 320 -- Flaming Fist
#hp 18
#size 4
#prot 12
#mr 15
#mor 15
#str 15
#att 13
#def 13
#prec 13
#ap 14
#mapmove 20
#maxage 750
#darkvision 100
#holy
#ambidextrous 2
#berserk 3 -- +Str, +Att, +Enc, -Def
#pillagebonus 3
#unsurr 2
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#fireres 10
#demon
#end


-- 7449 -- Fey'ri Dervish
#newmonster 7449
#spr1 "ForgottenRealms/feyribladesinger.tga"
#spr2 "ForgottenRealms/feyribladesinger2.tga"
#name "Fey'ri Dervish"
#nametype 273 -- Male Elves
#descr "Fey'ri were planetouched elves, native to Toril but with the blood of a fiendish outsider running through their veins. They were the end-result of intense cross-breeding between ancient noble houses of sun elves with demons from the Abyss prior to and during the last of the Crown Wars, roughly -4,500 DR. 

House Dlardrageth was the first of many houses to participate in these efforts, and despite their ultimate defeat, their legacy lives on. Through the five thousand years since, Fey'ri have become a cultivated species, with the descendants of the original Daemonfey continuing to practice the strengthening of their bloodline in secret."
#clearweapons
#cleararmor
#gcost 30
#rpcost 10000
#rcost 5
#hp 12
#mor 14
#mr 14
#size 3
#att 12
#def 12
#ambidextrous 2
#mapmove 24
#stealthy 30
#weapon 8 -- Broadsword
#weapon 320 -- Flaming Fist
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#unsurr 2
#darkvision 100
#startage 100
#maxage 350
#fireres 5
#shockres 5
#poisonres 5
#holy
#demon
#end

-- 7450 -- Daemonfey Patriarch
#newmonster 7450
#spr1 "ForgottenRealms/feyridemonarch.tga"
#spr2 "ForgottenRealms/feyridemonarch2.tga"
#name "Daemonfey Patriarch"
#nametype 273 -- Male Elves
#descr "Daemonfey Patriarchs are formidable leaders among the Fey'ri, wielding immense power and authority derived from their direct infernal heritage. They are the embodiment of their race's ambition and ruthless cunning.

Daemonfey are first generation half-fiends between demons and elves. The practice of intentionally creating Daemonfey off-spring has been performed among the high elves for millennia, though never openly or at least without consequence. 

Balors, Glabrezu, Vrock, and Succubi were the most common demons selected for inter-breeding, and thus the powers of the Daemonfey were varied. All possessed a heightened aptitude for and resistance to magic, especially fire magic. Many had wings, tails, horns, glowing eyes, and forked tongues, but most could magically alter their appearance at will, a trait that proved useful in protecting their true heritage."
#clearweapons
#cleararmor
#gcost 10040
#rpcost 10000
#slowrec
#rcost 25
#hp 32
#mor 15
#mr 15
#size 4
#att 13
#def 13
#ambidextrous 2
#mapmove 24
#stealthy 50
#expertleader
#expertundeadleader
#weapon 320 -- Flaming Fist
#weapon 597 -- Drain Life 10
#armor 194 - Enchanted Ring Mail Hauberk
#armor 223 -- Enchanted Helmet
#magicskill 0 2
#magicskill 1 2
#magicskill 6 2
#magicskill 8 2
#custommagic 17408 200
#crossbreeder 8
#unsurr 5
#darkvision 100
#researchbonus 10
#startage 500
#maxage 750
#flying
#fireres 10
#shockres 10
#poisonres 10
#holy
#demon
#end

-- 7451 -- Fey'ri Sorceress
#newmonster 7451
#spr1 "ForgottenRealms/feyrisorceress.tga"
#spr2 "ForgottenRealms/feyrisorceress2.tga"
#name "Fey'ri Sorceress"
#nametype 274 -- Female Elves
#descr "Fey'ri were the result of cross-breeding between ancient noble houses of sun elves with demons from the Abyss during the last of the Crown Wars, roughly -4,500 DR. House Dlardrageth was the first. They hoped to strengthen their bloodline and gain the power necessary to seize the imperial throne of Acorar, whose present-day ruins lie in the High Forest beneath Hellgate Keep. The Dlardrageth plot was discovered and their house was destroyed, most members were killed and the remaining leaders of the family were magically imprisoned inside Arcorar's keep. A few escaped and their punishment was considered unusually harsh despite the overtly heinous and debased act. Civil war ensued, known unofficially as the Sixth and final Crown War. In the aftermath, the victors attempted to root out those who had engaged in demonic interbreeding but were not wholly successful. In secret, a few houses resumed their crossbreeding programs, eventually resulting in the present day Fey'ri. 

Balors, Glabrezu, Vrock, and Succubi were the most common demons selected for inter-breeding, and thus the powers of the Fey'ri were varied. All possessed a heightened aptitude for and resistance to magic, especially fire magic. Many had wings, tails, horns, glowing eyes, and forked tongues, but most could magically alter their appearance at will, a trait that proved useful in protecting their true heritage."
#clearweapons
#cleararmor
#female
#gcost 10040
#rpcost 10000
#rcost 25
#hp 26
#mor 13
#mr 15
#size 3
#att 11
#def 13
#mapmove 24
#stealthy 50
#poorleader
#weapon 597 -- Drain Life 10
#armor 244 - Magic Silk Garments
#armor 249 -- Cloth Headpiece
#magicskill 6 2
#magicskill 7 2
#magicskill 8 2
#custommagic 1536 100 -- Water or Earth 
#custommagic 1536 50
#unsurr 5
#darkvision 80
#researchbonus 5
#startage 200
#maxage 750
#flying
#fireres 10
#shockres 5
#poisonres 5
#holy
#demon
#end

-- 7452 -- Daemonfey Matriarch -- Sarya Dlardrageth
#newmonster 7452
#spr1 "ForgottenRealms/feyriqueen.tga"
#spr2 "ForgottenRealms/feyriqueen2.tga"
#name "Daemonfey Matriarch"
#fixedname "Sarya Dlardrageth"
#descr "Countess Sarya Dlardrageth, a half sun elf, half-fiend sorceress, was a princess of House Dlardrageth and leader of the Daemonfey. Over five thousand years old by 1374 DR, she commanded immense power. During the Sixth Crown War, around the year -4500 DR, the seven remaining members of the demon-corrupted House Dlardrageth took shelter within a series of volcanic caves beneath Mount Ascalhorn in the north east High Forest. A dozen High Mages from Acorar had managed to track them down and a battle ensued, leading to the death of four of House Dlardrageth's members. The High Mages then used stasis magic to seal the rest of the survivors within these caves. 4,000 years later and having long ago forgotten the events that took palce there, a new elven fortress was built atop the dormant caldera, later to be known as Hellgate Keep.  

Beneath this castle, Sarya lie hidden and forgotten in her stasis until, in 1369 DR, she was inadvertantly freed by the Harpers in their quest to destroy Hellgate Keep. Sarya immediately sought vengeance against her enemies' descendants. She freed her Daemonfey kin still imprisoned in the High Forest and set up a base of operations north of Hellgate Keep. There she corrupted the ancient Mythal and summoned an army of demons. They assaulted both the High Forest and Evereska before being defeated. 

Sarya survived her defeat and relocated to the ruins of Myth Drannor, planning to use both demons and devils to conquer the Dalelands, the Moonsea, and Sembia and restore her family's ancient homeland. With help from Malkizid, an Arch Devil of the Blood Rift, she manipulated the lingering powers of Myth Drannor's mythal to her own dark ends. An alliance between the most powerful heroes of the Dalelands and an elven crusade from Evereska formed in the desperate hope of stopping her plans."
#unique
#nowish
#clearweapons
#cleararmor
#female
#hp 68
#mor 15
#mr 19
#size 3
#att 15
#def 15
#ap 16
#mapmove 24
#stealthy 50
#goodleader
#expertundeadleader
#weapon 597 -- Drain Life 10
#armor 244 - Magic Silk Garments
#armor 249 -- Cloth Headpiece
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
#magicskill 4 4
#magicskill 5 3
#magicskill 7 3
#magicskill 8 4
#magicskill 9 3
#unsurr 5
#spiritsight
#researchbonus 5
#inspiringres 2
#startage 4000
#maxage 5000
#flying
#fireres 15
#shockres 15
#poisonres 15
#demon
#end


-- 7454 -- "Master of Hellgate Keep"
#newmonster 7454
#spr1 "ForgottenRealms/kaanyrvhok.tga"
#spr2 "ForgottenRealms/kaanyrvhok2.tga"
#name "Master of Hellgate Keep"
#fixedname "Kaanyr Vhok"
#descr "Kaanyr Vhok was a cambion. The son of a Marilith mother and human father, he formed the Scoured Legion and plotted his ascension to the dragonskull throne of Hellgate Keep. Charismatic, elegant, and polite, he was ruthless nonetheless and viewed everyone around him as his enemy. In his mind, allies were merely adversaries with whom he shared a common goal and who were to be betrayed when they became liabilities or were no longer needed. 

He gathered around him a band of tanarukk daemon-orcs and taught them to craft rare and powerful magic items, which they then actively spread throughout Anauroch and the Fallen Lands, sowing chaos. Relocating his legion to Hellgate Keep, he went on to survive the intense political infighting of its tanar'ri masters. With the help of a trio of Mariliths, including his own mother, he eventually siezed control of the Demoncyst within. Now able to free the host of demons trapped beneath in the ancient ruins of Ammarindar, he exchanged their freedom for loyalty to his cause. His ascension complete, he then murdered the Marilith Triumvirate, his mother included, and became the undisputed Master of Hellgate.

He operated in secret for many decades, pulling the strings of geopolitics from the shadows until 1369 DR, when a Harper plot to bring down Hellgate Keep came to fruition. With the Gatekeeper's Crystal in hand, the Keep at the surface was destroyed, trapping Kaanyr and his legion in the Underdark. The event inadvertantly undermined a 5,000 year old magical stasis field deep within, and the Daemonfey Matriarch, Sarya Dlardrageth, broke free from her temporal prison. Together, they breached the surface and freed more than a thousand Daemonfey imprisoned since the last of the Crown Wars. With the remnants of the Scoured Legion and their newfound Fey'ri host, they plotted the conquest of the whole of northern Faerun - sharing power with Kaanyr ruling in the west from Hellgate, and Sarya from the demon-infested ruins of Myth Drannor."
#unique
#hp 65 
#size 4
#drawsize 20
#mr 17
#mor 15
#str 14
#att 14
#def 14
#prec 14
#ap 16
#mapmove 28
#enc 1
#weapon 1 -- spear
#armor 7 -- scale mail
#fireres 10
#poisonres 10
#shockres 10
-- #stealthy 40
#flying
#demon
#darkvision 100
#magicskill 0 3
#magicskill 1 2
#magicskill 3 3
#magicskill 4 4
#magicskill 5 3
#magicskill 7 2
#magicskill 8 4
#magicskill 9 1
#holy
#startage 400
#maxage 1500
#expertleader
#end


-- 7455 -- "Tanarukk Captain" 
#newmonster 7455 
#copystats 6600
#spr1 "ForgottenRealms/tannarukhcaptain.tga"
#spr2 "ForgottenRealms/tannarukhcaptain2.tga"
#name "Tanarukk Captain" 
#descr "A tanarukk was a breed of orc whose blood had been tainted by an evil outsider, in many cases a tanar'ri demon. Due to its fiendish heritage, the tanarukk possessed both a spell resistance and a resistance to fire. They were extremely dangerous fighters. In spite of their lack of personal magnetism, the tanarukks' instinctive ability to control flame led many to become sorcerers, though they often lacked patience for sitting back in combat while others rushed forward into the fray. Cambions and other fiendish creatures prized the Tanarukk for this and employed them frequently as intimidating front-line shock troops. 

Many tribes were known to ritually scar their young, either during rites of passage or when they became full-fledged warriors, often using acid or jagged weapons. They rarely wore any form of armor, with the exception of gauntlets, viewing their thick skin as being sufficiently protective. Many were known to wield magic items of either orcish or fiendish origin, crafted or recovered from the bowels of Hell Gate Keep, where they formed the backbone of the Scoured Legion. 

In general the tanarukks looked down upon any creatures they considered weaker than themselves and held a special enmity for elves. The only creatures they respected were demons and powerful fiend-touched beings. While they viewed orcs and half-orcs as valuable allies, they did not consider them equals and most other intelligent humanoid races that came across tanarukks were likely to be tortured and eaten, more often alive than not." 
#clearweapons
#cleararmor
#clearspec
#gcost 195
#rcost 12
#armor 118 -- Half Helmet
#armor 9 -- Plate Cuirass
#weapon 851 -- Magic Axe
#weapon 320 -- Flaming Fist
#hp 34
#size 4
#prot 12
#mr 16
#mor 16
#str 18
#att 14
#def 13
#prec 13
#ap 14
#mapmove 20
#maxage 750
#darkvision 100
#holy
#ambidextrous 2
#berserk 3 -- +Str, +Att, +Enc, -Def
#magicskill 0 1
#okleader
#okundeadleader
#pillagebonus 3
#unsurr 2
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#fireres 10
#demon
#end


-- 7502 -- Tiefling Warlock
#newmonster 7502
#spr1 "ForgottenRealms/tieflingwarlock.tga"
#spr2 "ForgottenRealms/tieflingwarlock2.tga"
#clearspec
#name "Tiefling Warlock"
#nametype 100 -- Misc Male
#descr "Those tieflings who sought power through arcane magic were most often warlocks. With their innate draw towards the fiendish energies of the planes, they commonly specialized as diviners for the purposes of seeking knowledge of these Lower Planes or as conjurers so that they might summon the dark spirits whom they called kin.

Tieflings were planetouched humans, native to Toril but with the blood of a fiendish outsider running through their veins. Most were descended from demonic succubi, though greater demons and devils, and even evil deities, were known to breed with humans. Known for their cunning and personal allure, Tieflings made excellent deceivers as well as inspiring leaders when prejudices were laid aside. Although their evil ancestors could be many generations removed, all Tieflings possessed innate magical talents and resistances and extraordinary agility and charisma. As plane-touched, native outsiders, they also carried with the same vulnerabilities as their demonic ancestors. 

All this said, despite being incurably devious, and despite the many prejudices against them, Tieflings were not predisposed to evil alignments any more than ordinary humans. 

Being the result of fiendish interference with humans, tieflings had no true homeland and were found throughout Toril. Particularly common in Mulhorand and Unther, they nonetheless could be found anywhere. Baldur's Gate, Calimport, and the Dragon Coast all had notable historical figures who were Tiefling in nature, and many escaped Tiefling slaves from Thay found their way to Aglarond to support their resistance to the Red Wizards."
#gcost 10020
#rpcost 10000
#hp 25
#size 3
#mr 13
#mor 12
#str 12
#att 12
#def 14
#prec 14
#ap 14
#mapmove 20
#enc 1
#weapon 238 -- Magic Staff
#fireres 5
#stealthy 20
#demon
#darkvision 60
#magicskill 0 2
#custommagic 36864 100 -- D or B
#researchbonus 3
#okleader 
#startage 20
#maxage 120
#end

-- 7503 -- Tiefling Spellfilcher 
#newmonster 7503
#spr1 "ForgottenRealms/tieflingrogue.tga"
#spr2 "ForgottenRealms/tieflingrogue2.tga"
#name "Tiefling Spellfilcher"
#nametype 119 - Misc Female
#descr "Tieflings Spellfilchers are excellent wizards, rogues and spies, carrying on the ancient elven tradition of stealing the secrets of other mages. 

Overall, tieflings were naturally gifted warriors, both agile and quick on their feet as well as sanguine in the sight of blood. They preferred to use weapons that combined sharpness with speed and enjoyed two-hand fighting styles that accented their graceful movement and decisive instincts. 

Tieflings were planetouched humans, native to Toril but with the blood of a fiendish outsider running through their veins. Most were descended from demonic succubi, though greater demons and devils, and even evil deities, were known to breed with humans. Known for their cunning and personal allure, Tieflings made excellent deceivers as well as inspiring leaders when prejudices were laid aside. Although their evil ancestors could be many generations removed, all Tieflings possessed innate magical talents and resistances and extraordinary agility and charisma. As plane-touched, native outsiders, they also carried with the same vulnerabilities as their demonic ancestors. 

All this said, despite being incurably devious, and despite the many prejudices against them, Tieflings were not predisposed to evil alignments any more than ordinary humans. 

Being the result of fiendish interference with humans, tieflings had no true homeland and were found throughout Toril. Particularly common in Mulhorand and Unther, they nonetheless could be found anywhere. Baldur's Gate, Calimport, and the Dragon Coast all had notable historical figures who were Tiefling in nature, and many escaped Tiefling slaves from Thay found their way to Aglarond to support their resistance to the Red Wizards."
#gcost 10020
#rpcost 10000
#hp 26 
#size 3
#mr 13
#mor 13
#str 10
#att 12
#def 13
#prec 14
#ap 16
#mapmove 20
#enc 1
#clearweapons
#cleararmor
#weapon 1840 -- Rapier
#weapon 9 -- Dagger 
#weapon 1842 -- Hand Crossbow
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#magicskill 1 1 -- or custommagic 2304 100 -- astral or air?
#magicskill 7 1
#researchbonus -3
#combatcaster
#unsurr 4 
#fireres 5
#stealthy 20
#spy
#demon
#female
#darkvision 60
#okleader 
#startage 30
#maxage 120
#ambidextrous 1
#end


-- 7504 -- Durzagon Hellforger 
#newmonster 7504
#spr1 "ForgottenRealms/durzagonsmith.tga"
#spr2 "ForgottenRealms/durzagonsmith2.tga"
#name "Durzagon Hellforger"
#nametype 271 - Dwarven Males
#descr "Durzagon were first-generation, half-fiend crossbreeds between Demons or Devils and Dwarves or Duergar, akin to Cambions and Daemonfey of human and elven bloodlines. Taller than their Dwarven kin, Durzagon had razor-sharp claws and teeth.

Not every durzagon was aware of their infernal heritage since devils normally kept their true identity secret from their duergar mates. Durzagons made aware of their origin typically kept such knowledge secret from enemies and allies alike if they could, and because of this, often tended to rise high in their societies if they could go undetected. 

The rarity of successfully crossbreeding with dwarves made Durzagon fairly rare, but their dedicated skill and talent for crafting mixed well with the aims and ends of the infernal and abyssal entities that created them. Because of this, their births were celebrated in the Nine Hells."
#gcost 10020
#rpcost 10000
#slowrec
#hp 32 
#size 3
#mr 16
#mor 15
#str 13
#att 12
#def 13
#prec 12
#ap 12
#mapmove 14
#enc 1
#clearweapons
#cleararmor
#weapon 1815 -- Dwarven Battlehammer 
#armor 406 -- Dwarven Breastplate
#armor 405 -- Dwarven Full Helm
#armor 407 -- Dwarven Shield
#magicskill 3 1
#magicskill 5 1
#magicskill 8 1
#custommagic 384 100 -- F, A
#custommagic 33920 100 -- E, F, B
#combatcaster
#unsurr 4 
#mastersmith 1
#fixforgebonus 1
#fireres 5
#stealthy 20
#demon
#male
#darkvision 80
#goodleader 
#startage 130
#maxage 400
#end


-- 7505 -- Maeluth Axeman
#newmonster 7505
#copystats 7181 -- Dwarven Template
#spr1 "ForgottenRealms/maeluthaxeman.tga"
#spr2 "ForgottenRealms/maeluthaxeman2.tga"
#name "Maeluth Axeman"
#descr "Maeluths were planetouched dwarves and duergar, native to Toril but with the blood of a fiendish outsider running through their veins. They were to dwarves and duergar what tanarukk were to the orcs, what tieflings were to humans, and what fey'ri were to the elves. 

Because of the prevelance of hidden Durzagons in Duergar nobility, especially in Gracklstugh, Maeluths were far more common among the Duergar than the dwarves, but no less tolerated. Indeed, the birth of a Maeluth was seen as a death sentence and thus their births were kept secret and they were either exposed to the predations of the underdark or sent off to the far corners where they could live out their lives. As such, Maeluths were extraordinarily rare outside of lands were fiends could be found openly ruling."
#gcost 20
#rpcost 10000
#weapon 1820 -- Adamantine Hand-axe
#armor 404 -- Dwarven Half Helm
#armor 406 -- Dwarven Breastplate
#armor 2 -- small shield
#size 3
#hp 13
#str 12
#enc 3
#att 10
#def 8
#prec 10
#ap 8
#mor 15
#gcost 10015
#darkvision 80
#darkpower 2
#fireres 5
#shockres 5
#poisonres 5
#demon
#stealthy 15
#pillagebonus 3
#startage 100
#maxage 300
#holy
#end


-- 7506 -- Daemonfey Hexblade
#newmonster 7506
#copystats 426 -- Scout
#spr1 "ForgottenRealms/daemonfeyhexblade.tga"
#spr2 "ForgottenRealms/daemonfeyhexblade2.tga"
#name "Daemonfey Hexblade"
#descr "Daemonfey Hexblades made great use of their half-demon traits, blending sorcery and sword fighting in a deadly style akin to elven Bladesinging.

The Daemonfey were the result of cross-breeding between four ancient noble houses of sun elves with incubi and succubi during the waning centuries of the last of the Crown Wars in roughly -4,500 DR. House Dlardrageth was the first. They hoped to strengthen their bloodline and gain the power necessary to seize the imperial throne of Acorar, whose present-day ruins lie in the High Forest beneath Hellgate Keep. The Dlardrageth plot was discovered and their house was destroyed, with most members killed and the remaining leaders of the family imprisoned magically inside Arcorar's keep. A few escaped, however, and despite the overtly heinous and debased act, their punishment was considered unusually harsh and unjust by many elven houses of the empire. A civil war ensued known as the Seven Citadel's War and unofficially the Sixth and final Crown War. In the aftermath, while most of the houses who had supported the Dlardrageths attempted to distance themselves from their associations, several had joined House Dlardrageth's interbreeding efforts. Forced to hide their true natures, many would flee to other lands and some chose to resume their crossbreeding program, resulting in the present day Fey'ri. 

Daemonfey possessed a heightened aptitude for and resistance to magic, especially fire magic. Most had wings, tails, horns, glowing eyes, and forked tongues, but many could alter their appearance, a trait most useful for protecting their secret in lands in which they were not welcome. "
#nametype 273 -- Male Elves
#gcost 10075
#rcost 6
#rpcost 2
#clearweapons
#cleararmor
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#weapon 1812 -- silver longsword
#weapon 6 -- Short Sword
#weapon 1830 -- Elite Longbow
#ambidextrous 2
#unsurr 6
#hp 30
#str 14
#enc 3
#att 14
#def 13
#prec 11
#mr 14
#mor 15
#ap 15
#stealthy 15
#mapmove 20
#startage 228
#maxage 700
#okleader
#okundeadleader
#darkvision 80
#magicskill 0 1
#magicskill 7 1
#researchbonus -5
#flying
#holy
#combatcaster
#forestsurvival
#end

-- 7507 -- Fallen High Solar
#newmonster 7507
#copystats 465
#spr1 "ForgottenRealms/malkizd.tga"
#spr2 "ForgottenRealms/malkizd2.tga"
#name "Fallen High Solar"
#descr "Malkizid, now restored, is the unquestionable master of Myth Drannor... or is he? Sarya seems eager to direct the future of HIS Myth Drannor. Her restoration of the Mythal fulfilled her pact with him and she has moved quickly to gain the loyalty of those who serve them. Time will tell how long he chafes under this new shared power. 

Malkizid was a powerful fallen solar and archdevil who resided in the Blood Rift. Prior to his fall, he was the High Solar in the service of the Seldarine, but around -30,000 DR, he was seduced into betraying Corellon by Araushnee (later Lolth), and was cast into the Nine Hells and branded for his betrayal when Araushnee's rebellion failed. There he quickly rose in the hierarchy of the Hells and soon controlled his own dominion. After serving Asmodeus for a time, he eventually earned the Arch Devil's ire as well, and was exiled from the Nine Hells. 

A small host of devils followed him to the Blood Rift where he built a new home among the baatezu and yugoloths. As both Lolth and Corellon were beyond his reach and his power, he chose to take his vengeance out on their mortal followers. For thousands of years, he subtly caused many troubles for the elves of Faerûn, forming pacts with Fey'ri Warlocks and creating divisions within the drow by encouraging independent thought. 

Eventually, Malkizid's greatest success came during the Weeping War in 711-714 DR where his Nycaloth servants were successful in destroying Myth Drannor.

In 1355 DR, Malkizid left the Rift and physically came to Faerûn to vie for control over the ruins of Myth Drannor. He also played a role in the Harpers' aqcquisitio of the artifact they used to destroy Hellgate Keep and inadvertantly release the Daemonfey imprisoned deep beneath. By 1374 DR, Malkizid's conquest of Myth Drannor was complete as his agent, the returned Daemonfey Matriarch, Sarya Dlardrageth, joined him in the city's ruins."
#fixedname "Malkizid"
#unique
#clearspec
#hp 120
#size 6
#mr 18
#prot 20
#mor 25
#str 24
#att 17
#def 17
#prec 20
#ap 16
#mapmove 30
#flying
#clearweapons
#cleararmor
#weapon 1806 -- Hellish Sword
#weapon 1806 -- Hellish Sword
#invulnerable 20
#demon
#ambidextrous 2
#magicskill 0 5
#magicskill 3 5
#magicskill 4 5
#magicskill 8 5
#spiritsight
#holy
#superiorleader
#superiormagicleader
#superiorundeadleader
#startage 5500
#maxage 6000
#shockres 15
#fireres 25
#poisonres 25
#defector 4
#end


-- 7511 -- Exhausted Arch Devil
#newmonster 7511 -- Fallen 
#copystats 465
#spr1 "ForgottenRealms/malkizd.tga"
#spr2 "ForgottenRealms/malkizd2.tga"
#name "Exhausted Arch Devil"
#descr "Malkizid was a powerful fallen solar and archdevil who resided in the Blood Rift. Prior to his fall, he was the High Solar in the service of the Seldarine, but around -30,000 DR, he was seduced into betraying Corellon by Araushnee (later Lolth), and was cast into the Nine Hells and branded for his betrayal when Araushnee's rebellion failed. There he quickly rose in the hierarchy of the Hells and soon controlled his own dominion. After serving Asmodeus for a time, he eventually earned the Arch Devil's ire as well, and was exiled from the Nine Hells. 

A small host of devils followed him to the Blood Rift where he built a new home among the baatezu and yugoloths. As both Lolth and Corellon were beyond his reach and his power, he chose to take his vengeance out on their mortal followers. For thousands of years, he subtly caused many troubles for the elves of Faerûn, forming pacts with Fey'ri Warlocks and creating divisions within the drow by encouraging independent thought. 

Eventually, Malkizid's greatest success came during the Weeping War in 711-714 DR where his Nycaloth servants were successful in destroying Myth Drannor.

In 1355 DR, Malkizid left the Rift and physically came to Faerûn to vie for control over the ruins of Myth Drannor. He also played a role in the Harpers' aqcquisitio of the artifact they used to destroy Hellgate Keep and inadvertantly release the Daemonfey imprisoned deep beneath. By 1374 DR, Malkizid's conquest of Myth Drannor was complete as his agent, the returned Daemonfey Matriarch, Sarya Dlardrageth, joined him in the city's ruins."
#fixedname "Malkizid"
#clearspec
#nowish
#hp 80
#size 6
#mr 18
#prot 20
#mor 25
#str 14
#att 12
#def 12
#prec 20
#enc 8
#ap 8
#mapmove 0
#immobile
#clearweapons
#cleararmor
#weapon 1806 -- Hellish Sword
#weapon 1806 -- Hellish Sword
#invulnerable 20
#demon
#ambidextrous 2
#magicskill 0 2
#magicskill 3 2
#magicskill 4 2
#magicskill 8 2
#researchbonus -15
#spiritsight
#holy
#superiorleader
#superiormagicleader
#superiorundeadleader
#startage 5500
#maxage 6000
#shockres 15
#fireres 25
#poisonres 25
#end


-- 7512 -- Tiefling Sniper
#newmonster 7512
#copystats 1162 
#spr1 "ForgottenRealms/tieflingsniper.tga"
#spr2 "ForgottenRealms/tieflingsniper2.tga"
#name "Tiefling Sniper"
#descr "Tieflings Snipers are dedicated to using their natural gifts in combat - agile and quick on their feet as well as sanguine in the sight of blood, they are outstanding marksmen. 

Tieflings were planetouched humans, native to Toril but with the blood of a fiendish outsider running through their veins. Most were descended from demonic succubi, though greater demons and devils, and even evil deities, were known to breed with humans. Known for their cunning and personal allure, Tieflings made excellent deceivers as well as inspiring leaders when prejudices were laid aside. Although their evil ancestors could be many generations removed, all Tieflings possessed innate magical talents and resistances and extraordinary agility and charisma. As plane-touched, native outsiders, they also carried with the same vulnerabilities as their demonic ancestors. 

All this said, despite being incurably devious, and despite the many prejudices against them, Tieflings were not predisposed to evil alignments any more than ordinary humans. "
#gcost 10014
#rpcost 10000
#rcost 3
#clearspec
#cleararmor
#clearweapons
#weapon 6 -- short sword
#weapon 1830 -- Elite Longbow
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#armor 121 -- Leather Hood
#hp 10
#str 11
#mr 13
#mor 12
#att 11
#def 13
#prec 13
#darkvision 60
#stealthy 25
#mapmove 20
#patrolbonus 1
#startage 75
#maxage 250
#holy
#end
