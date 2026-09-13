
-- 6857 Thayan Infantry
#newmonster 6857
#copystats 3456 -- Brazen Guard
#copyspr 3456
#name "Thayan Infantry"
#descr "A basic, typically human infantryman of Thay. These men are slaves to the Zhulkir, having signed their lives over in desperation or else pressed into servitude through violence and willing to pay that violence forward."
#nametype 266
#startage 35
#maxage 50
#end

-- 6858 -- Mulan Bowman
#newmonster 6858
#copystats 3211 -- Helote Archer
#copyspr 3211
#name "Mulan Bowman"
#descr "A basic, typically human shortbowman of the Old Empires region, these men are employed or enslaved  across all of eastern Faerun. In Thay, they are slaves to the Zhulkir, having signed their lives over in desperation or else pressed into servitude through violence and willing to pay that violence forward. In Unther, Mulhorand, and Chessenta, their lives are no more free, but their treatment tends to at least be ensured by ancient and divine laws."
#nametype 266
#startage 35
#maxage 50
#wastesurvival
#end

-- 6859 Thayan Lancer
#newmonster 6859
#copystats 2260 -- Berytian Lancer
#copyspr 2260
#name "Thayan Lancer"
#descr "A basic, typically human light cavalry of Thay. These men are slaves to the Zhulkir, having signed their lives over in desperation or else pressed into servitude through violence and willing to pay that violence forward. Unlike other slaves, these units will have normal upkeep, so be warned."
#nametype 266
#startage 35
#maxage 50
#wastesurvival
-- #stealthy 5
#slave
#wastesurvival
#end

-- 6860 -- Thayan Slave-soldier - spear and cloth
#newmonster 6860
#copystats 2004 -- Human Slave soldier
#copyspr 2004
#name "Slave-soldier"
#descr "A basic, typically human infantryman. Having signed their lives over in desperation or else pressed into servitude through violence, they are more than willing to pay that violence forward in the vain hope of freedom."
#nametype 266
#startage 30
#maxage 50
#end

-- 6861 Thayan Knight
#newmonster 6861
#copystats 2004
#spr1 "ForgottenRealms/thayanknight.tga"
#spr2 "ForgottenRealms/thayanknight2.tga"
#name "Thayan Knight"
#clearweapons
#cleararmor
#clearspec
#descr "Thayan knights were the protectors of Thay's famed Red Wizards, and leaders within Thay's armies. They were unfailingly loyal, notably knowledgeable in the ways of magic - even if they did not practice it - and extremely skilled in martial warfare.

These warriors acted as commanding officers of Thayan soldiers, defenders of Thayan enclaves all over Faerûn, and as personal bodyguards to Red Wizards. They were knights only in name, as they did not have any code of conduct. The only rule to which they adhered was that their life was of no importance compared to the safety of the Red Wizards, whom they were sworn to protect. Failure to fulfill this duty was severely and painfully punished.

To become a Thayan knight, a skilled human warrior had to be born in Thay, possess significant martial abilities, and swear absolute allegiance to the Red Wizards. Non-humans were prohibited from joining their ranks and neither slaves nor barbarians were permitted into their ranks.

To defray their high resource cost, recruit Mulan Oppressors to boost local production." 
#nametype 266
#startage 25
#maxage 50
#stealthy 15
#gcost 10045
#rcost 20
#rpcost 10000
#hp 18
#mr 13
#mor 20
#str 15
#att 13
#def 13
#prec 12
#ap 14
#mapmove 16
#enc 1
#bodyguard 4
#formationfighter 2
#unsurr 2
#weapon 749 -- enchanted scimitar
#weapon 24 -- longbow
#armor 2 -- Shield
#armor 118 -- Half Helmet
#armor 39 -- Blacksteel Plate
#wastesurvival
#holy
#end

-- 6862 Tharchion
#newmonster 6862
#copystats 3219
#copyspr 3219
#name "Tharchion"
#descr "A Tharchion was a civil ruler of a Tharch (roughly equivalent to a Duchy) of the nation of Thay. There were eleven. Appointed by the Zulkirs, they were trusted enough to be given the power to muster their own armies but were never free from the magocracy's close, vigilant oversight. Not even while they slept.

While expensive, Tharchions are capable of raising slave armies composed of Thayan Lancers."
#clearspec
#nametype 266
#startage 45
#maxage 60
-- #stealthy 15
#gcost 10020
#holy
#hp 28
#mr 13
#mor 20
#str 14
#att 14
#def 15
#prec 10
#ap 20
#mapmove 20
#enc 4
#unsurr 2
#wastesurvival
#slaver 6859 -- thayan lancer
#mountmnr 3531 --Cataphracted Mouflon
#end

