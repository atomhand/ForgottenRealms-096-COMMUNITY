
-- 5074 -- Noble Lord 
#newmonster 5074
#copystats 2113
#spr1 "ForgottenRealms/noblelord.tga"
#spr2 "ForgottenRealms/noblelord2.tga"
#name "Prince of Corwell"
#descr "Noble Lords are dedicated to the people they serve, unwavering in the face of the many dangers of the Realms. The resources they can bring to bear in these efforts make them formidable adversaries. Well armed and equipped, surrounded by allies with like-minded zeal, they throw themselves head-first into the teeth of the enemy with little regard to their own safety. Such dedication is inspiring, but has been known to lead to rather short lifespans. 

They are tax-collectors, allowing you draw income from provinces that do not share a border with your current holdings. They are economy boosters, providing a +20 resource bonus, and defense organizers, boosting province defense by 3 per turn to a max of 19. 

Despite these economic boosts, Noble Lords' lavish lifestyle is a drain on the state's coffers."
#gcost 10010
#hp 30
#str 14
#enc 3
#att 13
#def 14
#prec 14
#mr 12
#mor 13
#rcost 1
#ap 12
#mapmove 20
#startage 20
#maxage 65
#weapon 202 -- magic sword
#armor 212 -- magic crown
#armor 12 -- scale hauberk 
-- #stealthy 25
#taxcollector
--#sailing 999 7
#gold -10
#resources 20
#expertleader
#incprovdef 3
#warning 5
#inspirational 2
#mason
#end


-- 5075 -- Moonwell Druid
#newmonster 5075
#copystats 105
#spr1 "ForgottenRealms/earthmotherdruid.tga"
#spr2 "ForgottenRealms/earthmotherdruid2.tga"
#name "Moonwell Druid"
#descr "A Moonwell was a magical pool of water in the Moonshae Isles, which was sacred to the Earthmother and her druids. Moonwells were the source of might of the druids of the Moonshae Isles and through them, the Earthmother was able to manifest her power. 

The Druids who protected these Moonwells became all too familiar with the dark god Bhaal and his subservient deity, Malar, who wreaked havoc across the Moonshaes during the 14th century DR by tainting the wells with corpses."
#hp 18
#female
#nametype 166
#drawsize -10
#holy
#str 9
#att 12
#def 12
#mor 16
#mr 15
#clearmagic
#magicskill 6 2 
#magicskill 9 1
#custommagic 90624 200 
#custommagic 90624 20 
#researchbonus -6
#beastmaster 3
#gcost 10010
#unsurr 5
#forestsurvival
#swampsurvival
#patrolbonus 3
#combatcaster
#autohealer 1
#autodishealer 1
#end

-- 5076 -- Northlander Reaver
#newmonster 5076
#copystats 2344
#copyspr 2344
#name "Northlander Reaver"
#descr "The Northlanders, or sometimes Northmen, were seafaring people who inhabited the northern parts of the Moonshae Isles. Descendants of raiders from the island of Ruathym, the Northlanders were a sturdy, war-ready people. Unlike the Ffolk, who also inhabited the Moonshaes, the Northlanders were not interested in the subtle beauty of nature and were more comfortable out at sea. The Northlanders were believed to be related to the Uthgardt barbarians and traced their lineage back to the people's of Luskan."
#stealthy 10
#pillagebonus 1
#unrest 1
#end


-- Northlander Berserker
#newmonster 5077
#copystats 3071
#copyspr 3071
#name "Northlander Berserker"
#descr "Shamans typically held a lower status in Northmen society than warriors. The most elite of these warriors were the Berserkers. These men and women generally worshiped the god Tempus who gave them protection during times of frenzy. They paid reverence to him before battles and sacrificed prisoners in his name. Berserkers who were particularly bloodthirsty were occasionally known to worship Malar. 

The Northlanders, or sometimes Northmen, were seafaring people who inhabited the northern parts of the Moonshae Isles. Descendants of raiders from the island of Ruathym, the Northlanders were a sturdy, war-ready people. Unlike the Ffolk, who also inhabited the Moonshaes, the Northlanders were not interested in the subtle beauty of nature and were more comfortable out at sea. The Northlanders were believed to be related to the Uthgardt barbarians and traced their lineage back to the people's of Luskan."
#holy
#stealthy 10
#pillagebonus 2
#unrest 4
#end

-- Northlander Jarl
#newmonster 5078
#copystats 2355
#copyspr 2355
#name "Northlander Jarl"

#descr "Political power among the Northlanders lay in the hands of the Jarls. From time to time, one would ascend to power and be given the honorific title of King. 

Under the Jarls, the Northlanders engaged in a centuries-long conflict with the Ffolk from the central and southern isles of the Moonshaes. These 'Ffolk' were more peaceful, and Northlanders sometimes took to raiding their settlements, creating tension between the two peoples as a whole. This boiled over in the Darkwalker War of 1345 DR. 

The Northlanders were believed to be related to the Uthgardt barbarians and traced their lineage back to the people's of Luskan."
#hp 24
#mor 14
#str 13
#att 13
#def 11
#berserk 2
#sailing 500 5
#stealthy 10
#pillagebonus 3
#inspirational 1
#end


-- 5079 -- Noble Lady 
#newmonster 5079
#copystats 46
#spr1 "ForgottenRealms/noblelady.tga"
#spr2 "ForgottenRealms/noblelady2.tga"
#name "Princess of Corwell"
#mountmnr 7320 -- sacred stealthy white horse
#unmountedspr1 "ForgottenRealms/nobleladydis.tga"
#unmountedspr2 "ForgottenRealms/nobleladydis2.tga"
#nametype 138
#descr "Noblewomen fiercely dedicate themselves to the people they serve, unwavering and resourceful in the face of the many dangers of the Realms. Well armed and equipped, surrounded by allies with like-minded zeal, they throw themselves head-first into the teeth of the enemy with little regard to their own safety. Such dedication is inspiring, but has been known to lead to rather short lifespans. 

