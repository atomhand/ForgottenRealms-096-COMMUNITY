
-- 5117 -- Halruaan Hoplite
#newmonster 5117
#copystats 2829
#spr1 "ForgottenRealms/halhoplite.tga"
#spr2 "ForgottenRealms/halhoplite2.tga"
#name "Halruaan Hoplite"
#descr "The high mountain passes of Halruaa were ideal chokepoints for the use of Hoplites in the country's national defense. Veteran soldiers were of the Halruaan Hoplites were expected to provide much of their own equipment, greatly reducing their resource cost."
#mor 12
#rcost -10
#formationfighter 2
#end

-- 5118 -- Halruaan Arcane Guard
#newmonster 5118
#copystats 2829
#spr1 "ForgottenRealms/halarcaneguard.tga"
#spr2 "ForgottenRealms/halarcaneguard2.tga"
#name "Halruaan Arcane Guard"
#descr "Specially trained at the High Temple of Mystra and equipped with magic items that bolstered their abilities, the Halruaan Arcane Guard was a force to be reckoned with. They not only acted as the last line of defense for mages and clerics on the battlefield, but also were placed among the regular troops to inspire courage and conviction."
#gcost 30
#rpcost 40
#hp 14
#mr 13
#mor 14
#str 12
#att 13
#def 13
#prec 12
#ap 14
#holy
#standard 1
#bodyguard 1
#formationfighter 2
#clearweapons
#cleararmor
#armor 209 -- hoplon
#armor 123 -- hoplite helmet
#armor 430 -- Full Silverweave
#weapon 75 -- Enchanted Sword
#end

-- 5119 -- Knight of the Mystic Fire
#newmonster 5119
#copystats 135 -- knight of the chalice
#spr1 "ForgottenRealms/knightofthemysticflame.tga"
#spr2 "ForgottenRealms/knightofthemysticflame2.tga"
#mountmnr 3582 -- Sacred Destrier
#unmountedspr1 "ForgottenRealms/mythrapaladin.tga"
#unmountedspr2 "ForgottenRealms/mythrapaladin2.tga"
#name "Knight of the Mystic Fire"
#descr "The Knights of the Mystic Fire was an order of paladins dedicated to Mystra, goddess of magic. They regularly joined Clerics of Mystra on missions to find and uncover lost stores of ancient magic and to serve as guardians at large Mystran temples, usually as the leaders of regular defenders. Mystra granted divine magic to the paladins of the order, whose members also studied arcane magic and trained freely as wizards."
#gcost 10010
#rpcost 2
#hp 24
#mr 14
#mor 15
#str 13
#att 14
#def 13
#prec 13
#ap 14
#holy
#unsurr 4
#magicskill 4 1
#magicskill 9 2
#custommagic 1920 100
#custommagic 2048 50
#autohealer 1
#combatcaster
#goodleader
#inspirational 1
#clearweapons
#cleararmor
#armor 3 -- Kite Shield
#armor 21 -- Full Helm
#armor 430 -- Full Silverweave
#weapon 75 -- Enchanted Sword
#weapon 635 -- Magic Lance
#end


-- 5120 -- Zalathorm Kirkson
#newmonster 5120
#copystats 6600
#spr1 "ForgottenRealms/netyarch.tga"
#spr2 "ForgottenRealms/netyarch1.tga"
#name "Wizard-King"
#descr "The head of the Council of Elders was known as the Netyarch, or Wizard-king. 

Zalathorm Kirkson held the office in the mid-to-late 14th century DR from his tower in Halarahh. When meeting with the Council, he used a magic crystal that allowed him to communicate with all 400 of the Elders simultaneously. He was the the most recent Netyarch in a long line of enormously powerful wizards to rule the Land of Magic. 

He was among the greatest Diviners and Loremasters in all of Faerun and had a vast collection of magic items and artifacts, including the only known mobile Globe of Invulnerability in all of the Forgotten Realms, a secret he never parted with.

