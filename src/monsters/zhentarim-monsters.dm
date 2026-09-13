
------------------------------- ZHENTARIM FORCES ----------------------------------- 3660-3680
------------------------------------------------------------------------------------


-----Template Zhentilar -- compared with Tower Guard of MA Man

#newmonster 6660
#spr1 "ForgottenRealms/stalwart.tga"
#spr2 "ForgottenRealms/stalwart.tga"
#name "Zhentilar Template"
#descr "Zhentilar Template description..."
#hp 10
#prot 0
#size 3
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#rcost 1
#rpcost 10000
#gcost 10010
#ap 12
#mapmove 14
#startage 22
#maxage 50
#nametype 266
#end

-- 3661 Stalwart - lowest ranking soldier
-- 3662 Sternhelm (lead small squads of 4 Stalwarts)
-- 3663 Swordhar (Lead 4-6 Sternhelms/ a platoon)
-- 3664 Swordcaptain (pays the soldiers, negotiates fees, not a commander)
-- 3665 Lance (Company leader, head of small scale military campaigns)
-- REMOVED Battlecaptain (leads 3-5 Companies)
-- 3666 Ardragon (above battlecaptains, leaders of divisions)
-- 3667 Dark Hand - no one above should have any major magic or undead leadership. Here is that post. 
-------- Dark Hands may lead orcs, gnolls, frost giants, wyverns, dragons occassionally - they typically are priests)
-- 3668 Banefists and Strifeleaders (magical leadership is key here, think artillery attachments of mages and magical creatures)
-------- Banefits and Strifeleaders operate clanestinely as well. 
-- 3669 Manshoon
-- 3670 Fzoul

#newmonster 6661
#copystats 6660
#spr1 "ForgottenRealms/stalwart.tga"
#spr2 "ForgottenRealms/stalwart1.tga"
#name "Zhent Stalwart"
#descr "Stalwarts are the lowest ranking soldier of the Zhentilar Army, levied from the desperate inhabitants of the lands under Zhentil tyranny. Those who survive have poor morale, but they are well-trained, well-led, and well-equipped.

Stalwarts make excellent bodyguards. Failure of that mission means death for them either way." 
#clearweapons
#cleararmor 
#armor 20 -- Iron Cap
#armor 14 -- Plate Hauberk
#weapon 6 -- Short Sword
#weapon 8 -- broad sword
#att 11
#def 11
#mor 9
#formationfighter 2
#bodyguard 2
-- #stealthy 20
#ambidextrous 2 -- REMOVE IF THESE GUYS ARE TOO GOOD, BUT UNLIKELY
#montag 13003
#end

#newmonster 6662
#copystats 6660
#spr1 "ForgottenRealms/sternhelm1.tga"
#spr2 "ForgottenRealms/sternhelm2.tga"
#name "Zhent Sternhelm"
#descr "Sternhelms lead teams of 4 Stalwart regulars, keeping iron discipline among the ranks at sword point. The fear they strike in their underlings ensures compliance."
#clearweapons
#cleararmor 
#armor 118 -- Half Helm
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#weapon 8 -- broad sword
#gcost 10012
#att 11
#def 12
#mor 11
#ap 15
-- #stealthy 20
#formationfighter 2
#bodyguard 3
#standard 1
#end


#newmonster 6663
#copystats 6660
#spr1 "ForgottenRealms/swordhar.tga"
#spr2 "ForgottenRealms/swordhar1.tga"
#name "Zhent Swordhar"
#descr "Swordhars lead 4-6 Sternhelms, or about 30-35 soliders in all." 
#armor 118 -- Half Helm
#armor 19 -- Full Plate 
#weapon 12 -- Mace
#weapon 8 -- broad sword
#gcost 10015
#hp 30
#ambidextrous 2
#att 12
#def 13
#mor 13
#formationfighter 2
#ambidextrous 2
#okleader -- +0 morale - 40 troops - 2 squads
#inspirational 1
#nomagicleader
#noundeadleader
-- #stealthy 20
#sailing 120 3
#pillagebonus 1
#montag 13003
#end