Unlike the spendthrift Noble Lords, Noble Ladies's economic boosts are to the treasury. Like their male counterparts, they too are tax collectors and defense organizers."
#gcost 10020
#hp 30
#size 5
#str 12
#enc 3
#att 13
#def 14
#prec 14
#mr 12
#mor 15
#rcost 1
#ap 16
#mapmove 24
#startage 16
#maxage 65
#weapon 4 -- Lance
#weapon 1812 -- silver longsword
#armor 212 -- magic crown
#armor 12 -- Scale hauberk 
#armor 3 -- Kite Shielf
-- #stealthy 25
#taxcollector
--#sailing 999 5
#gold 20
#goodleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#end

-- 5080 -- High Queen Alicia Kendrick
#newmonster 5080
#copystats 6600
#spr1 "ForgottenRealms/noblelady.tga"
#spr2 "ForgottenRealms/noblelady2.tga"
#name "Princess of Corwell"
#fixedname "Alicia Kendrick"
#mountmnr 7320 -- sacred stealthy white horse
#unmountedspr1 "ForgottenRealms/nobleladydis.tga"
#unmountedspr2 "ForgottenRealms/nobleladydis2.tga"
#descr "Born in 1346 DR, the year after the start of the Darkstalker Wars, Alicia was destined to one day unite the Moonshae Isles as its High Queen. Her childhood, however, proved chaotic and tumultuos as her birth coincided with the height of the Darkstalker Wars.

In the decades that followed her parent's and her people's victory against Kazgaroth and the close of the Darkstalker Wars, nearby Myrloch Vale, where her mother sat court as High Druid, suddenly shifted resonances. An eruption of mischevious Fey began to emerge from Moonwells across the islands. This was followed by the arrival of Fomorian giants on the Island of Oman, pushing out the Northlanders from their capital. Then, a year later, the ancient Eladrin city of Karador rose from the waters of Myrloch Vale. These ancient elves claimed that they had long ago ruled the island for 11,000 years and decalred the rebirth of their realm under the Fey Queen Ordala. Her god-like powers far surpassed that of the druids, and the Earthmother sat silent in response to these claims. 

Alicia joined her parents and all human inhabitants of the island, fleeing in terror. Not long after, her parents would re-enter Myrloch Vale and attempt to contact the Earthmother via the Feywild. Knowing this journey would likely lead to his disappearance, High King Tristan abdicated his throne to Alicia. "
#gcost 10020
#hp 28
#size 5
#str 14
#enc 3
#att 13
#def 14
#prec 14
#mr 12
#mor 19
#rcost 1
#ap 16
#mapmove 14
#startage 18
#maxage 65
#weapon 4 -- Lance
#weapon 1812 -- silver longsword
#armor 212 -- magic crown
#armor 12 -- Scale hauberk 
#armor 3 -- Kite Shield
#taxcollector
--#sailing 999 5
#gold 25
#holy
#expertleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#magicskill 1 1
#magicskill 2 1
#magicskill 3 2
#magicskill 6 3
#combatcaster
#end

-- 5081 -- High Druid of Myrloch Vale
#newmonster 5081
#copystats 6600
#spr1 "ForgottenRealms/robynkendrick.tga"
#spr2 "ForgottenRealms/robynkendrick2.tga"
#name "High Druid of Myrloch Vale"
#fixedname "Robyn Kendrick"
#descr "Robyn Kendrick was the ward of King Byron of Caer Corwell. She found out by accident she had druidic powers while fighting a group of firbolgs in Llyrath Forest in the Year of the Saddle, 1345 DR. This event was part of the outset of what would come to be known as the Darkstalker Wars. 

Robyn's druidic talents led her deep into Myrloch Vale, where she communed with the Earthmother and made a powerful friend and ally in the goddess Chauntea. She would soon after be named the Great Druid of the Earthmother for her fight against Kazgaroth and the servants of Bhaal and Malar. 

It was during these conflicts that it was revealed to Robyn that she was a ward, not the daughter of King Byron. This sparked an emotionally confusing time between her and the young Prince Tristan, whom she had grown up believing was her brother. Their mutual feelings of admiration and trust led to romantic attraction and the two fell madly in love. They soon married and had two daughters, even while the war raged around them. 

In the decades that followed their victory against Kazgaroth and an avatar of Bhaal at the conclusion of the Darkstalker Wars, Myrloch Vale suddenly shifted resonances and an eruption of mischevious Fey began to emerge from Moonwells across the islands. This was followed by the arrival of Fomorian giants on the Island of Oman, pushing out the Northlanders from their capital. Then, a year later, the ancient Eladrin city of Karador rose from the waters of Myrloch Vale and decalred the rebirth of their realm under the Fey Queen Ordala. Peasants and nobles alike fled the island of Corwell, including the capital city, and became refugees within the palisades of Caer Callidyrr."
#hp 28
#size 3
#female
#str 9
#att 12
#def 12
#mor 16
#mr 16
#holy
#magicskill 1 1
#magicskill 2 1
#magicskill 3 2
#magicskill 6 4 
#magicskill 7 2 
#magicskill 9 2
#beastmaster 3
#gcost 10010
#unsurr 5
#forestsurvival
#swampsurvival
#patrolbonus 3
#combatcaster
#autohealer 1
#autodishealer 1
#maxage 70
#startage 41
#end


-- 5082 -- Tristan Kendrick, High King of Corwell
#newmonster 5082
#copystats 6600
#spr1 "ForgottenRealms/noblelord.tga"
#spr2 "ForgottenRealms/noblelord2.tga"
#name "High King of Corwell"
#fixedname "Tristan Kendrick"
#descr "Tristan Kendrick was a member of the Kendrick family and the prince of Corwell. He despised the duties of his station as a child and, even after the outbreak of the Darkstalker Wars when he was reaching for the age of 20, his actions were often irresponsible, even if effective. When the Northlanders and their firbolg allies invaded en mass, Tristan shirked his duty as leader of the garrison and instead ventured outside of the castle to rescue a friend who had once saved Tristan's own life. In the course of this adventure, Tristan discovered the legendary Sword of Cymrych Hugh - a blade long ago fashioned by his ancestors to combat the immortal Kazgaroth. An epic battle eventually decided the war and saw Kazgaroth and the servants of Malar and Bhaal defeated. Tristan was killed in his heroic triumph, along with most of his companions, but they would be resurrected by the Earthmother. 