In his youth, Zalathorn adventured with the infamous conjurer, Akhlaur. Together, they developed a spell that granted them both everlasting life. Only later, after many years of disappearance in the growing, enchanted swamps to the east of the Halruaan valley, did Akhlaur reveal himself to be a studious master of the forbidden school of Necromancy." 
#fixedname "Zalathorm Kirkson"
#unique
#hp 36
#size 3
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 4
#magicskill 1 3
#magicskill 2 3
#magicskill 3 3
#magicskill 4 4
#magicskill 7 3
#nobadevents 90
#str 9
#att 12
#def 12
#prec 13
#mor 18
#prec 14
#mr 18
#startage 51
#maxage 80
#domimmortal
#masterrit 1
#combatcaster
#invulnerable 25
#end


-- 6844 -- Halruaan Archer
#newmonster 6844
#copystats 2827	-- Therodian Archer 10 7
#spr1 "ForgottenRealms/halarcher.tga"
#spr2 "ForgottenRealms/halarcher2.tga" 
#name "Halruaan Archer"
#descr "There was always a need for an army in Halruaa, now matter how magically gifted the society was and no matter how far-seeing their diviners were. Many young men and women joined the Halruaan defense forces to protect their realm from any would-be agressors - and indeed, Halruaa had been invaded by neighbors on all sides over the centuries.

While not known for being elite, Halruaa's archers were well-equipped and easily massed."  
#def 12
#prec 12
#clearweapons
#cleararmor 
#armor 119 -- reinforced leather cap
#armor 7 -- scale cuirass
#weapon 23 -- short bow
#weapon 12 -- mace
#end

-- 6845 -- Halruaan Peltast
#newmonster 6845
#copystats 2828	-- Therodian Peltast 10 5
#spr1 "ForgottenRealms/halpeltast.tga"
#spr2 "ForgottenRealms/halpeltast2.tga" 
#name "Halruaan Peltast"
#descr "Halruaa's military was never an offensive tool used by the Elder Council and the ruling Netyarch. Their limited but versatile infantry reflected that doctrine. Peltasts carried numerous javelins and trained in the use of atlatls, extending their typical range and accuracy."
#def 12
#prec 12
#clearweapons
#cleararmor
#weapon 1832 -- elite javelin
#weapon 2 -- spear
#armor 2 -- shield
#armor 20 -- iron cap
#armor 7 -- scale cuirass
#end

-- 6846 -- Halruaan Light Cavalry
#newmonster 6846
#copystats 2899
#spr1 "ForgottenRealms/halcav.tga"
#spr2 "ForgottenRealms/halcav2.tga"  
#mountmnr 3514 -- War Horse
#unmountedspr1 "ForgottenRealms/halcavdismt.tga"
#unmountedspr2 "ForgottenRealms/halcavdismt2.tga"
#name "Halruaan Light Cavalry"
#descr "The core of the Halruaan armies was the light cavalry. Capable of moving at tremoundous speeds across the valley, the Halruaan Light Cavalry could seemingly be everywhere at once." 
#gcost 10010
#clearweapons
#cleararmor
#weapon 357
#armor 13
#armor 20
#armor 2
#hp 12
#mr 11
#mor 12
#str 11
#att 11
#def 11
#prec 11
#ap 12
#mapmove 20
#patrolbonus 5
#end


-- 6847 -- Cleric of Mystra
#newmonster 6847
#copystats 3201
#copyspr 3201
#name "Cleric of Mystra"
#descr "Mystra kept watch over magical research and regulated the advancement and dissemination of magical knowledge throughout the mortal world. Her faithful aided her in this task. 

All manner of spellcasters (clerics, crusaders, druids, monks, paladins, rangers, shamans, and wizards) were included in the hierarchy of Mystra's church. 

Wizards who primarily followed Azuth or other deities would usually show some devotion to Mystra as well, for she had raised Azuth to demi-godhood personally." 
#clearspec
#nametype 108
#gcost 300
#hp 24
#female
#holy
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 4 1
#magicskill 9 1
#custommagic 1920 100
#custommagic 28672 100
#str 9
#att 9
#def 12
#mor 15
#prec 13
#mr 15
#autohealer 1
-- #autodishealer 1
-- #stealthy 10
-- #sailing 3 3
#startage 35
#poorleader
#maxage 70
#combatcaster
#end