#newmonster 6664
#copystats 6660
#spr1 "ForgottenRealms/swordcaptain.tga"
#spr2 "ForgottenRealms/swordcaptain1.tga"
#name "Zhent Swordcaptain"
#descr "Swordcaptains were the administrative arm of the Zhentilar Army. Rarely engaged in combat, their acument was on logistics and communications. Keeping an army fed and paid and keeping an eye on goings-on around camp. Swordcaptains also maintain the flow of the less unsavory spoils of war." 
#armor 19 -- Full Plate 
#weapon 11 -- Greatsword
#hp 30
#att 12
#def 11
#mor 11
#poorleader
#nomagicleader
#noundeadleader
#taxcollector
#incprovdef 1
#resources 10
#gold 15
#gcost 10015
-- #stealthy 20
#patrolbonus 10
#sailing 360 7 
#inspirational 2
#end

-- 6665 -- Zhent Lance
#newmonster 6665 -- Zhent Lance
#copystats 6660
#spr1 "ForgottenRealms/lance.tga"
#spr2 "ForgottenRealms/lance1.tga"
#name "Zhent Lance"
#mountmnr 3519 -- black destrier
#unmountedspr1 "ForgottenRealms/stalwart.tga"
#unmountedspr2 "ForgottenRealms/stalwart1.tga"
#descr "The Zhent Lance, once acquiring this rank, has cemented himself as a reliable member of the faction. Given a black destrier, excellent armor, and a license to kill - the Zhent Lances were a terrifying heavy cavalry force that were used to break enemy lines and pacify unruly lands."  
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#armor 21 -- Full Helm
#weapon 12 -- Mace
#weapon 4 -- Lance
#hp 15
#gcost 10020
#att 13
#def 13
#mor 12
#size 3
#enc 1
#ap 14
#mapmove 14
#unsurr 2
-- #stealthy 20
#patrolbonus 1
#end

#newmonster 6006
#copystats 3584 -- Black Destrier
#spr1 "ForgottenRealms/ardragon_mount.tga"
#spr2 "ForgottenRealms/ardragon_mount1.tga"
#mr 10
#descr "The Zhentarim relied on intimidation. As elite leaders and representatives of the network, Ardragons had to be truly overwhelming figures. An imposing black steed equipped with an enchanted winged saddle supported their image and provided provided valuable mobility."
#cleararmor
#armor 276 -- Lightweight Cataphract Barding
#flying
#mapmove 24
#end

#newmonster 6666
#copystats 6660
#spr1 "ForgottenRealms/battlecaptain.tga"
#spr2 "ForgottenRealms/battlecaptain1.tga"
#name "Ardragon"
#mountmnr 6006 -- black destrier with flying saddle
#descr "The Ardragon rides across the battlefield atop a black horse fitted with a winged saddle.

Pereghost was the most famous of the Ardragons. A fallen paladin, he led the military forces of Darkhold. "  
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#armor 21 -- Full Helm
#weapon 12 -- Mace
#weapon 4 -- Lance
#hp 40
#gcost 10030
#att 15
#def 12
#str 16
#mor 18
#size 3
#mr 14
#enc 5
#ap 14
#mapmove 12
#superiorleader
#nomagicleader
#noundeadleader
-- #stealthy 10
#patrolbonus 2
#sailing 999 7
#unsurr 4 
#holy
#magicskill 4 2
#custommagic 6656 100
#combatcaster
#end

-- 3667 -- Dark Hand
#newmonster 6667
#copystats 6660
#spr1 "ForgottenRealms/darkhand.tga"
#spr2 "ForgottenRealms/darkhand1.tga"
#name "Dark Hand"
#nametype 119
#descr "Dark Hands command the mages and magical creatures that accompany Zhentarim's largest and most brazen armies. It is certain that at this level of the Black Network, a Darkhand has become blessed by Bane, Cyric or even Myrkul."
#armor 14 -- Plate Hauberk 
#weapon 238 -- Magic Staff
#hp 45
#gcost 10015
#female
#str 14
#att 14
#def 15
#prec 14
#mor 16
#mr 15
#goodleader 
#inspirational 1 
#expertmagicleader
#expertundeadleader
#holy
#magicskill 1 2
#magicskill 2 2
#magicskill 4 1
#magicskill 5 2
#magicskill 8 1
#magicskill 9 1 
#stealthy 20
#patrolbonus 10
#unsurr 8
#sailing 500 6
#end

