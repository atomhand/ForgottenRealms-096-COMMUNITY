
-- 6771 -- T2 COMMANDER: Drow Priestess
#newmonster 6771
#copystats 2266
#clearspec
#spr1 "ForgottenRealms/drowsorceress.tga"
#spr2 "ForgottenRealms/drowsorceress2.tga" 
#name "Priestess of Lolth"
#nametype 119
#descr "Drow, also known as dark elves, deep elves, night elves, and the Dark Ones among orcs, were a dark-skinned sub-race of elves that predominantly lived in the Underdark. They were hated and feared due to their cruelty, though some non-evil and an even smaller number of good drow existed. 

The church of Lolth was the primary drow faith. Its goal was to strengthen Lolth and her authority by bringing all drow under the church's wing, while killing those who were in any way a challenge to the authority of the Spider Queen and her clergy.

Though religion played a large part in drow society, the caste system and other seemingly lawful aspects of the culture clashed with Lolth's intent and directives as a chaotic evil goddess. As a result, much of the tension between the clergy of Lolth and more secular drow came from this very different perspective."
#size 3
#cleararmor
#clearmagic
#clearweapons
#weapon 238 -- magic staff
#armor 98 -- Robe of the Sorceress
#magicskill 4 1
#magicskill 7 1
#magicskill 8 1
#magicskill 9 2
#custommagic 63488 100
#custommagic 63488 100
#holy
#gcost 10020
#noslowrec
#hp 26
#stealthy 30
#autohealer 1
#autodishealer 1
#darkvision 80
#darkpower 3
#poisonres 5
#mapmove 20
#mr 15
#slaver 7174 -- Drow Slaves
#okleader
#researchbonus 3
#startage 120
#maxage 240
#end

-- 6774 -- TROOP: Drow Hunter 
#newmonster 6774
#copystats 2310
#spr1 "ForgottenRealms/drowhunter.tga"
#spr2 "ForgottenRealms/drowhunter1.tga"
#name "Drow Hunter"
#descr "Drow were more agile than most humanoid races, which, much like their higher intellects and force of personality, was a result of selective breeding over several generations. Similarly, drow had a higher than normal tolerance for poison due to exposure over the course of countless generations. Drow had tremendous resistance to magic, with adults overcoming magic around half the time. Drow also had a natural aptitude for audible mimicry, the entire race possessing the capacity to easily imitate the sound and tone of another person in a believable manner, especially if frequently exposed to the language they were using.

All of this made for a race uniquely tuned for clandestine operations and deep infiltration, despite their striking appearance."
#clearspec
#gcost 16
#rpcost 10000
#clearweapons
#weapon 6 -- short sword
#weapon 25 -- crossbow
#armor 120 -- leather cap
#armor 410 -- Spidersilk Armor
#mor 10
#mr 12
#prec 12
#darkvision 80
#darkpower 2
#pillagebonus 1
#mapmove 20
#stealthy 20
#poisonres 5
#end


-- 7167 -- Drow Arch Mage 
#newmonster 7167 -- Drow Mage
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/drowwizard.tga"
#spr2 "ForgottenRealms/drowwizard2.tga"
#name "Drow Arch Mage"
#nametype 269 -- Drow male
#descr "Arcane magic was a route for power for male drow, though open only to a few. While they were still socially inferior to female drow, they weren’t in real danger of being killed by a priestess, while even accomplished male war commanders were in danger of being executed for perceived insults.

The Drow's command of arcane forces was on par with that of the surface realms and their society was as steeped in magic as Halruaa or Thay - such is the necessity of survival in the underdark. Drow were also not just avid inventors of magic items, but also the main crafters of magic items in the Underdark. Mages in drow society were also consummate summoners. In addition to using various conjurations to protect their cities, having demonic slaves was a sign of prestige for the drow that demonstrated the master's power and intimidated their enemies. "
#clearweapons
#cleararmor
#clearspec
#gcost 10030
#armor 230 -- magic robes
#weapon 238 -- magic staff
#hp 30
#size 3
#prot 0
#mr 15
#mor 11
#str 7
#att 8
#def 8
#prec 14
#ap 13
#mapmove 16
#startage 280
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 30
#sailing 3 3
#fixforgebonus 1
#magicskill 1 2
#magicskill 4 1
#magicskill 5 1
#magicskill 7 2
#magicskill 8 2
#magicskill 51 1
#magicskill 52 1
#custommagic 39168 100
#poisonres 5
#taskmaster 1
#end


-- 7168 -- Handmaiden of the Spider Queen
#newmonster 7168 -- Handmaiden of the Spider Queen
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/handmaiden.tga"
#spr2 "ForgottenRealms/handmaiden2.tga"
#name "Handmaiden of the Spider Queen"
#nametype 270 -- Drow Female
#descr "The Handmaidens of the Spider Queen were an order of female crusaders. They had no ties to specific cities, and were used when Lolth wanted an entire city to brought back into line. At least three times in recorded history did the Handmaidens of the Spider Queen destroy entire drow cities to prevent them from straying too far from Lolth. One of their usual tasks was to terrorize merchants who took Vhaeraun as their patron, as well as settlements run by the followers of Vhaeraun or Ghaunadaur."
#clearweapons
#cleararmor
#clearspec
#drawsize -10
#gcost 10025
#rpcost 10000
#rcost 8
#female
#armor 410 -- Spidersilk Armor
#armor 118 -- Half Helmet
#weapon 9 -- dagger
#weapon 75 -- enchanted sword
#ambidextrous 2
#hp 15
#size 3
#prot 0
#mr 14
#mor 15
#str 10
#att 11
#def 11
#prec 16
#ap 14
#mapmove 20
#maxage 350
#darkvision 80
#darkpower 3
#holy
#poisonres 5
#standard 1
#bodyguard 2
#end