Still a prince, Tristan was the target of an assassination attempt by a Thayan wizard in the years shortly after the Darkstalker Wars. The attempt inadvertantly killed Tristan's father, the King of Corwell. It was Tristan and his beloved wife, The High Druid Robyn, who kept the islands from descending into civil war. 

Many other plots threatened the Kingdom throughout Tristan's reign, but he saw the kingdom through and unified the Moonshae Islands until the auspicous re-emergence of the ancient Eladrin city of Karador in Myrloch Vale. The chaos that followed led Tristan to abdicate his throne to his daughter, Alicia, and join Queen Robyn in an attempt to contact the Earthmother for aid. The two disappeared into Myrloch Vale, never to be seen again."
#gcost 10040
#hp 50
#size 3
#str 16
#enc 3
#att 16
#def 16
#prec 14
#mr 14
#mor 19
#rcost 1
#ap 15
#mapmove 20
#startage 40
#maxage 65
#clearweapons
#cleararmor
#weapon 202 -- magic sword
#armor 212 -- magic crown
#armor 12 -- scale hauberk 
#taxcollector
#gold -10
#resources 20
#holy
#expertleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#batstartsum1 2153
#end


-- 5083 -- Dierdre Kendrick, Princess of Corwell
#newmonster 5083
#copystats 1650 
#copyspr 1650
#name "Second Daughter of Corwell"
#fixedname "Dierdre Kendrick"
#descr "Born in 1347, Deirdre was the second daughter of King Tristan and Queen Robyn Kendrick, born barely a year after her sister Alicia. As they grew up, Deirdre was often openly hostile towards her sister as she channeled her doubts and feelings of inadequacy into rage. She was taught magic by a young court wizard named Keane, but Keane stopped her tutelage when he became frightened of her uncontrollable nature.

In the Year of the Sword, 1365 DR, aged 18, Deirdre was seduced by a priest of Talos named Sinioth. Seeing his opportunity to drive a stake through the heart of this troublesome period of newfound peace, the Storm God possessed Sinioth and began blessing the princess with his unholy power. Giggidy Giggidy. Troublingly, Deidre became a complete pawn of Talos and the Storm God used her to start a war. In the end, though the gods' subterfuge was uncovered, Deidre remained under Talos' sway.  Her sister Alicia, long her rival, was the one to strike the final blow.

While powerful, be wary - at some point, Dierdre will leave your service and become the villain she was born to be. "
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#weapon 9
#armor 159
#hp 24
#str 12
#mr 18
#mor 16
#att 11
#def 14
#prec 18
-- #stealthy 15
#magicskill 0 2
#magicskill 1 3
#magicskill 4 2
#magicskill 5 1
#reinvigoration 1
#holy
#combatcaster
#unsurr 2
#maxage 75
#startage 17
#end

-- 5084 -- Court Wizard
#newmonster 5084
#copystats 6740
#spr1 "ForgottenRealms/courtwizard.tga"
#spr2 "ForgottenRealms/courtwizard2.tga"
#name "Court Wizard"
#descr "Court Wizards spend their days in patronage to the nobility, acting as part-time advisors and diviners. Their ample free time and access to resources and facilities allows them to bring innovation to the realm, leading to excellent research. The downsides are their lack of preparation for armed conflict and their relative resource-intensive start-up costs."
#gcost 10010
#armor 158 -- robes
#weapon 238 -- magic staff
#unsurr 2
#hp 10
#size 3
#str 8
#enc 1
#att 8
#def 9
#prec 14
#mr 12
#mor 12
#rcost 25
#resources -3
#rpcost 10000
#ap 12
#mapmove 18
#startage 22
#maxage 70
#poorleader
#magicskill 1 1
#magicskill 4 1
#custommagic 3968 100
#custommagic 1280 20
#researchbonus 3
#fixforgebonus 1
#end

-- 5085 -- Keane, Royal Court Wizard
#newmonster 5085
#copystats 6740
#spr1 "ForgottenRealms/keane.tga"
#spr2 "ForgottenRealms/keane2.tga"
#name "Royal Court Wizard"
#fixedname "Keane"
#descr "Keane was the Royal Court Wizard for King Tristan Kendrick on the isles of Moonshae. He was known to be a quiet, observant, and studious individual, and his hard work and dedication led him to become a powerful wizard. He was always ready, unlike many of his peers in the libraries, to personally fight evil.

Keane would eventually become the royal tutor of the two young princesses, Alicia and Deirdre Kendrick. He posed as a failed wizard by order of the King. Alicia turned out to have little talent for magic, though her connection with the Earthmother was quite strong, like her mother. Deirdre, however, proved to be a dedicated and talented pupil - though, something dark lurked in her soul. Keane cut off her lessons, though the Second Daughter of Corwell would go on to take up a secret relationship of master-apprentice with an avatar of the Storm-God, Talos. 

As the young Alicia grew into a young woman, Keane would go on to follow her in all her adventures. He helped Alicia battle many foes, revealing his true powers as they destroyed a dracolich, fought off an elder eternal evil known as Ityak-Ortheel, and traveled together to Evermeet. Their feelings for one-another grew, and after King Tristan abdicated his throne to Alicia, the two married, completing Keane's journey from peasant to King."
#gcost 10010
#armor 158 -- robes
#weapon 238 -- magic staff
#unsurr 2
#hp 26
#size 3
#str 11
#enc 1
#att 12
#def 13
#prec 16
#mr 16
#mor 16
#rcost 25
#resources -3
#rpcost 10000
#ap 12
#mapmove 18
#maxage 70
#startage 32
#poorleader
#magicskill 0 2
#magicskill 1 3
#magicskill 3 3
#magicskill 4 4
#researchbonus 4
#fixforgebonus 1
#end

#newweapon 1900
#copyweapon 4
#name "Silver Lance"
#magic
#dt_holy
#end