-- 6863 Red Wizard
#newmonster 6863
#copystats 6600
#spr1 "ForgottenRealms/redwizard.tga"
#spr2 "ForgottenRealms/redwizard2.tga"
#name "Red Wizard"
#descr "For most of their history, the Red Wizards enjoyed their status as the aristocratic ruling class of Thay. Led by the Imperialists, they used their authority and arcane power to spearhead numerous battles of conquest against their neighboring nations. The Red Wizard regularly assaulted both the wild lands of Rashemen to the north, and the nation of Aglarond to the west.

Thayan children were tested for the Art at an early age within the walls of the Arcane College in Eltabbar. Red Wizard youth received tutoring from older, aging, oftentimes embittered, and disabled Red Wizards. The training was done throughout the nation and overseen by the Probity Corps of Thay. In cases where the trainer was believed to be disloyal or in any way suspicious, their wards were sent to the Arcane College for re-training.

Each Red Wizard was expected to wholly dedicate themself to a single school of magic. They were considered to be among the most powerful spellcasters in Faerun, with access to the most potent spells and stalwart arcane defenses. They carefully transformed their homeland of Thay to their liking using powerful weather-controlling spells, and set up magical barriers that barred unwanted travelers from entrance."
#clearweapons
#cleararmor
#clearspec
#nametype 266
#startage 25
#maxage 90
-- #stealthy 15
#gcost 10015
#rcost 12
#rpcost 10000
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#hp 28
#mr 15
#mor 20
#str 11
#att 12
#def 13
#prec 15
#ap 12
#mapmove 20
#enc 2
#unsurr 2
#wastesurvival
#combatcaster
#goodleader
#taskmaster 3
#crossbreeder 6
#heretic
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#magicskill 4 1
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#magicskill 9 1
#magicskill 51 2
#magicskill 52 2
#holy
#researchbonus 5
#end

-- 6864 Zulkir
#newmonster 6864
#copystats 6600
#spr1 "ForgottenRealms/zulkir.tga"
#spr2 "ForgottenRealms/zulkir2.tga"
#name "Zulkir"
#descr "Chosen from among the most powerful of the Red Wizards, Zulkirs formed a loosely-structured council comprised of eight magocratic rulers, each of whom specialized in one of the schools of magic. After the Thayan civil war, a number of liches were appointed to the council and served as Szass Tam's vassals."
#clearweapons
#cleararmor
#clearspec
#nametype 266
#startage 42
#maxage 90
-- #stealthy 15
#gcost 10020
#rcost 15
#rpcost 10000
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#hp 36
#mr 16
#mor 24
#str 12
#att 13
#def 15
#prec 15
#ap 12
#mapmove 20
#sailing 3 3
#siegebonus 20
#castledef 20
#unsurr 2
#wastesurvival
#combatcaster
#expertleader
#taskmaster 3
#crossbreeder 6
#commaster
#mastersmith 1
#fixforgebonus 1
#inquisitor
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#magicskill 5 2
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#magicskill 9 1
#magicskill 51 3
#magicskill 51 1
#magicskill 52 3
#magicskill 52 1
#holy
#end


-- 6865 Szass Tam
#newmonster 6865
#copystats 6600
#spr1 "ForgottenRealms/zsass.tga"
#spr2 "ForgottenRealms/zsass1.tga"
#name "Regent of Thay"
#descr "Szass Tam was a powerful lich and a member of the eight Zulkirs who ruled the country of Thay. After the Civil War of the Zulkirs, he reigned as the Regent of Thay. He was the Zulkir of Necromancy and commanded Cyric's Legion and the Legion of Bone, a huge army of undead soldiers, led by his vampire and lich generals. Szass Tam's seat of power was the Citadel on the Thaymount.

''Szass Tam's dreams are finally coming true. He has walked the Paths of the Doomed and gone unscathed past the Devouring Portal. His destiny lies beneath the Thaymount, and when he looks to the future he sees all of Faerûn turned into a great charnel house, full of undead creatures which do his bidding. The other zulkirs have only one choice – follow him, willingly or unwillingly. Those who do so willingly are to be rewarded. Those who do not, lose both life and soul, and become Szass Tam's slaves. He means to do this, believe me. Seek the Paths of the Doomed, and you will see what I speak of.'' 
— Lhaeo, Elminster's scribe"
#fixedname "Szass Tam"
#clearweapons
#cleararmor
#clearspec
#unique
#nowish
#undead
#immortal
#startage 271
#maxage 2000
#stealthy 45
#gcost 10020
#armor 231 -- Heavy Magic Robes
#armor 249 -- Cloth Headpiece
#weapon 238 -- Magic Staff
#hp 39
#mr 18
#mor 25
#str 12
#att 13
#def 15
#prec 30
#ap 12
#mapmove 20
#enc 2
#unsurr 2
#combatcaster
#superiorleader
#superiorundeadleader
#superiormagicleader
#taskmaster 5
#inspirational 1
#crossbreeder 6
#commaster
#mastersmith 1
#fixforgebonus 1
#reanimator 5
#magicskill 0 3
#magicskill 1 3
#magicskill 2 2
#magicskill 3 3
#magicskill 4 5
#magicskill 5 6
#magicskill 7 3
#magicskill 6 1
#magicskill 8 5
#holy
#end