-- 7169 -- Soul Spider
#newmonster 7169 -- Soul Spider
#copystats 876 -- Spider Warrior
#clearspec
#spr1 "ForgottenRealms/drowbattlecaptain.tga"
#spr2 "ForgottenRealms/drowbattlecaptain2.tga"
#name "Soul Spider"
#nametype 269 -- Drow male
#descr "The Militant Myrlochar, sometimes known as the Order of Soul Spiders, was an elite fighting organization composed exclusively of male crusaders, and found in the dark elven cities where Lolth was worshiped and males were allowed entrance into her priesthood. They directly served the reigning Matron Mothers of the city and were employed to kill their targets. They were usually used without pause until they got killed.

- Dark Elves - 
Drow, also known as dark elves, were a sub-race of elves that predominantly lived in the Underdark. They were hated and feared due to their cruelty, though some non-evil and an even smaller number of good drow existed.

The moral code of the average drow was informed by the teachings of Lolth. From birth, the drow were taught that they were superior to other races, and as such they believed themselves to be the ultimate beings. This mindset created an arrogance so strong that drow could be incapable of viewing other creatures as their equals, including members of their own kind; almost every drow believed themselves to be the epitome of their superior species. The treatment reserved for non-drow ran the entire gamut from pets, to slaves, to grudgingly respected partners if they proved themselves a military match for them, though never equals. As one might expect, this atmosphere of utter condescension meant that most drow generally felt entitled to do whatever they wanted, whenever they wanted to do it."
#clearweapons
#cleararmor
#drawsize -20
#gcost 10025
#rcost 10
#goodleader
#armor 410 -- Spidersilk Armor
#armor 118 -- Half Helmet
#armor 1 -- buckler
#weapon 202 -- magic sword
#weapon 9 -- dagger
#hp 36
#size 3
#prot 0
#mr 15
#mor 15
#str 12
#att 12
#def 12
#prec 13
#ap 14
#mapmove 20
#pillagebonus 5
#maxage 350
#darkvision 80
#darkpower 3
#stealthy 20
#holy
#magicskill 9 1
#ambidextrous 2
#unsurr 6
#poisonres 5
#taskmaster 1
#end

-- 7170 -- Matron Mother
#newmonster 7170 -- Drow Matron Mother
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/drowmatron.tga"
#spr2 "ForgottenRealms/drowmatron2.tga"
#name "Matron Mother"
#nametype 270 -- Drow Female
#descr "The head of a dark-elf noble House was a matron mother, a powerful priestess of Lolth. Below her, in descending order of influence, were the female members of the House, who were also priestesses. After them came male officers, including the matron's consort. Females had absolute power within their household, and owned all the governmental and militaristic power within the city, although they held no authority until after puberty. Males never held any authority unless they managed to become an officer. In most cases, a matron only lost her position if murdered by her eldest daughter. This usually marked a new direction for the House, and sometimes even its destruction, because the murder of a matron was seen as a sign of disfavor from Lolth.

Drow cities were ruled by their aristocracy, the drow Houses, made up by the families that had the strength and incredible influence to occupy the best lands, with most Houses often being located in close proximity to each other. While the nobles hoarded the best territory and resources, the rest of the population was forced to fend for themselves. These priestesses of Lolth that normally reigned over drow societies were poor rulers who tossed their cities into a haphazard organization."
#clearweapons
#cleararmor
#clearspec
#gcost 10040
#expertleader
#female
#armor 98 -- Robes of the Sorceress
#weapon 81 -- Thorn Staff
#hp 55
#size 3
#prot 0
#mr 15
#mor 16
#str 9
#att 14
#def 13
#prec 16
#ap 14
#mapmove 16
#startage 265
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 20
#sailing 3 3
#incunrest 10
#holy
#magicskill 1 3
#magicskill 5 3
#magicskill 6 3
#magicskill 7 3
#magicskill 8 2
#magicskill 9 3
#custommagic 39168 100
#slaver 7174 -- Drow Slaves
#poisonres 5
#slowrec
#makemonsters1 7173 -- Drider
#taskmaster 3
#end


-- 7172 -- Sword Dancer of Eilistraee
#newmonster 7172 -- Sword Dancer
#copystats 876 -- Sword Dancer
#spr1 "ForgottenRealms/drowsworddancer.tga"
#spr2 "ForgottenRealms/drowsworddancer2.tga"
#name "Sword Dancer of Eilistraee"
#descr "Eilistraee (pronounced: EYEL-iss-TRY-ee) was the chaotic good drow goddess of beauty, song, dance, freedom, moonlight, swordwork, and hunting, within the drow pantheon known as the Dark Seldarine. She was the patroness and protector of the few dark elves who longed to return to the surface and live there, at peace with other races, and to abandon the endless conflicts and intrigues that dominated the lives of most drow. 

Specialized clerics of the Dark Maiden were known as Sword Dancers. They were excellent dancers and spellsingers, known to use an agile and acrobatic fencing style resembling a dance. The sword dancers led missions to find, assist, and protect any drow looking to return to the surface (or that could be made to return) and embrace a different life. They were skilled diplomats, especially active near the settlements of elves and other races, working to establish peace and cooperation between drow and surface dwellers.