-- 5086 -- Sisters of Synnoria
#newmonster 5086
#copystats 3311 -- Lady Knights
#spr1 "ForgottenRealms/synnoriacav.tga"
#spr2 "ForgottenRealms/synnoriacav2.tga"
#name "Sister of Synnoria"
#mountmnr 7320 -- sacred stealthy white horse
#unmountedspr1 "ForgottenRealms/synnoriadis.tga"
#unmountedspr2 "ForgottenRealms/synnoriadis2.tga"
#descr "The Sisters of Synnoria were an all-female, all Llewyr-elven cavalry company that served the realm of Synnoria on the island of Gwynneth, one of the Moonshae Isles, circa the Year of the Saddle, 1345 DR.

They were scouts as well as warriors and used bows and swords. They dressed in white and rode white horses. 

In the Year of the Saddle, 1345 DR, the Sisters were in service to Prince Tristan Kendrick of Corwell. They escorted the prince and his companions through Synnoria while holding off an army of Northmen. Another conflict they were involved in was the Battle of Freeman's Down and the siege of Caer Corwell, both against the Bloodriders, undead horsemen that served Kazgaroth the Beast."
#nametype 274 -- Elves, Female
#clearweapons
#weapon 75 -- Enchanted Sword
#weapon 1900 -- Silver Lance
#weapon 613 -- Enchanted bow
#rcost 5
#cleararmor
#armor 7 -- scalemail
#armor 118 -- half helm
#armor 1 -- buckler
#hp 18
#mor 15
#mr 15
#prec 15
#stealthy 5
#holy
#darkvision 60
#end

-- 5087 -- Captain of Synnoria
#newmonster 5087
#copystats 3311 -- Lady Knights
#spr1 "ForgottenRealms/synnoriacav.tga"
#spr2 "ForgottenRealms/synnoriacav2.tga"
#name "Captain of Synnoria"
#mountmnr 7320 -- sacred stealthy white horse
#unmountedspr1 "ForgottenRealms/synnoriadis.tga"
#unmountedspr2 "ForgottenRealms/synnoriadis2.tga"
#nametype 274
#descr "The Sisters of Synnoria were an all-female, all Llewyr-elven cavalry company that served the realm of Synnoria on the island of Gwynneth, one of the Moonshae Isles, circa the Year of the Saddle, 1345 DR.

They were scouts as well as warriors and used bows and swords. They dressed in white and rode white horses. 

In the Year of the Saddle, 1345 DR, the Sisters were in service to Prince Tristan Kendrick of Corwell. They escorted the prince and his companions through Synnoria while holding off an army of Northmen. Another conflict they were involved in was the Battle of Freeman's Down and the siege of Caer Corwell, both against the Bloodriders, undead horsemen that served Kazgaroth the Beast."
#clearweapons
#weapon 75 -- Enchanted Sword
#weapon 1900 -- Silver Lance
#weapon 613 -- Enchanted bow
#cleararmor
#armor 7 -- scalemail
#armor 118 -- half helm
#armor 1 -- buckler
#rcost 5
#hp 28
#att 13
#def 13
#mor 16
#mr 16
#str 12
#prec 15
#inspirational 1
#stealthy 5
#goodleader
#holy
#darkvision 60
#end


-- 2111 -- Man-at-arms
#selectmonster 2111
#spr1 "ForgottenRealms/manatarms.tga"
#spr2 "ForgottenRealms/manatarms2.tga"
#name "Man-at-arms"
#descr "Armed with halberds and equipped with expensive armor to make up for their lack of shields, the man-at-arms of the Kingdom of Corwell were the heavy infantry of the standing army, trained to break cavalry charges and take down the giant-kin who inhabited the Moonshae Isles."
#mor 12
#str 12
#end

-- 2113 -- Sergeant-at-arms
#selectmonster 2113
#spr1 "ForgottenRealms/sergeantatarms.tga"
#spr2 "ForgottenRealms/sergeantatarms2.tga"
#name "Sergeant-at-arms"
#descr "Sergeants-at-arms were selected from the most trustworthy and brave among the general ranks. Each hoped to prove themselves in combat and earn the favor of their liege."
#mor 14
#str 14
#att 13
#def 13
#ap 12
#inspirational 1
#end

-- 5088 -- Eladrin Fey Queen 
#newmonster 5088
#copystats 6600
#spr1 "ForgottenRealms/ladyordalf.tga"
#spr2 "ForgottenRealms/ladyordalf2.tga"
#name "Eladrin Fey Queen"
#fixedname "Lady Ordalf"
#descr "High Lady Ordalf was the ruler of the fey kingdom of Sarifal on the isle of Gwynneth in the Moonshae Isles, a rule that lasted over 11,000 years. She was a member of the leShay race - immortal, albino, elf-like fey creature of extraordinary magical power, and technically, 'Eladrin.' This term referred to a family of fey races, including elves, and the leShay were thought to be the Eladrin creator race, and thus the progenitors of all elves. As such, they held enormous magical talents. 

Long ago, Lady Ordalf received a prophecy from a satyr seer that she could only die in the mortal realm but that she must die to save both worlds from a horrifying disease created by the beast lord, Malar. After hearing the prophecy, she moved the city of Karador into the Feywild in the hopes of prolonging her existence in the chaotic time-streams of the faerie realms. 

Following the Time of Troubles, in the Year of Risen Elfkin, 1375 DR, she suddenly moved the ancient capital city of Karador back to Faerûn and reestablished her realm in the crystal waters of Myrloch Vale.

The simplistic and crude humans who now called her lands home, the Ffolk, ruled by House Kendrick were no match. The Earthmother went silent - a shock to her druids in the region - and within weeks, Lady Ordalf's decree to banish all humans from the Island of Gwynedd was complete. She has not chased them further, but she and her subjects will defend their dominion at all costs."
#gcost 10100
#rpcost 10000
#hp 52
#size 3
#female
#str 13
#att 15
#def 15
#mor 25
#mr 18
#holy
#magicskill 0 4
#magicskill 1 3
#magicskill 2 4
#magicskill 3 4
#magicskill 4 4
#magicskill 6 5
#magicskill 7 4 
#magicskill 9 4
#unique
#unsurr 4
#forestsurvival
#swampsurvival
#combatcaster
#autohealer 1
#autodishealer 1
#maxage 10000
#awe 5
#animalawe 5
#superiorleader
#superiormagicleader
#voidsanity 1 --fey
#end