-- 6848 -- Cleric of Azuth
#newmonster 6848
#copystats 2536
#copyspr 2536
#name "Cleric of Azuth"
#descr "Azuth was the Faerûnian lesser deity of arcane magic whose concerns included the perpetuation of the magical arts as a craft. He was a servant of Mystra and worshiped by all manner of arcane spellcasters, earning particular veneration from wizards. Azuth did not discrimate against the often-forbidden school of necromancy, nor were his followers against the study of blood magic - even if they often couched such study in neccessary precaution and knowing-thy-enemy. As such, Clerics of Azuth were carefully monitored in many lands such as Halruaa, where they could often be found living more solitary lives outside of the major cities." 
#gcost 10015
#hp 14
#holy
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 1
#magicskill 4 1
#magicskill 9 1
#custommagic 20480 100
#custommagic 40960 50
#str 8
#att 9
#def 9
#mor 13
#prec 14
#mr 13
#stealthy 10
#startage 35
#maxage 70
#researchbonus 5
#combatcaster
#end

-- 6849 -- Elder Councillor
#newmonster 6849
#copystats 478
#clearmagic
#cleararmor
#clearweapons
#spr1 "ForgottenRealms/eldercouncillor.tga"
#spr2 "ForgottenRealms/eldercouncillor2.tga"  
#name "Elder Councillor"
#descr "Only arcane casters were eligible to join the ranks of the Council of Elders, the vast majority of which were wizards. Other spellcasters were not respected in Halruaan society, so few of them ever stayed in their homeland long enough to attain the level of talent necessary to become a member of the Council.

Although the 400-plus members of the council were proven wizards, being an arcane spellcaster was not enough to hold authority in Halruaa. After passing a divinatory background check, they had to prove their mastery of the Art with unique displays of arcane force and knowledge, enough to make them famous all across the land.

Such individuals that achieved this feat, and earned the title of a 'Halruaan Elder', were granted permission to participate in the nation's revered and prestigious ruling council. This assembly served as the court of the Netyarch, where the group discussed the official policies and important matters of the country with the head of state." 
#gcost 10015
#slowrec
#hp 18
#str 8
#att 9
#def 12
#mor 14
#prec 12
#mr 14
#startage 60
#maxage 70
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 3
#magicskill 7 1
#custommagic 18304 200
#custommagic 18304 200
#nobadevents 20
#allrange 1
#masterrit 1
#end


-- 6850 -- Halruaan Magehound
#newmonster 6850
#copystats 6600
#spr1 "ForgottenRealms/magehound.tga"
#spr2 "ForgottenRealms/magehound2.tga"
#name "Halruaan Magehound"
#descr "Halruaan magehounds were the inquisitors of Halruaa and were responsible for some of the most important tasks involved in the regulation of Halruaan magic laws. Among these were testing the Jordaini caste for magical abilities and the hunting down of renegade or criminal magic users, both at home and abroad. No wizards were beyond their authority or reach, including the Council. 

Because of this authority, magehounds lived a solitary and lonely lifestyle, being feared and shunned by their arcane brethren." 
#gcost 200
#rpcost 10000
#hp 21
#mr 16
#mor 18
#noleader
#nomagicleader
#noundeadleader
#str 13
#att 14
#def 16
#prec 15
#ap 12
#mapmove 12
#enc 2
#startage 22
#maxage 50
#clearweapons
#cleararmor
#armor 231 -- Heavy Magic Robes
#armor 234 -- Magic Headpiece
#weapon 716 -- Apotropaic Dagger
#clearmagic
#magicskill 4 2
#magicskill 9 1
#holy
#custommagic 1280 200 -- AE
#researchbonus -16
#patrolbonus 25
#unsurr 2
#ambidextrous 2
#inquisitor
#assassin
#scalewalls
#spy
#stealthy 35
#end

-- 6851 -- Halruaan Apprentice
#newmonster 6851
#copystats 6600
#spr1 "ForgottenRealms/halruaanmage.tga"
#spr2 "ForgottenRealms/halruaanmage1.tga"
#name "Halruaan Apprentice"
#descr "Because of the importance the Halruaans placed on magic, those with arcane abilities had better social status than those who didn't practice magic. Non-spellcasters were not prosecuted by law or despised, but magic-users had more advantages in Halruaan society.

For Halruaans the true path of magic was that of wizardry, and because of that, from at least 1372 DR, sorcerers were frowned upon and considered dangerous individuals, and most of them chose to leave Halruaa instead of downplaying their abilities.