The main work of the church of Eilistraee was reaching drow trapped in Lolth's web, aiding them, and providing them with a new life and future on the surface. The followers of the Dark Maiden also strove to offer kindness, help, and protection to those in need and they nurtured beauty and arts, spreading joy whenever and wherever possible and showing that the drow could create, rather than merely destroy."
#clearweapons
#cleararmor
#clearspec
#drawsize -10
#nametype 270 -- Drow female
#gcost 300
#armor 154 -- ancestor cuirass
#weapon 202 -- magic sword
#hp 24
#size 3
#prot 0
#mr 15
#mor 15
#str 8
#att 11
#def 12
#prec 13
#ap 18
#mapmove 16
#maxage 350
#darkvision 80
#darkpower 2
#stealthy 40
#sailing 3 3
#holy
#combatcaster
#custommagic 768 100
#custommagic 8960 100
#magicskill 7 1
#magicskill 9 1
#autohealer 1
#autodishealer 1
#researchbonus -8
#ambidextrous 1
#end


-- 7173 -- Drider
#newmonster 7173 -- Drider
#copystats 3651 -- Godspider
#spr1 "ForgottenRealms/drider.tga"
#spr2 "ForgottenRealms/drider2.tga"
#name "Drider"
#descr "Driders were drow that had been transformed from the waist down so they had the body of a spider. The transformation was typically a punishment for failing a test of Lolth. Their creation was an agonizing process. They grew physically stronger and kept all magical and other abilities and skills they learned during their lives.

Only drow could be turned into driders. When a Lolthite drow reached a certain level of power, that drow underwent the Test of Lolth administered by Lolth herself. Those who fail this test but survive were turned into driders by the Spider Queen.

The second category of drider origins were drow mages. Part of the duties of Lolth's clergy was to ensure that their idea of society was kept free of dissidents and mages were put under general suspicion. Once a mage reached a certain level of power, they were abducted and then subjected to a test of loyalty called the Test. Failures were turned by a Lolthite priestess into a drider with a ritual that channeled magical energies directly from Lolth herself.

The third category of driders came about when Lolth summoned a drow she considered promising to the Demonweb Pits. They were subjected to a test by the Spider Queen and when they failed, they were turned into driders and sent back. Few are known to have passed this test.

Despite the cultural shunning of driders some drow wizards and sorcerers developed a spell to turn temporarily into a drider, called dridershape.

Lolth created all driders sexless because she did not want to have a race of capable enemies to the drow. "
#clearspec
#nametype 270 -- Drow female 
#gcost 0 -- Summoned unit only
#weapon 8 -- broadsword
#weapon 827
#weapon 261
#weapon 779
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#hp 32
#size 4
#prot 6
#mr 16
#mor 25
#str 14
#att 12
#def 7
#prec 20
#ap 14
#mapmove 22
#maxage 350
#darkvision 60 -- not as good as natural drow
#darkpower 3
#stealthy 40
#incunrest 5
#mountedhumanoid
#itemslots 860678
#eyes 2
#voidsanity 1 --aberration
#end

-- 7174 -- Drow Slaves
#newmonster 7174  -- Drow Slaves
#copystats 6600
#spr1 "ForgottenRealms/tadpole.tga"
#spr2 "ForgottenRealms/tadpole.tga"
#name "Drow Slaves"
#firstshape -13005  -- Drow Slaves
#end


-- 7175 -- Unused


-- 7176 -- Eilistraee -- PRETENDER
#newmonster 7176 -- Eilistraee
#copystats 2457 -- bodhi of mercy
#spr1 "ForgottenRealms/eilistraee.tga"
#spr2 "ForgottenRealms/eilistraee2.tga"
#name "The Dark Dancer"
#descr "Eilistraee (pronounced: EYEL-iss-TRY-ee) was the chaotic good drow goddess of beauty, song, dance, freedom, moonlight, swordwork, and hunting, within the drow pantheon known as the Dark Seldarine. She was the patroness and protector of the few dark elves who longed to return to the surface and live there, at peace with other races, and to abandon the endless conflicts and intrigues that dominated the lives of most drow.

She was the daughter of Araushnee (later Lolth) and Corellon Larethian, a free-spirited and kind-hearted goddess, with a fiery streak in her personality. When, during her youth, a host of evil deities assaulted Arvandor (her home), Araushnee's treachery almost made her slay her own father. Even though she was cleared from any guilt, Eilistraee chose to share her mother's exile, because she knew that the drow would need her light in the times to come. After the descent of the drow, Eilistraee tried to be a mother goddess to her people and bring them the hope of a new life. She fought to lead them back to the lands of light, helping them to flourish and prosper in harmony with other races, free from Lolth's tyranny and the conflicts that dominated their lives. 

Hers was an uphill battle, however, as her power was little and she was opposed by all the gods of the Dark Seldarine. But, despite having to overcome many hardships and setbacks, Eilistraee never gave up fighting for her people. In the 1370s DR, her conflict with her mother over the souls of the drow race ultimately led to Eilistraee's defeat and disappearance."
#fixedname "Eilistraee"
#clearweapons
#weapon 86 -- intrinsic mind blast
#weapon 775 -- singing sword
#weapon 775 -- singing sword
#ambidextrous 2
#dominion 2
#gcost 10000
#female
#armor 98 -- Robes of the Sorceress
#hp 85
#size 6
#prot 18
#mr 24
#mor 30
#str 16
#att 13
#def 16
#prec 16
#ap 17
#unsurr 4
#autohealer 1
#autodishealer
#mapmove 22
#maxage 6000
#spiritsight
#darkvision 100
#darkpower 4
-- #stealthy 60
#magicskill 4 1
#magicskill 6 1
#magicskill 7 1
#incunrest -40
#float
#flying
#itemslots 860678
#end