-- 5089 -- leShay Seer
#newmonster 5089
#copystats 6600
#spr1 "ForgottenRealms/leshayseer.tga"
#spr2 "ForgottenRealms/leshayseer2.tga"
#name "leShay Seer"
#nametype 274 -- Elves, Female
#descr "In the Year of Risen Elfkin, 1375 DR, High Lady Ordalf moved the entire fey city of Karador through a portal from the Feywild to Lake Myrloch on the island of Gwynneth. She took over the island from House Kendrick and established herself as ruler of the kingdom of Sarifal, banning all humans from the island. The island became a home for some 50,000 fey beings, many of whom were noble eladrin.

The term 'eladrin' referred to a family of fey races, including elves. The leShay were thought to be the eladrin creator race, and thus the progenitors of all elves. As such, they held enormous magical talents. 

LeShay Seers are among the most powerful spellcasters in all of Faerun."
#gcost 10025
#rpcost 10000
#hp 22
#size 3
#female
#str 11
#att 12
#def 13
#mor 13
#mr 18
#holy
#magicskill 0 2
#magicskill 2 3
#magicskill 3 2
#magicskill 4 3
#magicskill 6 4 
#magicskill 7 3 
#magicskill 9 1
#unsurr 4
#forestsurvival
#swampsurvival
#combatcaster
-- #stealthy 35
#autohealer 1
#autodishealer 1
#maxage 5000
#awe 2
#animalawe 5
#superiormagicleader
#indepspells 7
#slowrec
#okundeadleader
#voidsanity 1 --fey
#end

-- 5090 -- Firbolg Druid 
#newmonster 5090
#copystats 1472
#spr1 "ForgottenRealms/firbolgdruid.tga"
#spr2 "ForgottenRealms/firbolgdruid2.tga"
#name "Firbolg Druid"
#descr "Firbolgs were a reclusive race of giant-kin who preferred to avoid contact with other sentient races. They were both the most intelligent and the most powerful of the giant-kin. If provoked, firbolgs were formidable opponents, skilled both in physical combat and druidic magics. 

Firbolgs had a family-centered, clan-based society. They lived in settlements in remote hilly or forested areas. Their settlements were strongholds, including wooden structures, built from the trees around them with defensive towers with catwalks between. They used their magic to ensure that their homes remained a secret to outsiders and these clan settlements were always small with between about four and sixteen members.

The firbolgs had rejected the ordning, the customary social order amongst giants and giant-kin, and preferred to exercise free will by using a system called 'the code' and a written copy was required to be carried by all firbolgs. It promoted the idea that the society was the most important aspect and superseded the individual. The implications of this code meant that they did not exhibit the same superior attitude that other giants and giant-kin displayed. For every decision made, they considered the effects on the forest and the rest of the natural world. During a famine, they would rather go hungry themselves than strain the land. 

However, while typically noble in their pursuits, their fanatic code and their scattered nature combined to make them relatively easy targets for deception, and malevolent forces often whipped them up into a battle frenzy against their enemies for what the firbolgs were led to believe were unforgivable transgressions against nature."
#clearspec
#clearweapons
#cleararmor
#gcost 10020
#armor 44 -- Furs
#armor 150 -- Bone helmet
#weapon 238 -- Magic Staff
#hp 28
#size 5
#prot 3
#mr 14
#mor 15
#str 22
#att 11
#def 11
#prec 12
#ap 10
#mapmove 22
#maxage 400
#stealthy 45
#mountainsurvival
#forestsurvival
#supplybonus -3
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
#magicskill 7 3
#magicskill 9 1
#holy
#autohealer 1
#airshield 20
#voidsanity 1 --giant
#end

-- 5091 -- Firbolg Fanatic
#newmonster 5091
#copystats 1472
#spr1 "ForgottenRealms/firbolgaxeman.tga"
#spr2 "ForgottenRealms/firbolgaxeman2.tga"
#name "Firbolg Fanatic"
#descr "Firbolgs were a reclusive race of giant-kin who preferred to avoid contact with other sentient races. They were reputed to be both the most intelligent and the most powerful of the giant-kin. If provoked, firbolgs were formidable opponents, skilled both in physical combat and druidic magic. 

Firbolgs had a family-centered, clan-based society. They lived in settlements in remote hilly or forested areas. Their settlements were strongholds, including wooden structures, built from the trees around them with defensive towers with catwalks between. They used their magic to ensure that their homes remained a secret to outsiders and these clan settlements were always small with between about four and sixteen members.

The firbolgs had rejected the ordning, the customary social order amongst giants and giant-kin, and preferred to exercise free will by using a system called 'the code' and a written copy was required to be carried by all firbolgs. It promoted the idea that the society was the most important aspect and superseded the individual. The implications of this code meant that they did not exhibit the same superior attitude that other giants and giant-kin displayed. For every decision made, they considered the effects on the forest and the rest of the natural world. During a famine, they would rather go hungry themselves than strain the land. 

However, while typically noble in their pursuits, their fanatic code and their scattered nature combined to make them relatively easy targets for deception, and malevolent forces often whipped them up into a battle frenzy against their enemies for what the firbolgs were led to believe were unforgivable transgressions against nature."
#clearspec
#clearweapons
#cleararmor
#armor 44 -- Furs
#armor 150 -- Bone helmet
#weapon 5 -- Halberd
#weapon 27 -- Boulder
#holy
#hp 35
#size 5
#prot 3
#mr 14
#mor 16
#str 20
#att 12
#def 12
#prec 12
#ap 11
#mapmove 22
#maxage 400
#stealthy 45
#mountainsurvival
#forestsurvival
#supplybonus -2
#airshield 20
#gcost 10020
-- #stealthy 45
#voidsanity 1 --giant
#end