Thanks to their emphasis in magic, Halruaans were highly educated. Children attended public schools until the age of thirteen, and this also served to search for potential wizards among them. They learned to use cantrips as part of their studies."
#gcost 10010
#rpcost 10000
#hp 15
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 4 1
#magicskill 7 1
#custommagic 1920 100 -- FAWE
#custommagic 2048 50 -- S
#str 8
#att 9
#def 11
#mor 11
#prec 12
#mr 12
-- #sailing 3 3
#startage 20
#maxage 67
#end

-- 6852 -- Halruaan Artificer
#newmonster 6852
#copystats 6600
#spr1 "ForgottenRealms/halartificer.tga"
#spr2 "ForgottenRealms/halartificer2.tga"
#name "Halruaan Artificer"
#descr "The Halruaans were masters at crafting magical items, every bit as skilled as those in Thay. However they had no official exports out of their nation, as they closely guarded their magical secrets.

Life in the cities of Halruaa was touched by magic in many ways. Their houses had at least a few built-in magical enhancements, such as magical street lamps, while a favorite practice in cities along the coast was to produce 'walls' of magically coaxed coral, via the coral growth spell. Spells that produced sparkling lights and pleasing sounds were often woven into fine fabrics to enhance their beauty. Fanciful means of travel, such as carpets of flying or skyships, were commonplace. Everywhere in Halruaa, people took great pains to show off their abilities as well as their wealth.

This magical economy was fuelled by Halruaan Artificers, specializing in the crafting of magical items, arms, and armor." 
#gcost 10010
#rpcost 10000
#hp 15
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 2
#magicskill 7 1
#mastersmith 1
#fixforgebonus 1
#str 9
#att 9
#def 10
#mor 14
#prec 14
#mr 13
-- #sailing 3 3
#startage 45
#maxage 67
#end

-- 6853 -- Halruaan Netyarch
#newmonster 6853
#copystats 6600
#spr1 "ForgottenRealms/netyarch.tga"
#spr2 "ForgottenRealms/netyarch1.tga"
#name "Halruaan Netyarch"
#descr "The head of the Council of Elders was known as the Netyarch, or Wizard-king. 

Zalathorm Kirkson held the office in the mid-to-late 14th century DR from his tower in Halarahh. When meeting with the Council, he used a magic crystal that allowed him to communicate with all 400 of the Elders simultaneously. He was the the most recent Netyarch in a long line of enormously powerful wizards to rule the Land of Magic. " 
#gcost 10010
#slowrec
#rcost 15
#rpcost 10000
#hp 26
#clearmagic
#cleararmor
#clearweapons
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 4
#magicskill 7 2
#custommagic 18304 200
#custommagic 18304 50
#nobadevents 20
#str 8
#att 11
#def 12
#prec 13
#mor 18
#prec 20
#mr 15
#startage 51
#maxage 70
#end

-- 6854 -- Jordain Vizier
#newmonster 6854
#copystats 6600
#spr1 "ForgottenRealms/newjordain.tga"
#spr2 "ForgottenRealms/newjordain2.tga"
#name "Jordain Vizier"
#descr "The Jordaini are a special servitor caste, though still upper class, in the magocracy of Halruaa. They are trained at a young age to understand magic and to protect themselves against magic but without its use. Instead, they are schooled in a wide range of academic and martial disciplines and taught to be imperturbable in the face of the wondrous. Following their graduation from House Jordain, they are assigned to one of Halruaa's ruling class of wizards, where their special skills make them important advisors to and guardians of their new masters. 

Jordain viziers approach adventures as unflappably as they approach everything else. While most are found away from their homes only when they accompany their masters on important missions, a few flee Halruaa due to a breech of their ethical code or to find freedom. Such renegades are hunted persons, likely to surround themselves with likeminded allies and be always on the move." 
#gcost 10010
#rpcost 10000
#hp 24
#mr 20
#mor 16
#str 12
#att 14
#def 13
#prec 13
#ap 14
#mapmove 20
#enc 1
#startage 22
#maxage 50
#stealthy 15
#cleararmor
#clearweapons
#armor 429 -- Silverweave Hauberk
#armor 119 -- Reinforced Leather Cap
#weapon 7 -- Quarterstaff
#weapon 175 -- Chi Kick
#unsurr 6
#ambidextrous 2
#holy
#okleader
#end