-- 7234 -- Drow Sargtlin
#newmonster 7234
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/drowsargtlin.tga"
#spr2 "ForgottenRealms/drowsargtlin2.tga"
#name "Drow Sargtlin"
#nametype 269 -- Drow male
#descr "The oppressive matriarchal society of the drow left little hope of station or respect for male children. Few were seen as worthwhile members of society unless they possessed rare gifts for arcane magic or talent in combat. Fewer still were even given the chance for training. Young boys lived only slightly better lives than slaves and were thrown into the same role on the battlefield - front line troops and raiders. That said, the only way to ensure a worse fate than theirs was to show cowardice and thus, the drow Sargtlin were reliable in the face of any foe.

- Dark Elves - 
Drow, also known as dark elves, were a sub-race of elves that predominantly lived in the Underdark. They were hated and feared due to their cruelty, though some non-evil and an even smaller number of good drow existed.

The moral code of the average drow was informed by the teachings of Lolth. From birth, the drow were taught that they were superior to other races, and as such they believed themselves to be the ultimate beings. This mindset created an arrogance so strong that drow could be incapable of viewing other creatures as their equals, including members of their own kind; almost every drow believed themselves to be the epitome of their superior species. The treatment reserved for non-drow ran the entire gamut from pets, to slaves, to grudgingly respected partners if they proved themselves a military match for them, though never equals. As one might expect, this atmosphere of utter condescension meant that most drow generally felt entitled to do whatever they wanted, whenever they wanted to do it."
#clearweapons
#cleararmor
#clearspec
#gcost 10013
#rpcost 10
#armor 7 -- Scale Cuirass
#armor 120 -- leather cap
#weapon 746 -- scimitar
#weapon 9 -- dagger
#hp 13
#size 3
#prot 0
#mr 13
#mor 11
#str 7
#att 9
#def 7
#prec 9
#ap 12
#mapmove 20
#maxage 350
#darkvision 80
#darkpower 3
#stealthy 20
#pillagebonus 1
#ambidextrous 2
#chaosrec 1
#end


-- 7270 -- Drow Lizardrider
#newmonster 7270
#copystats 876 -- Spider Warrior
#name "Drow Lizardrider"
#nametype 269 -- Drow male
#spr1 "ForgottenRealms/drowstreeahkmounted.tga"
#spr2 "ForgottenRealms/drowstreeahkmounted2.tga"
#mountmnr 7271 -- riding lizard
#unmountedspr1 "ForgottenRealms/drowstreeahk.tga"
#unmountedspr2 "ForgottenRealms/drowstreeahk2.tga"
#descr "The priestesses of drow socieities formally occupied the positions of military leadership, but in practice it was the male commanders that actually led such forces. The priestesses often hid away in the face of danger, while resorting to the use of corporal threats and magical domination to ensure loyalty. A military squad formally led by a male drow, was known as a streeakh. 

These streakhs were often made up of expendable sargtlin, but also typically included a few lizardriders armed with spears and crossbows. These mounts aided not only in shock value, but also to help haul slaves and loot back to the drow settlements."
#weapon 1 -- spear
#weapon 596 -- Light Lance
--#weapon 25 -- crossbow
#armor 17 -- Full Scalemail
#armor 21 -- Full Helmet
#armor 2 -- Shield
#darkpower 3
#darkvision 80
#hp 14
#str 8
#att 8 
#def 9
#prec 12
#ap 13
#mr 13
#mor 15
#unsurr 2
#mapmove 20
#gcost 10020
#rpcost 10000
#stealthy 25
#pillagebonus 1
#end

-- 7271 -- Riding Lizard
#newmonster 7271
#copystats 3536 -- armored serpent 
#name "Riding Lizard"
#spr1 "ForgottenRealms/ridinglizard.tga"
#spr2 "ForgottenRealms/ridinglizard2.tga"
#descr "Riding lizards were a common species of large, sleek subterranean reptiles that were used as mounts by most of the major races of the Underdark, in particular the drow, as well as a food source by other creatures of the Underdark. They were large, roughly comparable in size to a horse, and could walk on the walls and cielings of caves to avoid predators.

Due to their diets, the species had built up an immunity to poison. 

Most drow noble houses had at least a few riding lizards, with the larger houses able to support whole squadrons of riding lizard cavalry. They were raised by duergar across much of the Middledark, who considered riding lizard meat a staple of their diet."
#cleararmor
#clearweapons
#weapon 20 -- Bite
#weapon 589 -- Tail slap
#mountainsurvival
#darkvision 80
#mapmove 20
#end


-- 7272 -- Wild Riding Lizard
#newmonster 7272
#copystats 3536 -- armored serpent 
#clearspec
#name "Wild Riding Lizard"
#spr1 "ForgottenRealms/wildridinglizard.tga"
#spr2 "ForgottenRealms/wildridinglizard2.tga"
#descr "Riding lizards were a common species of large, sleek subterranean reptiles that were used as mounts by most of the major races of the Underdark, in particular the drow, as well as a food source by other creatures of the Underdark. They were large, roughly comparable in size to a horse, and could walk on the walls and cielings of caves to avoid predators.

Due to their diets, the species had built up an immunity to poison. 

Most drow noble houses had at least a few riding lizards, with the larger houses able to support whole squadrons of riding lizard cavalry. They were raised by duergar across much of the Middledark, who considered riding lizard meat a staple of their diet."
#transformation 1 
#cleararmor
#clearweapons
#weapon 20 -- Bite
#weapon 589 -- Tail slap
#mountainsurvival
#swampsurvival
#darkvision 80
#animal
#coldblood
#pooramphibian
#undisciplined
#poisonres 15
#mapmove 20
#end