-- 5094 -- Fomorian Queen 
#newmonster 5094
#copystats 1472
#spr1 "ForgottenRealms/connomae.tga"
#spr2 "ForgottenRealms/connomae2.tga"
#name "Fomorian Queen"
#descr "Queen Connomae was a fomorian who lived in the Feywild realm of Vor Thomil. After the Darkwalker Wars and the defeat of Kazgaroth at the hands of Prince Tristan of Caer Corwell, Connomae began to watche the Moonshaes with a keen interest. She wished to eventually expand her realm and believed she could use Oman's Isle as a base from which to envelop the rest of the archipelago. 

Settled on the task, she forged a route through the Feywild to Oman's Isle, cast the native Northlanders and Dwarves into exile, and began her work to resurrect Kazgaroth and build her invasion army. She found allies among the fanatical Firbolgs and called in her favors from the dark fey who owed her their blood debts."
#clearspec
#clearweapons
#cleararmor
#armor 44 -- Furs
#weapon 238 -- Magic Staff
#hp 48
#size 5
#prot 6
#mr 18
#mor 22
#str 22
#att 12
#def 13
#prec 15
#ap 12
#mapmove 18
#maxage 600
#mountainsurvival
#forestsurvival
#supplybonus -3
#magicskill 1 1
#magicskill 3 2
#magicskill 5 1
#magicskill 6 1
#magicskill 7 2
#magicskill 8 2
#magicskill 9 3
#holy
#autohealer 1
#autodishealer 1
#airshield 20
#voidsanity 1 --giant
#end

-- 5095 -- Corpuscle of Kazgaroth
#newmonster 5095
#copystats 6786
#spr1 "ForgottenRealms/corpuscle.tga"
#spr2 "ForgottenRealms/corpuscle2.tga"
#name "Corpuscle of Kazgaroth"
#fixedname "Kazgaroth"
#descr "Kazgaroth was an aspect of Malar. It was a powerful, intelligent, evil beast opposed to the influence of the Earthmother on the Moonshae Isles and abhorred those who upheld her faith. It would periodically ravage the land until it was defeated, only to return several years later and renew its purpose. 

Kazgaroth's natural form was that of an abberrant dragon-like creature, but it could shape-change to other forms, including those of people whom it killed and devoured. It used this ability to impersonate others many times to drive civil wars and, in the chaos, wreak terrible havoc. 

Kazgaroth drew its power from the Darkwell on Oman's Isle, a moonwell corrupted by Bhaal from which he was spawned. So long as the Darkewell remained corrupted, Kazgaroth's body would reform even after being slain. Among his powers was the ability to spread the curse of lycanthropy.

At the conclusion of the Darkwalker War, Prince Tristan Kendrick believed he had severerd the beast from his source of power for good, but he was sorely mistaken. The Corpuscle of Kazgaroth grows under the care of the Fey Fomorian Queen, Connomae, and will soon burst in a shower of blood and fecund maturity."
#clearmagic
#clearspec
#hp 85
#mapmove 0
#xpshape 12
#immortal
#reformtime 6
#holy
#end

-- 5096 -- Kazgaroth
#newmonster 5096
#copystats 2185
#spr1 "ForgottenRealms/kazgarothb.tga"
#spr2 "ForgottenRealms/kazgarothb2.tga"
#name "Kazgaroth"
#descr "Kazgaroth was an aspect of Malar. It was a powerful, intelligent, evil beast opposed to the influence of the Earthmother on the Moonshae Isles and abhorred those who upheld her faith. It would periodically ravage the land until it was defeated, only to return several years later and renew its purpose. 

Kazgaroth's natural form was that of an abberrant dragon-like creature, but it could shape-change to other forms, including those of people whom it killed and devoured. It used this ability to impersonate others many times to drive civil wars and, in the chaos, wreak terrible havoc. 

Kazgaroth drew its power from the Darkwell on Oman's Isle, a moonwell corrupted by Bhaal from which he was spawned. So long as the Darkewell remained corrupted, Kazgaroth's body would reform even after being slain. Among his powers was the ability to spread the curse of lycanthropy.

At the conclusion of the Darkwalker War, Prince Tristan Kendrick believed he had severerd the beast from his source of power for good, but he was sorely mistaken. The Corpuscle of Kazgaroth grows under the care of the Fey Fomorian Queen, Connomae. Having now emerged from his years-long slumber, Kazgaroth prepares to annhilate the remnants of the Earthmothers' faithful."
#clearweapons
#hp 185
#size 8
#prot 20
#mor 29
#mr 16
#enc 3
#str 26
#att 17
#def 9
#prec 10
#mapmove 24
#ap 18
#holy
#weapon 319 -- AP Bite with str added
#weapon 33 -- Claws
#weapon 589 -- Tail Slap
#weapon 533 -- Dragon Fire
#berserk 4
#forestsurvival
#coldblood
#itemslots 786432 -- 2 misc
#fear 5 -- standard
#unsurr 1 -- because of tail
#makemonsters1 5101 -- Black Blood Werewolf
#immortal
#reformtime 6
#fireres 25
#poisonres 30
#pierceres 
#slashres 
#bluntres 
#shapechange 5097
#voidsanity 1 -- Magical beast
#end


-- 5097 -- Kazgaroth's Jarl
#newmonster 5097
#copystats 2355
#copyspr 2355
#name "Kazgaroth's Jarl"

#descr "Political power among the Northlanders lay in the hands of the Jarls. From time to time, one would ascend to power and be given the honorific title of King. 

Under the Jarls, the Northlanders engaged in a centuries-long conflict with the Ffolk from the central and southern isles of the Moonshaes. These 'Ffolk' were more peaceful, and Northlanders sometimes took to raiding their settlements, creating tension between the two peoples as a whole. This boiled over in the Darkwalker War of 1345 DR. 

The Northlanders were believed to be related to the Uthgardt barbarians and traced their lineage back to the people's of Luskan."
#sailing 305 5
#stealthy 100
#pillagebonus 3
#hp 185
#holy
#inspirational 1
#shapechange 5098
#immortal
#reformtime 1
#fireres 25
#poisonres 30
#pierceres 
#slashres 
#bluntres 
#end