-- 6855 -- Kholstar
#newmonster 6855
#copystats 6600
#copyspr 942
#name "Keeper of the Behirs"
#descr "Kholstar, in addition to being one of the finest artificers in all of Halruaa, he also was renowned as Halarahh's master keeper of behirs. In addition to receiving bonuses to summoning creatures of all kinds, he will also be accompanied in each battle by one of his loyal and trusty best friends - a Behir, of course. 

The behir is a serpentine monster that can slither like a snake or use its dozen legs to move with considerable speed. A full size behir is about 40 feet long and weighs about 4,000 pounds. It can fold its limbs close to its long, narrow body and slither in snake fashion if it desires. The coloration of behirs ranges from ultramarine to deep blue with bands of gray-brown. The belly is pale blue. The two large horns curving back over the head look dangerous but are actually used for preening the creature’s scales, not for fighting.

A behir usually bites and grabs its prey first, then either swallows or constricts the opponent. It can employ its claws only against foes caught in its coils. If beset by a large number of foes, a Behir may also use its breath weapon." 
#fixedname "Kholstar"
#hp 31
#clearmagic
#cleararmor
#clearweapons
#unique
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#magicskill 0 1
#magicskill 1 3
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 6 3
#magicskill 7 2
#str 8
#att 11
#def 11
#mor 18
#prec 12
#mr 14
#startage 30
#maxage 67
#batstartsum1 6856
#makemonsters1 6856
#beastmaster 2
#goodleader
#noundeadleader
#shockres 10
#mastersmith 1
#fixforgebonus 1
#end


-- 6856 -- Behir
#newmonster 6856
#copystats 6600
#spr1 "ForgottenRealms/behir.tga"
#spr2 "ForgottenRealms/behir2.tga"
#name "Adult Behir"
#descr "A Wizard named Kholstar became renowned as Halarahh's master keeper of behirs. He was also a talented generalist wizard and specialized in breeding magical creatures. 

The behir is a serpentine monster that can slither like a snake or use its dozen legs to move with considerable speed. A full size behir is about 40 feet long and weighs about 4,000 pounds. It can fold its limbs close to its long, narrow body and slither in snake fashion if it desires. The coloration of behirs ranges from ultramarine to deep blue with bands of gray-brown. The belly is pale blue. The two large horns curving back over the head look dangerous but are actually used for preening the creature’s scales, not for fighting.

A behir usually bites and grabs its prey first, then either swallows or constricts the opponent. It can employ its claws only against foes caught in its coils. If beset by a large number of foes, it uses its breath weapon. Behirs speak Common." 
#transformation 1 
#gcost 260
#rpcost 10000
#cleararmor
#clearweapons
#clearspec
#hp 65
#size 6
#mr 12
#mor 20
#str 20
#noleader
#nomagicleader
#noundeadleader
#att 16
#def 10
#prec 16
#prot 15
#darkvision 60
#ap 22
#mapmove 24
#supplybonus -8
#magicbeing
#enc 4
#startage 50
#maxage 200
#naga
#weapon 799 -- Dragon Lightning
#weapon 20 -- bite
#mountainsurvival
#shockres 25
#voidsanity 1 --magical beast
#end


-- 3871 -- Winged Monkey
#newmonster 6871
#copystats 1199 
#copyspr 1199 
#name "Flying Monkey"
#descr "Magical creatures are a part of life in Halruaa. The flying monkeys were often used to spread chaos deep behind enemy lines as a deterrant to aggressive actions against Halruaa. These monkeys are nigh uncontrollable, and setting a troupe of them on an unsuspecting community can quickly grind local logistics to a complete stop."
#gcost 10005
#ainorec
#stealthy 15
#incunrest 8
#flying
#magicbeing
#mor 9
#ap 15
#mapmove 32
#voidsanity 1 --magic beast
#end