#newmonster 6668
#copystats 6660
#spr1 "ForgottenRealms/ardragon.tga"
#spr2 "ForgottenRealms/ardragon1.tga"
#name "Banefist"
#descr "The Banefist leads mages on the battlefield and often detaches to accomplish more complex and vital missions deep behind enemy lines."
#armor 98 -- robe of the sorceress
#weapon 238 -- Magic Staff
#hp 35
#str 14
#att 14
#def 15
#prec 15
#mor 16
#mr 16
#gcost 10040
#expertleader -- +2 morale - 120 troops - 4 squads
#inspirational 1 
#superiormagicleader
#okundeadleader
#holy
#magicskill 0 3 
#magicskill 3 2
#magicskill 4 1 
#magicskill 5 2
#magicskill 9 3 
#stealthy 30
#patrolbonus 2
#unsurr 4
#sailing 500 6
#end

#newmonster 6669
#copystats 6660
#spr1 "ForgottenRealms/manshoon.tga"
#spr2 "ForgottenRealms/manshoon1.tga"
#name "High Lord of Zhentil Keep"
#fixedname "Manshoon"
#descr "For years a lord of Zhentil Keep and leader of the Zhentarim, Manshoon fit the archetype of the sly-tongued, sinister, and decadent evil master spellcaster. He ruthlessly quelled revolts in the ranks of the Black Network, slaughtered his rivals, and weeded the ranks of the young and ambitious by sending such upstart mages on impossible missions to slay Elminster or seize the spellfire wielder Shandril Shessair. Hated and mistrusted by his ally Fzoul, Manshoon calmly manipulated the priest as he did all others - remaining arrogant, untouchable in his power, and faintly amused by everything.

That all came forcibly to an end in 1370 DR, when Fzoul and Lord Orgauth managed to slay Manshoon - and found themselves facing not the sole clone they expected but a dozen or more stasis clones Manshoon created. No one knows who activated all the clones or why, but the chaos caused Faerûn to come alive with ruthless evil archmages, each convinced that he was, in fact, the ''real'' Manshoon and inexplicably compelled to slay his rival clones."
#armor 98 -- robe of the sorceress
#weapon 238 -- Magic Staff
#hp 80
#unique
#nowish
#gcost 0
#att 16
#def 17
#prec 16
#mor 25
#mr 18
#formationfighter 2
#superiorleader -- +2 morale - 120 troops - 4 squads
#inspirational 2 
#superiormagicleader
#superiorundeadleader
#immortal
#spiritsight
#darkvision 100
#startage 50
#maxage 80
#magicskill 0 4
#magicskill 1 4 
#magicskill 2 1 
#magicskill 3 4
#magicskill 4 3
#magicskill 5 5
#magicskill 7 3
#magicskill 8 2
-- #stealthy 50
#patrolbonus 30
#combatcaster
#unsurr 12
#sailing 999 7
#end

#newmonster 6670
#copystats 6660
#spr1 "ForgottenRealms/fzoul.tga"
#spr2 "ForgottenRealms/fzoul1.tga"
#name "Chosen of Bane"
#fixedname "Fzoul Chembryl"
#descr "For years, Fzoul Chembryl served as the second-in-command of the Zhentarim. His shrewd superior, Manshoon enjoyed the support of powerful beholders, while Fzoul contended with the dictates of his deity and rivals inside his own faith. But within the past two years, Fzoul forced Manshoon from power and seized control of the eastern Zhentarim and Zhentil Keep itself. Cunning, self-centered, scheming, and quick-tongued, Fzoul responded to visions sent by Iyachtu Xvim by pursuing a whirlwind path to becoming the Bane-son's Chosen Tyrant. He allied himself with the zealot Teldorn Darkhope in Mintar, and together the two forged a new relic for the faith, the Scepter of the Tyrant's Eye. With the reincarnation of Bane, Fzoul came full circle in his worship of the Black Hand and has been greatly rewarded for his service. Thanks to the power of his deity and his political maneuvering, Fzoul became the Tyrant of the Moonsea.