-- 5098 -- Kazgaroth's Lady 
#newmonster 5098
#copystats 6600
#spr1 "ForgottenRealms/noblelady.tga"
#spr2 "ForgottenRealms/noblelady2.tga"
#name "Kazgaroth's Lady"
#nametype 138
#descr "Noblewomen fiercely dedicate themselves to the people they serve, unwavering and resourceful in the face of the many dangers of the Realms. Well armed and equipped, surrounded by allies with like-minded zeal, they throw themselves head-first into the teeth of the enemy with little regard to their own safety. Such dedication is inspiring, but has been known to lead to rather short lifespans. 

Unlike the spendthrift Noble Lords, Noble Ladies's economic boosts are to the treasury. Like their male counterparts, they too are tax collectors and defense organizers."
#hp 185
#size 5
#str 14
#enc 3
#att 13
#def 14
#prec 14
#mr 12
#mor 19
#rcost 1
#ap 16
#mapmove 24
#startage 16
#maxage 65
#weapon 4 -- Lance
#weapon 15 -- Morningstar
#weapon 533 -- Dragon Fire
#armor 212 -- magic crown
#armor 12 -- Scale hauberk 
#armor 3 -- Kite Shielf
#holy
#stealthy 100
#taxcollector
#sailing 999 6
#gold 20
#holy
#expertleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#shapechange 5099
#immortal
#reformtime 1
#fireres 25
#poisonres 30
#pierceres 
#slashres 
#bluntres 
#end


-- 5099 -- Kazgaroth's Tristan
#newmonster 5099
#copystats 6600
#spr1 "ForgottenRealms/noblelord.tga"
#spr2 "ForgottenRealms/noblelord2.tga"
#name "Kazgaroth's Tristan"
#descr "Tristan Kendrick was a member of the Kendrick family and the prince of Corwell. He despised the duties of his station as a child and, even after the outbreak of the Darkstalker Wars when he was reaching for the age of 20, his actions were often irresponsible, even if effective. When the Northlanders and their firbolg allies invaded en mass, Tristan shirked his duty as leader of the garrison and instead ventured outside of the castle to rescue a friend who had once saved Tristan's own life. In the course of this adventure, Tristan discovered the legendary Sword of Cymrych Hugh - a blade long ago fashioned by his ancestors to combat the immortal Kazgaroth. An epic battle eventually decided the war and saw Kazgaroth and the servants of Malar and Bhaal defeated. Tristan was killed in his heroic triumph, along with most of his companions, but they would be resurrected by the Earthmother. 

Of course, since Kazgaroth killed him, it now possesses his face..."
#hp 185
#size 3
#str 16
#enc 3
#att 16
#def 16
#prec 14
#mr 14
#mor 19
#rcost 1
#ap 15
#mapmove 20
#startage 40
#maxage 65
#clearweapons
#cleararmor
#weapon 202 -- magic sword
#armor 212 -- magic crown
#armor 12 -- scale hauberk 
#weapon 533 -- Dragon Fire
#stealthy 100
#taxcollector
#sailing 999 6
#gold -10
#resources 20
#holy
#expertleader
#nomagicleader
#incprovdef 3
#noundeadleader
#warning 5
#inspirational 2
#shapechange 5096
#immortal
#reformtime 1
#fireres 25
#poisonres 30
#pierceres 
#slashres 
#bluntres 
#end

-- 5100 -- Black Blood Skinshifter
#newmonster 5100
#copystats 482
#clearspec
#clearmagic
#clearweapons
#cleararmor
#copyspr 482
#name "Black Blood Skinshifter"
#descr "The People of the Black Blood were Malar-worshiping lycanthropes from the many forests throughout Faerûn. They were more of a loose group of small tribes than a formal organization. The Black Blood Tribe originated on the isle of Moray in the Moonshae Archipelago, though they spread quickly across the continent, only to be exterminated, and then rise again in wave after wave. 

Their over-arching goal was the resurrection of Kazgaroth, an avatar of Malar, God of Savagerey and Lycanthropy. They were at constant war with the faithful of Chauntea who was known as the Earthmother in the Moonshaes. 

During the Darkwalker Wars, they successfully tainted several Moonwells, creating what are known as Darkwells. Though they succeeded in resurrecting Kazgaroth, their defeat came at the hands of Prince Tristan of Caer Corwell wielding the Sword of Cymrch Hugh. They remain powerful on the Isle of Moray and continue to seek out blood sacrifices to add to the waters of the Darkwells in the hopes of resurrecting Malar's deadly avatar."
#clearspec
#gcost 220
#hp 15
#size 3
#clearmagic
#magicskill 6 1
#magicskill 8 1
#magicskill 9 1
#custommagic 40960 100
#custommagic 40960 20
#researchbonus -5
#stealthy 35
#pillagebonus 5
#sailing 4 4
#invulnerable 20
#str 12
#mr 13
#mor 9
#att 11
#def 11
#prec 11
#ap 12
#holy
#beastmaster 4
#berserk 3
#shapechange 5101 -- Black Blood Skinshifter
#clearweapons
#cleararmor
#weapon 12 -- mace
#weapon 23 -- short bow
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#end

-- 5101 -- Black Blood Werewolf
#newmonster 5101
#copystats 400
#clearspec
#clearmagic
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/bbwerewolf.tga"
#spr2 "ForgottenRealms/bbwerewolf2.tga"
#name "Black Blood Skinshifter"
#descr "The People of the Black Blood were Malar-worshiping lycanthropes from the many forests throughout Faerûn. They were more of a loose group of small tribes than a formal organization. The Black Blood Tribe originated on the isle of Moray in the Moonshae Archipelago, though they spread quickly across the continent, only to be exterminated, and then rise again in wave after wave. 

Their over-arching goal was the resurrection of Kazgaroth, an avatar of Malar, God of Savagerey and Lycanthropy. They were at constant war with the faithful of Chauntea who was known as the Earthmother in the Moonshaes. 