-- 7274 -- Drow Streeakhmaster
#newmonster 7274
#copystats 876 -- Spider Warrior
#name "Streeakhmaster"
#nametype 269 -- Drow male
#spr1 "ForgottenRealms/drowstreeahkmastermounted.tga"
#spr2 "ForgottenRealms/drowstreeahkmastermounted2.tga"
#mountmnr 7271 -- riding lizard
#unmountedspr1 "ForgottenRealms/drowstreeahkmaster.tga"
#unmountedspr2 "ForgottenRealms/drowstreeahkmaster2.tga"
#descr "The priestesses of drow socieities formally occupied the positions of military leadership, but in practice it was the male commanders that actually led such forces. The priestesses often hid away in the face of danger, while resorting to the use of corporal threats and magical domination to ensure loyalty. A military squad formally led by a male drow, was known as a streeakh. 

The leaders of such squads, the Streeakhmasters, were not expected to survive their mission. Those who returned to their commanders were unlikely to be given higher station, and so in many cases those the surviving streeakhs set off on their own to become outcasts known as dobluths.

Streeakhmasters were often used for slaver raids against both underdark and surface settlements."
#weapon 8 -- broadsword
#weapon 25 -- crossbow
#armor 17 -- Full Scalemail
#armor 21 -- Full Helmet
#armor 2 -- Shield
#darkpower 3
#darkvision 80
#hp 14
#str 8
#att 8 
#def 9
#prec 12
#ap 13
#mr 13
#mor 13
#unsurr 2
#okleader
#gcost 10020
#stealthy 25
#pillagebonus 1
#taskmaster 1
#slaver 7174 -- Drow Slaves
#end


-- 7275 -- Drow Mage Apprentice
#newmonster 7275 -- Drow Mage Apprentice
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/drowmageapprentice.tga"
#spr2 "ForgottenRealms/drowmageapprentice2.tga"
#name "Drow Mage Apprentice"
#nametype 269 -- Drow male
#descr "Arcane magic was a route for power for male drow, though open only to a few. While they were still socially inferior to female drow, they weren’t in real danger of being killed by a priestess, while even accomplished male war commanders were in danger of being executed for perceived insults.

The Drow's command of arcane forces was on par with that of the surface realms and their society was as steeped in magic as Halruaa or Thay - such is the necessity of survival in the underdark. Drow were also not just avid inventors of magic items, but also the main crafters of magic items in the Underdark. Mages in drow society were also consummate summoners. In addition to using various conjurations to protect their cities, having demonic slaves was a sign of prestige for the drow that demonstrated the master's power and intimidated their enemies. "
#clearweapons
#cleararmor
#clearspec
#drawsize 15 
#gcost 10018
#armor 158 -- robes
#weapon 7 -- quarterstaff
#hp 16
#size 3
#prot 0
#mr 14
#mor 10
#str 6
#att 6
#def 7
#prec 12
#ap 13
#mapmove 16
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 10
#sailing 3 3
#clearmagic
#magicskill 1 1
#magicskill 7 1
#custommagic 39168 100
#custommagic 39168 20
#poorleader
#taskmaster 1
#end


-- 7303 -- Maerimydran Commander
#newmonster 7303 -- Maerimydran Commander
#copystats 876 -- Spider Warrior
#name "Maerimydran Commander"
#nametype 269 -- Drow male
#spr1 "ForgottenRealms/drowstreeahkmaster.tga"
#spr2 "ForgottenRealms/drowstreeahkmaster2.tga"
#descr "The priestesses of drow socieities formally occupied the positions of military leadership, but in practice it was the male commanders that actually led such forces. The priestesses often hid away in the face of danger, while resorting to the use of corporal threats and magical domination to ensure loyalty. A military squad formally led by a male drow, was known as a streeakh. 

In Maerimydra, male streeahks took on more responsibility and standing following the Silence of Lolth. Commanders were no longer wholly subservient to the female priestesses and matrons and common soldiers were able to more readily rise up through the ranks of the sargtlin."
#clearweapons
#cleararmor
#weapon 8 -- broadsword
#armor 17 -- Full Scalemail
#armor 21 -- Full Helmet
#armor 2 -- Shield
#darkpower 3
#darkvision 80
#hp 20
#str 8
#att 8 
#def 9
#prec 12
#ap 13
#mr 13
#mor 26
#mapmove 20
#unsurr 2
#okleader
#gcost 10020
#stealthy 25
#pillagebonus 1
#end


-- 7304 -- Revenancer
#newmonster 7304 -- Drow Necromancer - Revanancer
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/revenancer.tga"
#spr2 "ForgottenRealms/revenancer2.tga"
#name "Revenancer"
#nametype 270 -- Drow female 
#descr "Kiaransalee's clergy comprised of orderly regimented cells, but the faith lacked in overall organization. Her clerics were mostly found in small drow communities or in special enclaves, and acted constantly in secret. They dressed in loose black robes, wore jewely made of silver and often smeared their skin with a mix of ash and fat.

These Revanancers, as her clerics were known, were agents of vengeance. They plotted against anyone who ever slighted the faith and regularly organised themselves for slaying missions to acquire corpses for reanimation. Most, eventually, became undead themselves."
#clearweapons
#cleararmor
#clearspec
#drawsize 15
#female
#gcost 10018
#armor 158 -- robes
#weapon 312 -- bane dagger
#hp 16
#size 3
#prot 0
#mr 14
#mor 15
#str 6
#att 6
#def 7
#prec 12
#ap 13
#mapmove 20
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 30
#sailing 3 3
#magicskill 5 2
#magicskill 9 1
#custommagic 53248 100
#holy
#reanimpriest
#researchbonus -5
#end