Fzoul is capable of anything. Quick-witted and a lover of power, he is dedicated to spreading tyranny across Faerûn. He rules Zhentil Keep and holds the titles of High Priest of the Temple of Bane and High Lord of the Zhentarim. In the immediate future, he plans to gain control of Arrabar and Reth to dominate the slave trade from the Lake of Steam. Chondath and Sespech will be next, and Fzoul would like to see Banite temples everywhere."
#armor 98 -- robe of the sorceress
#weapon 238 -- Magic Staff
#hp 70
#unique
#nowish
#att 16
#def 18
#prec 16
#mor 25
#mr 18
#formationfighter 2
#superiorleader -- +2 morale - 120 troops - 4 squads
#inspirational 2 
#superiormagicleader
#superiorundeadleader
#holy
#spiritsight
#darkvision 100
#immortal
#startage 50
#maxage 80
#magicskill 0 1 
#magicskill 2 3 
#magicskill 4 3
#magicskill 5 2
#magicskill 7 2
#magicskill 8 2
#magicskill 9 3
-- #stealthy 50
#patrolbonus 30
#autohealer 1
#autodishealer 1
#unsurr 12
#sailing 500 7
#combatcaster
#end

#newmonster 6671
#copystats 1560 -- Dog
#name "Hellhound"
#spr1 "ForgottenRealms/hellhound.tga"
#spr2 "ForgottenRealms/hellhound1.tga"
#descr "Hell hounds resembled monstrous dogs with powerful physiques, standing between 2‒4.5 ft high at the shoulder and weighing about 120 lb. Nessian breeds were the size of draft horses.Their fearsome forms were covered in short, rust-red or red-brown fur and their eyes glowed red. The markings on their bodies as well and their fangs and tongues were the color of soot, and they reeked of sulfurous smoke. Nessian breeds always coal-black fur and were typically equipped with infernal chainmail shirts.

Hell hounds, being intelligent beasts of law, could be trained and commanded by various entities across the planes, but their inherent malice limited their versatility. Outside of retrieving specific objects, hell hounds could only be trained to kill, abandoning or betraying masters that forbade them from sating their merciless hunger. Even if not specifically trained, they stole items from their deceased victims to use as playthings, such as noisy bags or pouches containing a victim's treasures, toying with them until the flammable components eventually turned to ash and the remains littered their dens."
#transformation 1 
#weapon 676 -- Fiery Breath (cone version with 6 damage) 
#weapon 20 -- Bite
#gcost 10035
#size 4
#quadruped
#animal
#wastesurvival
#fireres 25
#coldres -5
#hp 18
#prot 9
#att 12
#def 12
#prec 10
#mor 25
#mr 12
#str 12 
#holy
#spiritsight
#startage 15
#maxage 500
#patrolbonus 3
#ap 20
#mapmove 22
#darkvision 100
#demon
-- #stealthy 5
#end

#newmonster 6672
#copystats 520 -- Wyverns
#spr1 "ForgottenRealms/wyvern.tga"
#spr2 "ForgottenRealms/wyvern2.tga"
#name "Wyvern "
#descr "Wyverns were distant relatives of dragons. Huge, flying reptilian beasts, they were deadly hunters armed with poisonous, stinging tails. Gnolls were known to keep flights of wyverns as pets. Some nations made use of them as mounts for flying cavalry, but this practice required complex magical enchantments to render the beasts sufficiently compliant."
#transformation 1 
#gcost 70
#stealthy 10
#voidsanity 1 -- Magical beast
#end

#newmonster 6673
#copystats 554 -- Ermorian Cultist
#copyspr 554
-- #stealthy 10
#name "Servant of Myrkul"
#descr "Myrkul, god of Death. While Myrkul does not answer prayers with divine gifts, the God of Death's clerics are highly skilled at the unholy art of reanimating the dead.

Twiceborned Servants of Myrkul become Heucuvas when rising from the dead."
#gcost 10012
#twiceborn 7706 -- Heucuva -- Twicebornn
#end


#newmonster 6674 -- Priestess of Bane
#copystats 3314 -- Feminie Sorceress
#copyspr 3314
-- #stealthy 5
#name "Priestess of Bane"
#nametype 119
#descr "Bane's clergy was heavily dominated by male figures, and so when priestesses would rise to power, few were to be taken more seriously.