During the Darkwalker Wars, they successfully tainted several Moonwells, creating what are known as Darkwells. Though they succeeded in resurrecting Kazgaroth, their defeat came at the hands of Prince Tristan of Caer Corwell wielding the Sword of Cymrch Hugh. They remain powerful on the Isle of Moray and continue to seek out blood sacrifices to add to the waters of the Darkwells in the hopes of resurrecting Malar's deadly avatar."
#clearspec
#gcost 220
#hp 35
#size 4
#str 18
#mr 14
#mor 22
#att 15
#def 15
#prec 5
#ap 18
#mapmove 22
#clearmagic
#magicskill 6 1
#magicskill 8 1
#magicskill 9 1
#magicboost 8 -1
#magicboost 9 -1
#researchbonus -10
#stealthy 25
#pillagebonus 5
#popkill 1
#invulnerable 20
#holy
#beastmaster 4
#berserk 3
#shapechange 5100 -- Black Blood Skinshifter
#clearweapons
#weapon 20 -- bite
#weapon 29 -- claw
#weapon 29 -- claw
#voidsanity 1 --Magical beast/aberration
#end

-- 5102 -- Norland White-beard
#newmonster 5102
#copystats 1710
#copyspr 1710
#name "Northlander Whitebeard"
#descr "Those warriors who had seen many battles and lived to old age were venerated in Northlander culture. The Jarls, as brutal as they had to be to hold on to their power, turned to White-beard wisdom often. 

The White-beards ensured the youth were well versed in hardship and suffering with regular lashing and brow-beating. This was their right of passage to adulthood, and it also ensured the Reavers gave them a healthy respect and helped curb their rowdy behavor when things went too far.

This unit cancels the unrest caused by up to 40 Reavers and adds a PD bonus of +2 per turn. The White-beards are also able to mentor (recruit) one berserker into the ranks each turn." 
#clearmagic
#clearspec
#decunrest 40
#incprovdef 2
#sailing 123 3
#inspirational 1
#darkvision 60
#makemonsters1 5077 -- Berserker
#end

-- 5103 -- Northland Storm Maiden
#newmonster 5103
#copystats 1164
#spr1 "ForgottenRealms/stormmaiden.tga"
#spr2 "ForgottenRealms/stormmaiden2.tga"
#name "Storm Maiden"
#descr "The women in Northlander culture had many examples of great female warriors to emulate. As such, the women of the islands tested their mettle early and often and won respect at the end of their sharpened blades. Some resented their biological need to reproduce and instead took on a life of celibacy to keep open the door to glory in battle. These women came to be known as Storm Maidens and were often found at the head of great fleets and were harbingers of momentous shifts in power in the Northlands.

Astrid was a famous Storm Maiden and grand-daughter of Jarl Rault the Wise who was long the most powerful Jarl in the Northland Archipelago. An ally of House Kendrick, Atrid's grandfather was under constant and intensifying pressure to declare independence. At 85 years of age, many believed the old man would never die and they needed to take matters into their own hands. Astrid found herself caught in the middle, and would soon have to decide her own fate and declare her own independence, or otherwise suffer the knife of her own friends and countrymen."
#holy
#hp 36
#expertleader
#inspirational 1
#sailing 999 5
#batstartsum5d6 1165 -- Shield Maidens
#domsummon 1163
#incscale 0 -- increases turmoil
#defector 4
#indepmove 50
#pillagebonus 5
#incunrest 10
#makemonsters3 1165 -- Shield Maidens
#mor 18
#end

-- 5104 -- Branwen of Seawolf
#newmonster 5104 -- Branwen
#copystats 6700 -- Battlechaplain of Tempus
#spr1 "ForgottenRealms/branwen.tga"
#spr2 "ForgottenRealms/branwen2.tga"
#name "Champion of Tempus"
#fixedname "Branwen of Seawolf"
#descr "Born in the village of Seawolf in the Norheim Isles, Branwen was reviled by her fellow villagers for pursuing the traditionally male-oriented profession of priest. She wandered the Sword Coast, eventually falling in with a malicious adventuring troupe.

Some time during or around the Year of the Banner, 1368 DR, Branwen realized the troupe engaged in banditry. She rebelled against them but was turned to stone by the mage Tranzig and left at the Nashkel carnival.

She was freed from her petrification and joined the adventurers who rescued her on a journey that would see Sarevok Anchev defeated and the Throne of Bhaal conflict come to an end in Baldur's Gate. 

Branwen has returned home a champion and sees the brewing wars in the Moonshae's as an opportunity to serve her god once more. With the arrival on her temple steps of Jarl Rault the Wise and his grand daughter, Astrid - practically begging for help, Branwen has little option but to offer her oath."
#hp 44
#size 3
#mor 25
#str 13
#att 13
#def 16
#prec 15
#ap 14
#mapmove 22
#clearmagic
#magicskill 1 3
#magicskill 2 2
#magicskill 3 1
#magicskill 4 2
#magicskill 9 3
#holy 
#inspirational 1
#stealthy 20
#sailing 3 3
#unsurr 5
#combatcaster
#clearweapons 
#cleararmor
#weapon 712
#armor 118
#armor 92
#armor 154
#startage 30
#maxage 60
#end

-- 5105 -- Rault the Wise
#newmonster 5105
#copystats 1710
#copyspr 1710
#name "Jarl of Norland"
#fixedname "Rault the Wise"
#descr "Rault the Wise was a Northlander and the Jarl of Norland in the Moonshae Isles. He ruled from Stormbanner Hold in the city of Rogarsheim. 

With the decline in power of House Kendrick, and the restlessness of his own Northlanders, Rault faced a difficult choice to maintain his allegiance or to declare the Northlanders' independence from the High King. At 85 years of age and with his health failing fast, with no male heirs and no-one else to turn to, he paid a visit to the famous champion, Branwen, in the village of Seawolf. His hope was to forge and alliance between Branwen and the clerics of Tempus with his grand-daughter, Astrid, and work his last remaining years to establish a future for the Northlanders that would see his people prosper and his grand-daughter take power.

While away, however, Rogarsheim was assaulted by hill giants and duergar from the Jotenhammer Range. In Rault's absence, several of his would-be Northlander usurpers took the attack as an opportunity to sieze power for themselves. They have unseated all the remaining loyalists with incredulous speed, leading to the suspicion that the upstart, foreign priests of Talos are somehow to blame." 
#clearmagic
#decunrest 120
#gold 25
#resources 25
#sailing 999 5
#goodleader
#inspirational 1
#makemonsters2 5077 -- Berserker
#end