-- 7305 -- Yathrinshee
#newmonster 7305 -- Crone of Kiaransalee
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/highpriestesskiaransalee.tga"
#spr2 "ForgottenRealms/highpriestesskiaransalee2.tga"
#name "Yathrinshee"
#nametype 270 -- Drow female 
#descr "The highest rankding of Kiaransalee's priests were the Yathrinshee. Only drow females were admitted into their ranks. In their ritualistic transformation into yathrinshee, a priestess of Kiaransalee must engaged in perverse acts with the undead. They developed their arcane and divine powers simultaneously and gained several abilities including the Curse of the Revenancer - any creature they had slain rose immediately as a zombie under their complete control. 

Many yathrinshee mastered a lamenting song taught only to their order known as The Threnody. This song caused any who faced her to see the images of their dead relatives in place of the decaying corpses and disembodied wraiths under her command. "
#clearweapons
#cleararmor
#clearspec
#slowrec
#female
#gcost 10030
#armor 158 -- robes
#weapon 238 -- magic staff
#hp 36
#size 3
#prot 0
#mr 15
#mor 16
#str 7
#att 9
#def 9
#prec 14
#ap 15
#mapmove 20
#startage 275
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 30
#sailing 3 3
#magicskill 1 1
#magicskill 4 2
#magicskill 5 3
#magicskill 7 2
#magicskill 8 2
#magicskill 9 2
#custommagic 20480 100
#holy
#fear 10
#reanimator 8
#expertleader
#end


-- 7306 -- Nightshadow of Vhaeraun
#newmonster 7306
#copystats 877
#clearspec
#spr1 "ForgottenRealms/nightshadow.tga"
#spr2 "ForgottenRealms/nightshadow2.tga"
#name "Nightshadow of Vhaeraun"
#nametype 269
#drawsize 30
#descr "The Church of Vhaeraun was composed of those who worshipped the drow god of thievery. They mostly consisted of drow and half-drow who wanted to see their people freed from Lolth’s oppression.  Many males wishing for better opportunities than the absolute subservience reserved to them among the followers of Lolth, were drawn to Vhaeraun. 

Collectively, the clergy was known as 'the Masked.' Novices were called The Uncloaked, and those past that stage were called Nightshadows. Unlike the drow churches of Lolth or Eilistraee, the church of Vhaeraun was loosely organized in largely autonomous cells. Mainly due to persecution from the priestesses of Lolth, who ruled over the majority of the drow race, there was little expectation of adherence to any dogma or scripture - only the goal of undermining Lolth from the shadows."
#gcost 10020
#rpcost 26
#rcost 10
#hp 16
#mr 14
#mor 15
#str 9
#att 11
#def 10
#prec 12
#ap 12
#mapmove 22
#pillagebonus 2
#holy
#darkvision 80
#darkpower 3
#stealthy 15
#maxage 350
#poisonres 5
#clearweapons
#cleararmor
#armor 154 -- ancestor cuirass
#armor 121 -- leather hood
#armor 76 -- magic bracers
#weapon 202 -- magic sword
#end


----- Drow Slaves

-- 7276 -- Goblin Slave
#newmonster 7276 -- Goblin Slave
#copystats 1392
#spr1 "ForgottenRealms/goblinslave.tga"
#spr2 "ForgottenRealms/goblinslave2.tga"
#name "Goblin Slave"
#descr "Goblin society was tribal by nature, generally led by the strongest (and sometimes smartest) around, who normally had access to the best weapons. Leaders among the race often came to power through betrayal or aggression rather than by more peaceful means, or as clerics of the goblin gods. Because of the violent nature of goblin culture, it was not uncommon for goblins to come under the domination of individuals from a larger, more physically powerful culture, most typically larger goblinoids such as hobgoblins or bugbears.

Being bullied by bigger, stronger creatures had taught goblins to exploit what few advantages they had, namely sheer numbers and malicious ingenuity. They favored ambushes, overwhelming odds, dirty tricks, and any other edges they could devise, the concept of a fair fight being meaningless in their society."
#weapon 6 -- shortsword
#cleararmor
#mountainsurvival
#forestsurvival
#stealthy 15
#darkvision 80
#gcost 7
#chaosrec 1
#str 7
#att 7
#def 7
#prec 8
#slave
#montag 13005
#end

-- 7312 -- Chitine Slave
#newmonster 7312 -- Chitine Slave
#copystats 1119 -- Markata Scout
#clearspec
#spr1 "ForgottenRealms/chtine.tga"
#spr2 "ForgottenRealms/chtine2.tga"
#drawsize -20
#name "Chitine Slave"
#descr "Chitines were humanoids that resembled spiders and were found in the Underdark. In the 13th century DR, chitines were created by the drow wizards of Ched Nasad as failed slave experiments. In the Year of the Creeping Fang, 1305 DR, the chitines rebelled from drow enslavement and founded Yathchol.

Chitines were about 4 feet (1.2 meters) tall and had four arms, each of which had an extra joint. Each of their hands and feet were embedded with claws, which allowed them to climb most surfaces. Their faces held faceted eyes and mandibles attached to their mouths. Chitines could spin webs from an opening in their stomach, and their skins secreted an oil which prevented them from sticking to their own webs.

When possible, chitines used their webs to create pitfall traps to catch enemies unawares. Their ambidexterity and hooks in their hands made them extremely difficult to disarm. They were, however, sensitive to sunlight and bright lights. Chitines would often wear web armor made from their own hardened web.

They worshipped Lolth despite their hatred of the drow. While devout worshippers, they were not known to practice arcane magic."
#undisciplined
#darkvision 60
#itemslots 17113118 -- 4 arms 1 misc etc
#weapon 9 -- dagger
#weapon 9 -- dagger
#weapon 360 -- sticks and stones
#weapon 29 -- claw
#weapon 29 -- claw
#darkpower 5 -- (str, att, def, ap)
#att 1
#def 1
#str 1
#ap 8
#mor 5
#poisonres 5
#slave
#montag 13005
#voidsanity 1 --monstrous humanoid
#end