Twiceborned Priestesses of Bane become Heucuvas when rising from the dead."
#clearmagic
#clearspec
#armor 244
#rcost 5
#magicskill 0 2
#magicskill 9 1
#custommagic 37120 100 --d6x
#autohealer 1
#autodishealer 1
#holy
#prec 13
#hp 20
#gcost 10010
#twiceborn 7706 -- Heucuva -- Twiceborn
#end

#newmonster 6675 -- mountainrec
#copystats 1303 -- Jotun Huskarl
#spr1 "ForgottenRealms/frostgiantmerc1.tga"
#spr2 "ForgottenRealms/frostgiantmerc1.tga"
#name "Frost Giant Mercenary"
#descr "Among the tallest of true giants, frost giants could tower higher than 21 feet tall. Men often grew beards, which would become matted with frost and icicles.

The frost giants had a reputation among other races for being crude and of low intelligence, but they were very cunning fighters. They greatly respected brute strength and battle prowess. For frost giants an individual's place in the ordning was determined by evidence of physical might, often taking the form of a combination of the individual's ability to wrestle and boast. Though it could also take the form of musculature, scars from battles of renown, or trophies fashioned from the bodies of their enemies. It was not uncommon for them to try proving their strength and improving their status by challenging a white dragon. Because of this violent way of life, most frost giants died in battle rather than passing away peacefully.

Whenever frost giants of different clans met and their status was unclear, they would wrestle for dominance. At times this could resemble a festival, with giants cheering on their clan's champions and making bold boasts or challenges, but at other times it could take the form of a chaotic free-for-all."
#clearweapons
#cleararmor
#gcost 60
#hp 64
#weapon 308 --glaive
#weapon 1822 -- Giant Stomp
#weapon 27 -- boulder
#armor 44 --furs
#shockres 0
#coldres 25
#fireres -5
#pillagebonus 3
#incunrest 5
#supplybonus -3
#berserk 3
#mountainsurvival
#snow
#voidsanity 1 --Giant
#end

#newmonster 6676 -- Orc Marauders
#copystats 6600 -- Waterdhavian template
#spr1 "ForgottenRealms/orcmarauder.tga"
#spr2 "ForgottenRealms/orcmarauder2.tga"
#name "Orc Marauder"
#descr "The Zhentarim made tense alliances with many of the savage races on their borders, often using them to stir up fear and turmoil so that the local lords would turn to the Zhentarim for help.

Orc Marauders, like all of Zhent's mercenary forces, are excellent pillagers. "
#gcost 10012
#rpcost 10000
#nametype 144
#darkvision 60
#hp 12
#prot 2
#size 3
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 9
#ap 12
#mapmove 14
#startage 22
#maxage 50
#weapon 746 - Scimitar
#weapon 9 - dagger
--#weapon 1831 -- Elite Shortbow
#armor 10 - leather hauberk
#ambidextrous 2
#pillagebonus 2
#stealthy 5
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#berserk 3
#montag 13003
#end


#newmonster 6677 -- Troglodyte Raiders
#copystats 2724 -- Muuch Warrior
#copyspr 2724
#name "Troglodyte Raider"
#descr "Troglodytes are foul-smelling, semi-aquatic monstrous humanoids. Living in underground and often water-logged caverns filled with their filth and offal, they are extremely difficult to eradicate from the land once they have settled in. Their birthrate coupled with their natural propensity for rutting makes for a ready of supply of recruits, especially if you don't mind the chaos they bring to your lands. Their mating rituals involve wrestling for dominance, a skill troglodytes are especially reknowned for. "
#drawsize 25
#pillagebonus 2
#gcost 13
#rpcost 4
#stealthy 10
#berserk 3
#chaosrec 2
#mapmove 22
#montag 13003
#end

#newmonster 6678 -- Hill Giant Reavers
#copystats 2168 -- Enkidu Hunters
#spr1 "ForgottenRealms/hillgiantreaver2.tga"
#spr2 "ForgottenRealms/hillgiantreaver1.tga"
#name "Hill Giant Brute"
#descr "Hill Giarnts were voracious and primitive. Defined by their gluttony, they were the 'least' of the commonly-recognized true giants. They were the shortest in stature, weakest in mind, and lowest in rank according to the Ordning. Granted domain over the rolling hills by Annam All-Father millennia ago, they were masters of its slopes and deeply connected to the land itself."
#hp 35
#gcost 10025
#pillagebonus 2
#appetite 2
#incunrest 3
#mountainsurvival
#voidsanity 1 --Giant
#end