-- 6866 -- Mulan Oppressor
#newmonster 6866
#copystats 3228 -- Mulan Oppressor
#copyspr 3228
#clearmagic
#clearspec
#name "Mulan Oppressor"
#descr "Mulan were a generally arrogant, conservative group, resistant to change and convinced of their cultural superiority over all others. In Thay, many even believed they were above the gods. Mulan felt they were more civilized, inventive, and capable than other ethnic groups and believed strongly in the values of order and discipline. All upper- and middle-class Mulan received at least some education, and apprenticeship at a young age was common. Mulan followed the rigid class structures of their society, and the practice of slavery was commonplace. They also had a strong tradition in the use of magic, but disagreed over the pursuit of arcane versus divine magic.

There have been countless Mulan Oppressors over the centuries. These men are typically political elites: nobles, wealthy oligarchs, and warlords. All are slave masters and well suited to pressing their captives into military service. They are also excellent at extending the coffers of the realms they inhabit."
#nametype 151
#maxage 50
#stealthy 5
#taxcollector
#slaver 6860 -- Human Slave Soldier
#taskmaster 3
#gcost 10010
#gold 12
#resources 4
#spy
#end

-- 6867 -- Black Unicorn Rider
#newmonster 6867
#copystats 22 -- Knight
#spr1 "ForgottenRealms/blackunicornrider.tga"
#spr2 "ForgottenRealms/blackunicornrider2.tga"
#name "Black Unicorn Rider"
#mountmnr 7319 -- sacred armored black unicorn
#unmountedspr1 "ForgottenRealms/blackunicornriderdis.tga"
#unmountedspr2 "ForgottenRealms/blackunicornriderdis2.tga"
#descr "Black unicorns were created by Thayan wizards by mixing the blood of tanar'ri with that of normal unicorns. Crazed, hateful creatures,  they lived for violence and delighted in causing pain and suffering. They much preferred to eat their meals alive with their elongated and razor sharp teeth. They were also chaotic, fickle, and concerned for their own safety; it was not unknown for them to flee when the tide of battle turned against them.

In the mid-to-late 14th century DR, black unicorns were known to be a mainstay of the Thayan military, and served in it in large numbers. They were the most notorious element of the Thayan cavalry, and were almost always ridden into battle by women. One prominent regiment of black unicorn riders were the Sisters of Cyric. 

Black unicorns, like their more peaceful kin, had multiple magical abilities. These included immunities to poison, the ability to become invisible three times per day, and the ability to teleport their rider over short distances. Their single, black and silver horn was highly poisonous and caused paralysis and eventual heart failure.

The Sisters of Cyric were a Thayan cavalry regiment active in the mid-to-late 14th century DR. Every member was an evil priestess of Cyric who rode into battle on a black unicorn. The Sisters served Aznar Thrul, the Zulkir of Evocation and Tharchion of the Priador."
#nametype 132
#gcost 10030
#hp 20
#female
#startage 25
#enc 1
#maxage 50
#wastesurvival
#forestsurvival
#mountainsurvival
#ap 13
#mapmove 13
#stealthy 5
#clearweapons
#cleararmor
#weapon 4
#weapon 8
#armor 18
#armor 21
#armor 3
#holy
#darkvision 50
#end

-- 6868 -- Sister of Cyric
#newmonster 6868
#copystats 22 -- Knight
#spr1 "ForgottenRealms/sisterofcyric.tga"
#spr2 "ForgottenRealms/sisterofcyric2.tga"
#name "Sister of Cyric"
#mountmnr 7319 -- sacred armored black unicorn
#unmountedspr1 "ForgottenRealms/sistercyricdis.tga"
#unmountedspr2 "ForgottenRealms/sistercyricdis2.tga"
#descr "The Sisters of Cyric were a Thayan cavalry regiment active in the mid-to-late 14th century DR. Every member was an evil priestess of Cyric who rode into battle on a black unicorn. The Sisters served Aznar Thrul, the Zulkir of Evocation and Tharchion of the Priador.