-- 3872 -- Winged Monkey Scout
#newmonster 6872
#copystats 1199 
#spr1 "ForgottenRealms/flyingmonkey.tga"
#spr2 "ForgottenRealms/flyingmonkey2.tga"  
#name "Flying Monkey Scout"
#descr "Magical creatures are a part of life in Halruaa. The flying monkeys were often used to spread chaos deep behind enemy lines as a deterrant to aggressive actions against Halruaa. These monkeys are nigh uncontrollable, and setting a troupe of them on an unsuspecting community can quickly grind local logistics to a complete stop."
#transformation 1 
#gcost 10020
#stealthy 25
#flying
#magicbeing
#incunrest 12
#ap 15
#mapmove 32
#noleader
#okmagicleader
#noundeadleader
#mor 11
#voidsanity 1 --magical beast
#end

-- 6873 -- Halruaan Cavalry Commander
#newmonster 6873
#copystats 2899	-- Kernou Cavalry 25 24
#spr1 "ForgottenRealms/halcavcommander.tga"
#spr2 "ForgottenRealms/halcavcommander2.tga"  
#mountmnr 3514 -- War Horse
#unmountedspr1 "ForgottenRealms/halcavcomdismt.tga"
#unmountedspr2 "ForgottenRealms/halcavcomdismt2.tga"
#name "Halruaan Cavalry Commander"
#descr "The core of the Halruaan armies was the light cavalry. Capable of moving at tremoundous speeds across the valley, the Halruaan Light Cavalry could seemingly be everywhere at once." 
#gcost 10010
#clearweapons
#cleararmor
#weapon 357
#armor 13
#armor 20
#armor 2
#hp 18
#mr 11
#mor 13
#str 11
#att 12
#def 12
#prec 11
#ap 12
#mapmove 20
#goodleader
#patrolbonus 5
#end


#newitem 1000
#copyitem 430 -- The Flying Ship
#copyspr 430
#constlevel 11
#name "Halruaan Flight Mechanism"
#descr "This item allows the Halruaan Skyship to carry troops through the air."
#cursed
#nofind
#end

-- 8032 -- Halruaan Skyship
#newmonster 8032
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/halruaanskyship.tga"
#spr2 "ForgottenRealms/halruaanskyship2.tga"
#descr "Halruaan Skyships were sailing vessels that flew through the air. They were the most famous wonder to come from the land of Halruaa. While they were capable of transporting goods and individuals, they were quite slow depending on the winds aloft, and lost bouyancy the higher in altitude they levitated. Halruaan Skyships could only carry 10-15 tons at 100' (30 meters) of altitude, far less than seacraft. At 3600 feet (1 km), they could barely suspend their own weight plus that of the crew. They were thus unable to traverse high mountains and had to navigate the same passes used by ground tranportation.  

The original creation of Skyships dated back to Netheril and were a carefully guarded secret of Halruaa for centuries. Levitated by a series of magical plates operated via control rod, the ships were otherwise powered by sails like a seagoing vessel and required masts, rigging, and substantial crews to operate. Most were luxury mercantile or research vessels, but Halruaa did utilize these ships for war on occassion. Most carried a ballista or two for self-defense and no crew operated without spellcasters aboard.

- There is no perfect way to model units that float above melee. While airshield has been added to represent the difficulty of firing arrows to skyship altitudes, you'll still need to support your skyships with sufficient ground forces."
#drawsize -15
#name "Halruaan Skyship"
#nametype 277 -- Skyships
#miscshape
#itemslots 1835008 -- 3 misc
#gcost 10030
#rcost 20
#rpcost 10000
#slowrec
#hp 80
#size 8
#prot 15
#mr 15
#mor 20
#str 25
#att 10
#def 15
#prec 15
#mapmove 20
#ap 10
#startage 1
#maxage 600
#float
#okleader
#siegebonus 100
#bonusspells 1
#inanimate
#magicpower 1
#castledef 100
#magicskill 0 2
#magicskill 1 3
#magicskill 4 3
#researchbonus 5
#sailing 300 5
#farsail 2
#patrolbonus 20
#woundfend 100
#diseaseres 100
#unsurr 10
#bluntres
#pierceres
#armor 434 -- Skyship Hull
#weapon 206 -- Ballista
#weapon 206 -- Ballista
#airshield 80
#wastesurvival
#forestsurvival
#swampsurvival
#startitem 1000 -- flight mechanism
#end