-- Human Slave
#selectmonster 2004
#montag 13005
#undisciplined
#end


-- Lizardman Slave
#newmonster 7313
#copystats 6727
#copyspr 6727
#name "Lizardman Slave"
#mor 8
#slave
#montag 13005
#undisciplined
#montag 13013 -- aquatic slaves
#end

-- Troglodyte Slave
#newmonster 7314
#copystats 6677
#copyspr 6677
#name "Troglodyte Slave"
#mor 8
#slave
#montag 13005
#montag 13013 -- aquatic slaves
#undisciplined
#end

-- Quaggoth Slave
#newmonster 7315
#copystats 7162
#copyspr 7162
#name "Quaggoth Slave"
#mor 8
#slave
#montag 13005
#undisciplined
#end

-- Minotaur Slave
#newmonster 7316
#copystats 234 -- Minotaur Brute
#copyspr 234
#copyspr 234
#name "Minotaur Slave"
#mor 8
#slave
--#montag 13005
#undisciplined
#voidsanity 1 --monstrous humanoid
#end

#newmonster 7317 -- Drow Commander
#copystats 7303 -- Maerimydran Commander
#spr1 "ForgottenRealms/drowstreeahk.tga"
#spr2 "ForgottenRealms/drowstreeahk2.tga"
#name "Drow Commander"
#descr "The priestesses of drow socieities formally occupied the positions of military leadership, but in practice it was the male commanders that actually led such forces. The priestesses often hid away in the face of danger, while resorting to the use of corporal threats and magical domination to ensure loyalty. A military squad formally led by a male drow, was known as a streeakh. 

In far flung outposts, male streeahks sometimes took on more responsibility and standing as it was necessary for the priestess to promote obedient men from the lowly ranks of the sargtlin."
#clearweapons
#weapon 1
#hp 15
#mor 13
#okleader
#taskmaster 1
#end


-- 7336 -- Silveraith
#newmonster 7336 -- Silveraith
#copystats 2125 -- Shadow
#clearspec
#spr1 "ForgottenRealms/silveraith.tga"
#spr2 "ForgottenRealms/silveraith2.tga"
#name "Silveraith"
#descr "Silveraiths were potent incorporeal undead that could only be created in areas of the most intense negative energy. Irae T'sarran, the drow high priestess of Kiaransalee, possessed an artifact known as the Claw of the Revenancer which could transform her fallen enemies into Silveraiths and place them under her command. Her summoning of the Undying Temple to Maerimydra further bolstered her ability to create these powerful wraiths and spread Kiaransalee's domain throughout the Deep Wastes beneath the ruins of Cormanthyr.

Silveraiths retained all the memories and experiences they once had in life. Their lack of a physical form, while preventing them from interacting directly with the material plane, did not prevent them from piercing the veil and causing great harm to the living. The merest touch of a Silveraith was capable of killing lesser mortals in an instant, such was the potency of the negative energies they channeled. Silveraiths also had a number of resistances uncommon to incorporeal undead, including an imperviousness to cold and electricity.

Like other wraiths, they are weakened significantly by sunlight."
#gcost 0 -- Summoned unit only
#hp 24
#size 4
#prot 0
#mr 15
#mor 20
#str 5
#att 2
#def 2
#ap 10
#mapmove 22
#weapon 1827 -- Reanimating Touch
#darkpower 10
#deathpower 1 -- (str, att, def, ap)
#undead
#ethereal
#float
#spiritsight
#blind
#diseaseres 99
#woundfend 99
#neednoteat
#coldres 25
#shockres 25
-- #stealthy 40
#invulnerable 20
#amphibian
#itemslots 1 -- none
#holy
#end


-- 7337 -- Silveraith Mage
#newmonster 7337 -- Silveraith
#copystats 2125 -- Shadow
#clearspec
#spr1 "ForgottenRealms/silveraithmage.tga"
#spr2 "ForgottenRealms/silveraithmage2.tga"
#name "Silveraith Mage"
#descr "Silveraiths were potent incorporeal undead that could only be created in areas of the most intense negative energy. Irae T'sarran, the drow high priestess of Kiaransalee, possessed an artifact known as the Claw of the Revenancer which could transform her fallen enemies into Silveraiths and place them under her command. Her summoning of the Undying Temple to Maerimydra further bolstered her ability to create these powerful wraiths and spread Kiaransalee's domain throughout the Deep Wastes beneath the ruins of Cormanthyr.

Silveraiths retained all the memories and experiences they once had in life. Their lack of a physical form, while preventing them from interacting directly with the material plane, did not prevent them from piercing the veil and causing great harm to the living. The merest touch of a Silveraith was capable of killing lesser mortals in an instant, such was the potency of the negative energies they channeled. Silveraiths also had a number of resistances uncommon to incorporeal undead, including an imperviousness to cold and electricity.

Those mages who were turned into Silveraiths retained their powers in the afterlife. Though they were incapable of forging magic items, they were tireless researchers."
#transformation 1 
#gcost 10060
#rpcost 10000
#hp 24
#size 4
#prot 0
#mr 16
#mor 13
#str 5
#att 1
#def 1
#ap 2
#mapmove 22
#weapon 1827 -- Reanimating Touch
#deathpower 1 -- (str, att, def, ap)
#darkpower 10
#undead
#ethereal
#float
#spiritsight
#blind
#diseaseres 99
#woundfend 99
#neednoteat
#coldres 25
#shockres 25
-- #stealthy 40
#invulnerable 25
#amphibian
#itemslots 1 -- none
#mastersmith -5
#researchbonus 7
#holy
#slowrec
#magicskill 2 1
#magicskill 4 1
#magicskill 5 2
#magicskill 51 2
#custommagic 6656 100
#custommagic 6656 20
#end