Black unicorns were created by Thayan wizards by mixing the blood of tanar'ri with that of normal unicorns. Crazed, hateful creatures,  they lived for violence and delighted in causing pain and suffering. They much preferred to eat their meals alive with their elongated and razor sharp teeth. They were also chaotic, fickle, and concerned for their own safety; it was not unknown for them to flee when the tide of battle turned against them.

In the mid-to-late 14th century DR, black unicorns were known to be a mainstay of the Thayan military, and served in it in large numbers. They were the most notorious element of the Thayan cavalry, and were almost always ridden into battle by women. 

Black unicorns, like their more peaceful kin, had multiple magical abilities. These included immunities to poison, the ability to become invisible three times per day, and the ability to teleport their rider over short distances. Their single, black and silver horn was highly poisonous and caused paralysis and eventual heart failure."
#nametype 132
#gcost 10030
#female
#startage 25
#maxage 50
#wastesurvival
#forestsurvival
#mountainsurvival
#swimming -- black unicorns are capable of short-distance teleporting, i.e. to cross rivers
#hp 30
#mr 14
#ap 15
#mapmove 20
#stealthy 15
#darkvision 50
#clearweapons
#cleararmor
#weapon 4
#weapon 8
#armor 18
#armor 21
#armor 3
#holy
#magicskill 1 1
#magicskill 8 1
#magicskill 9 1
#custommagic 33024 100
#researchbonus -5
#goodleader
#unsurr 2
#enc 0
#end

-- 6869 Centaur Taskmaster
#newmonster 6869
#copystats 769 -- White Centaur
#copyspr 769
#name "Centaur Taskmaster"
#descr "In Thay, Centaurs were often given the task of shepherding the vast slave colonies and hunting down escapees. In addition to their patrol bonus, they too can take Slaves to raise additional troops."
#startage 22
#maxage 50
#clearspec
-- #stealthy 15
#patrolbonus 3
#lanceok
#slaver 6860
#taskmaster 1
#appetite 2
#voidsanity 1 --montrous humanoid
#end

-- 6870 -- Darkenbeast
#newmonster 6870
#copystats 430 -- Harpy
#spr1 "ForgottenRealms/darkenbeast.tga"
#spr2 "ForgottenRealms/darkenbeast2.tga"
#name "Darkenbeast"
#descr "A darkenbeast, also called a death horror or dark horror, was an artificial magical beast created by evil spellcasters. The darkenbeast attacked by diving down from the air with a combination of fang and talon. They were immune to any form of mental magic, only obeying the telepathic commands of the caster, who could give limited orders based on mental images. They were remarkably durable and treated themselves as expendable during any combat situation, requiring their masters to consciously pull them out of pointless melee. 

The Red Wizards of Thay were well known for their use of darkenbeasts against the people of Rashemen. Circa 1362 DR, a Red Wizard named Maligor used alteration magic to shapeshift hundreds if not thousands of wild animals into darkenbeasts to be used as bloodhounds."
#clearspec
#clearweapons
#stealthy 15
#rpcost 8 
#flying
#mr 15
#mor 30
#prec 16
#magicbeing
#poormagicleader
#ap 8
#mapmove 34
#weapon 29
#weapon 29
#gcost 10015
#inanimate
#end


-- 7395 -- Red Wizard Academe
#newmonster 7395
#copystats 6600
#spr1 "ForgottenRealms/redwizardacademe.tga"
#spr2 "ForgottenRealms/redwizardacademe2.tga"
#name "Red Wizard Academe"
#descr "The Red Wizards have historically been fraught with in-fighting and turmoil. As the stakes rose over the years, these conflicts became more dramatic and impactful to their operations. In the years before the mid–14th century DR, the Red Wizards divided themselves into two separate ideological groups. The influential Imperialists sought to conquer Faerûn by military might, subterfuge, or any other means necessary. The Researchers took a more isolationist stance, preferring to focus on arcane research within the safety of the Thayan Plateau. After Szass Tam seized power from the Council of Zulkirs, the Red Wizards who remained loyal to him joined his ever-expanding cabal of liches, vampires, and other undead spellcasters.

The Academes are among the most efficient and effective researchers in all of Faerun."
#clearweapons
#cleararmor
#clearspec
#nametype 266
#startage 25
#maxage 90
#gcost 190
#rcost 6
#rpcost 10000
#armor 231 -- Heavy Magic Robes
#weapon 9 -- dagger
#hp 12
#mr 12
#mor 12
#str 8
#att 9
#def 9
#prec 12
#ap 12
#mapmove 20
#enc 1
#poorleader
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#custommagic 2432 100
#researchbonus 5
#end