-- 7498 -- Zhentarim Reanimator
#newmonster 7498
#copystats 2456 -- Agarthan Reanimator
#copyspr 2456 
#name "Zhentarim Reanimator"
#descr "Zhentarim Reanimators act as both necromancers and administrators. Their clandestine work is to animate the dead and lead them in mining, farming and other simple work - a tireless labor force for the resource-hungry troops of Zhentarim. In their paranoia, they constantly surround themselves with their ghoulish creations. "
#gcost 10010
#clearweapons
#cleararmor
#armor 158 -- Robes
#weapon 9 -- Dagger
#hp 18
#str 8
#enc 3
#att 10
#def 10
#prec 11
#mr 12
#mor 10
#ap 12
#resources 15
#mapmove 16
#startage 30
#maxage 50
#fixforgebonus 1
#magicskill 3 1
#magicskill 5 2
#batstartsum1d6 7288 -- Unsated Ghoul
#end


-- 7499 -- Wyvern Rider Captain
#newmonster 7499
#copystats 6660
#name "Wyvern Rider Captain"
#spr1 "ForgottenRealms/wyvernrider.tga"
#spr2 "ForgottenRealms/wyvernrider2.tga"
#mountmnr 7500 -- Wyvern
#unmountedspr1 "ForgottenRealms/wyvernriderdis.tga"
#unmountedspr2 "ForgottenRealms/wyvernriderdis2.tga"
#descr "The Zhentarim employed wyvern-mounted riders, using them to lead ambushes on caravans traveling through nearby trade routes. The horrific scenes they left behind 'inspired' many a mechant to hire the Zhentarim to protect their economic interests. "
#gcost 10012
#armor 20 -- Iron Cap
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#weapon 596 -- Light Lance
#weapon 1 -- Spear
#size 3
#hp 24
#str 13
#att 11
#def 12
#mor 11
#ap 15
#okleader
#stealthy 20
#pillagebonus 2
#end

-- Wyvern Mount
#newmonster 7500 -- sacred stealthy white horse
#copystats 6672 -- Wyvern
#spr1 "ForgottenRealms/wyvern.tga"
#spr2 "ForgottenRealms/wyvern2.tga"
#name "Wyvern Mount"
#descr "The Zhentarim employed wyvern-mounted riders, using them to lead ambushes on caravans traveling through nearby trade routes. The horrific scenes they left behind 'inspired' many a mechant to hire the Zhentarim to protect their economic interests. "
#hp 35
#weapon 20 -- Bite
#weapon 203 -- Barbed Tail
#str 15
#att 13
#prot 12
#def 12
#prec 10
#ap 24
#poisonres 20
#shockres 15
#stealthy 20
#mr 14
#mor 13
#mapmove 20
#drake
#animal
#flying
#coldblood
#wastesurvival
#mountainsurvival
#itemslots 860160
#end

-- 7501 -- Wyvern Rider
#newmonster 7501
#copystats 6660
#name "Wyvern Rider"
#spr1 "ForgottenRealms/wyvernrider.tga"
#spr2 "ForgottenRealms/wyvernrider2.tga"
#mountmnr 7500 -- Wyvern
#unmountedspr1 "ForgottenRealms/wyvernriderdis.tga"
#unmountedspr2 "ForgottenRealms/wyvernriderdis2.tga"
#descr "The Zhentarim employed wyvern-mounted riders, using them to lead ambushes on caravans traveling through nearby trade routes. The horrific scenes they left behind 'inspired' many a mechant to hire the Zhentarim to protect their economic interests. "
#gcost 10012
#armor 20 -- Iron Cap
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#weapon 596 -- Light Lance
#weapon 1 -- Spear
#size 3
#hp 14
#str 12
#att 10
#def 11
#mor 13
#ap 12
#stealthy 20
#pillagebonus 1
#end