-- 7339 -- Irae Tsarren
#newmonster 7339 -- Irae Tsarran
#copystats 876 -- Spider Warrior
#spr1 "ForgottenRealms/iraetsarren.tga" 
#spr2 "ForgottenRealms/iraetsarren2.tga"
#name "High Priestess of Kiaransalee"
#nametype 270 -- Drow female 
#descr "Irae T'sarran was a female drow high priestess of Kiaransalee who attempted to exact her goddess's vengeance upon the surface lands by raising an army of the undead beneath the Dalelands.

On her right hand was a fine metal guantlet known as the Claw of the Revenancer, a powerful artifact given to her by her goddess and capable of creating Silveraiths. 

During Irae T'sarran's youth, she was a young noble of House T'sarran in Maerimydra. However, one day while Irae was away from the city, the other drow noble houses of the city turned a blind eye to the destruction of the rest of her house by a rival. This event caused her to turn to Kiaransalee, the drow deity of vengence, and with the few remaining survivors of House T'sarran's destruction she hid in Maerimydra until she could enact her vengeance. 

Irae's opportunity arrived in the wake of the Silence of Lolth, in 1372 DR, when the clergy of Lolth in Maerimydra were stripped of their powers. On Elient 23 the archmage of the city, Duneth Wharreil and his allies of ogres, giants and demons enacted their long-held plan to conquer the city for themselves. As the chaos of their assault unfolded, Irae and her cult followers eradicated the House Chûmavh, the ruling house that permitted House T'sarran's destruction, and by Elient 28 and taken control of Castle Maerimydra for themselves."
#clearweapons
#cleararmor
#clearspec
#unique
#fixedname "Irae T'sarran"
#female
#gcost 10030
#armor 158 -- robes
#weapon 238 -- magic staff
#hp 40
#size 3
#prot 0
#mr 15
#mor 20
#str 7
#att 10
#def 10
#prec 15
#ap 15
#mapmove 20
#startage 205
#maxage 350
#darkvision 80
#darkpower 3
-- #stealthy 30
#sailing 3 3
#magicskill 1 1
#magicskill 3 2
#magicskill 4 1
#magicskill 5 4
#magicskill 7 4
#magicskill 8 2
#magicskill 9 3
#holy
#fear 10
#reanimator 8
#expertleader
#end


-- 7513 -- Jade Spider
#newmonster 7513 
#copystats 3651 -- Godspider
#spr1 "ForgottenRealms/gemspider.tga"
#spr2 "ForgottenRealms/gemspider2.tga"
#name "Jade Spider"
#descr "Jade Spiders were among the most powerful constructs in all of Faerun, their creation a secret closely guarded by the drow of Menzoberranzan. These 15 foot tall, smoothly-sculpted spider statues were capable of fluid movement.  Their sharp-tipped mandibles and saw-edged legs were made of a magically-treated jade and were feared by the monsters of the underdark, especially umber hulks who found the petrifying bite and acid-dripping legs of the Jade Spiders especially terrifying. Mindless and therefore fearless, Jade Spides were often used to guard archives and high noble houses and sometimes to fulfill desperate suicide missions on behalf of their wizard masters.

In addition to their many physical and magical resistances, Jade Spiders were also able to see invisibility - a trait especially prized among the secretive and paranoid drow.

Only the oldest and most physically weak drow wizards were completely inducted in the secret of the creation of jade spiders. Any others who came into the knowledge were deemed too dangerous and promptly executed or else cursed to become driders. The creation required gathering no less than 80,000 gp worth of jade and other precious stone and carving it into its intended form. Once complete, a series of spells were cast on the construct to complete the ritual including animate object, enchant item, permanency, stone shape, limited wish, geas, polymorph any object, flesh to stone, bestow curse, forcecage, and finally, true wish. "
#clearspec
#weapon 1845 -- Jade Spider Bite
#weapon 1844 -- Jade Spider Leg Slash
#weapon 1844 -- Jade Spider Leg Slash
#weapon 779 -- Web Spit
#hp 92
#size 5
#prot 22
#mr 20
#mor 50
#str 26
#att 18
#def 12
#prec 12
#ap 14
#mapmove 20
#maxage 3500
#spiritsight
#mountedhumanoid
#itemslots 860678
#eyes 6
#magicbeing
#invulnerable 25
#unsurr 2
#gcost 0 -- Summoned unit only
#inanimate
#end


-- 7515 -- Drow Adept
#newmonster 7515
#copystats 2266
#clearspec
#spr1 "ForgottenRealms/lolthiteadept.tga"
#spr2 "ForgottenRealms/lolthiteadept2.tga" 
#name "Drow Adept"
#nametype 119
#descr "The church of Lolth was the primary drow faith, though not its only. The churches of Vhaeraun and Eilistraee also clung to the fringes of drow society and in some places, even had wrestled control from Lolth's Matron Mothers. 

Adepts are early initiates into their faith. They make capable researchers and crafters of magical items and some are tasked with joining armies in the fray. "
#size 3
#cleararmor
#clearmagic
#clearweapons
#weapon 238 -- magic staff
#armor 98 -- Robe of the Sorceress
#magicskill 4 1
#magicskill 7 1
#magicskill 9 1
#magicskill 51 1
#holy
#gcost 10010
#noslowrec
#hp 16
#prot 0
#mor 13
#str 10
#att 11
#def 11
#ap 14
#prec 12 
#mr 14
#stealthy 30
#darkvision 80
#darkpower 2
#poisonres 5
#mapmove 20
#poorleader
#startage 60
#maxage 240
#fixforgebonus 1
#end

