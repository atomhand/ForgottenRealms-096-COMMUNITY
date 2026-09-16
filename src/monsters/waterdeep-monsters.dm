



-- 6601 -- CONSTABLE
#newmonster 6601
#copystats 6600
#spr1 "ForgottenRealms/trusty.tga"
#spr2 "ForgottenRealms/trusty2.tga"
#name "Constable of the Watch"
#descr "Constables are the lowest ranking member of the Waterdhavian City Guard. 

The City Guard served many purposes related to defending the city. Within Waterdeep, the Guard protected the city walls, gates, and its important buildings, as well as provided escorts for government officials. It also patrolled the harbor and the roads leading from Waterdeep to Amphail, Goldenfields, and Daggerford."
#rpcost 10000
#armor 12 -- scalemail hauberk
#armor 20 -- iron cap
#weapon 8 -- broad sword
#att 9
#def 10
#mor 11
#formationfighter 2
#end

----- Senior Civilar (Commander)

#newmonster 6602
#copystats 6600
#spr1 "ForgottenRealms/srcivilar.tga"
#spr2 "ForgottenRealms/srcivilar2.tga"
#name "Senior Civilar of the Watch"
#descr "Senior Civilars are the highest ranking members of the Waterdhavian City Guard.  The City Guard served many purposes related to defending the city. Within Waterdeep, the Guard protected the city walls, gates, and its important buildings, as well as provided escorts for government officials. It also patrolled the harbor and the roads leading from Waterdeep to Amphail, Goldenfields, and Daggerford.

This commander is IMMOBILE. They will summon 3d6 constables at the start of each battle, giving the city a tremendous boost to capital defense."
#gcost 10050
#armor 17 -- full scalemail
#armor 20 -- iron cap
#weapon 8 -- broad sword
#weapon 500 -- poison darts
#patrolbonus 5
#batstartsum3d6 6601
#unsurr 2
#immobile
#hp 14
#str 11
#enc 3
#att 11
#def 13
#prec 12
#mr 10
#mor 15
#rcost 1
#rpcost 10000
#ap 13
#mapmove 0
#startage 38
#maxage 60
#okleader
#end

-- 6604 -- Grey Hand Captains/Initiates (Commander)
#newmonster 6604
#copystats 6600
#spr1 "ForgottenRealms/greyhandcapta.tga"
#spr2 "ForgottenRealms/greyhandcaptb.tga"
#name "Grey Hand Captain"
#descr "The Gray Hand Captains, also known as 'Initiates' are the commanders of the the City Guard's highly-trained elite force referred to as Force Grey. They are the military strike force of Waterdeep, projecting the City of Splendor's power throughout Faerun."
#gcost 10015
#armor 17 -- full scalemail
#armor 20 -- iron cap
#armor 1 -- buckler 
#weapon 12 -- mace
#weapon 1831 -- Elite Shortbow
#patrolbonus 10 
#unsurr 2
#hp 26
#str 13
#enc 3
#att 13
#def 13
#prec 14
#mr 11
#mor 15
#rcost 1
#rpcost 10000
#ap 13
#sailing 400 5 
#farsail 1
#mapmove 18
#startage 27
#maxage 55
#goodleader
#poormagicleader
#noundeadleader
--#stealthy 25
#end

-- 6606 -- Knight of the Lords Alliance
#newmonster 6606
#copystats 6600
#spr1 "ForgottenRealms/aumarra.tga"
#spr2 "ForgottenRealms/aumarrb.tga"
#name "Knight of the Lords' Alliance"
#mountmnr 3517 -- destrier
#unmountedspr1 "ForgottenRealms/aumarrdismounted.tga"
#unmountedspr2 "ForgottenRealms/aumarrdismounted2.tga"
#descr "The Lords' Alliance, also known as the Council of Lords, was a partnership of merchant cities founded in 1325 DR. Its members were from the Sword Coast, the North and Western Heartlands, including Waterdeep, Silverymoon, Baldur's Gate, and Neverwinter, as well as other free cities and towns in the region, which made up the bulk of the organization. It was formed to oppose the growing influence of the Black Network in the North, as well as the Shadow Thieves of Amn."
#gcost 10025
#armor 49 -- light weight scale mail
#armor 3 -- Kite Shield
#armor 20 -- iron cap
#weapon 8 -- broadsword
#weapon 4 -- Lance
#hp 14
#str 11
#enc 3
#att 12
#def 12
#prec 10
#mr 11
#mor 14
#rcost 1
#rpcost 10000
#ap 15
#mapmove 12
#startage 25
#maxage 45
#patrolbonus 2
#end

-- 6607 -- Knight Commander of the Alliance
#newmonster 6607
#copystats 6600
#spr1 "ForgottenRealms/commanderoflordsalliance.tga"
#spr2 "ForgottenRealms/commanderoflordsalliance2.tga"
#name "Knight Commander of the Alliance"
#mountmnr 3517 -- destrier
#unmountedspr1 "ForgottenRealms/aumarrdismounted.tga"
#unmountedspr2 "ForgottenRealms/aumarrdismounted2.tga"
#descr "The Lords' Alliance, also known as the Council of Lords, was a partnership of merchant cities founded in 1325 DR. Its members were from the Sword Coast, the North and Western Heartlands, including Waterdeep, Silverymoon, Baldur's Gate, and Neverwinter, as well as other free cities and towns in the region, which made up the bulk of the organization. It was formed to oppose the growing influence of the Black Network in the North, as well as the Shadow Thieves of Amn."
#gcost 10025
#armor 49 -- light weight scale mail
#armor 3 -- Kite Shield
#armor 20 -- iron cap
#weapon 8 -- broadsword
#weapon 4 -- Lance
#hp 20
#str 12
#enc 3
#att 12
#def 9
#prec 10
#mr 12
#mor 15
#rcost 1
#rpcost 10000
#ap 15
#mapmove 15
#startage 30
#maxage 55
#patrolbonus 2
#unsurr 6
#goodleader
#end

#newmonster 6001
#copystats 3544
#copyspr 3544
#name "Griffon"
#descr "Griffons were semi-intelligent beasts with a body like a lion and the wings, forelegs, and head like those of an eagle. They were highly sought after as flying mounts."
#armor 252 -- Light Scale Barding
#end

#newweapon 1903
#name "Blackfire Flames"
#fire
#armorpiercing
#nostr
#dmg 11
#end

#newweapon 1902
#name "Blackfire Corrosion"
#armorpiercing
#acid
#nostr
#dmg 11
#secondaryeffectalways 1903
#end

#newweapon 1901
#copyweapon 4
#name "Lance of Burning Blackfire"
#magic
#att 2
#dmg 7
#secondaryeffectalways 1902
#end

-- 6608 -- Griffon Riders
#newmonster 6608
#copystats 6600
#spr1 "ForgottenRealms/griffridera.tga"
#spr2 "ForgottenRealms/griffriderb.tga"
#name "Griffon Rider"
#mountmnr 6001 -- Griffon (armored)
#unmountedspr1 "ForgottenRealms/aumarrdismounted.tga"
#unmountedspr2 "ForgottenRealms/aumarrdismounted2.tga"
#descr "The history of the Gryphon Cavalry can perhaps be traced as far back as the second Trollwars (940 DR to 952 DR) when Ilithrew Belabranta rode his gryphon into battle. One of his later heirs, Lord Palinor Belabranta, did the same versus the orc hordes of the Black Claw tribe in the Year of Crimson Magics, 1026 DR. Since then, House Belabranta was a noble family associated with the breeding and training of griffons.

In the Year of the Black Horde, 1235 DR, Open Lord Ahghairon officially declared the Gryphon Cavalry part of the City Guard during a huge orc siege on the city. The riders not only fought the orc hordes again, but were also used to shuttle in much needed supplies to the city."
#armor 49 -- light weight scale mail
#armor 20 -- iron cap
#armor 2 -- shield
#weapon 1901 -- Lance of Burning Blackfire
#weapon 8 -- Broad Sword
#patrolbonus 2
#size 3
#hp 13
#str 12
#enc 3
#att 13
#def 13
#skilledrider 2
#prec 11
#mr 11
#mor 13
#ap 12
#mapmove 12
#startage 23
#maxage 45
#gcost 10020
#rcost 2
#rpcost 10000
#reclimit 5
#end

----- Level 1 Wizard Corps Recruit (Commander)
#newmonster 6609
#copystats 6600
#spr1 "ForgottenRealms/magecorpreca.tga"
#spr2 "ForgottenRealms/magecorprecb.tga"
#name "Wizard Corps Civilar"
#descr "The City Watch of Waterdeep deployed many wizards on their regular patrols. Many spellcasters within the City Watch were trained in the use of the spell trembling horn, which was developed for the organization by Thyri Snome. It allowed watchmen place an invisible, magical tracer that caused alarm-like effects that were widely recognizable among the Waterdhavian populace.

This unit has a very high Patrol Bonus and will greatly increase Waterdeep's security from enemy agents.

Because they  are frequently employed in clearing out the city's sewers of monstrous threats, many half-elves and other citizens capable of low-light vision find a home the Wizard Corps. Those who were not born with darkvision commonly carry sunrods and lanterns as standard equipment."
#gcost 10008
#armor 121 
#armor 10 
#weapon 238 -- magic staff
#unsurr 5
#hp 12
#str 8
#enc 1
#att 8
#def 11
#prec 12
#mr 12
#mor 13
#rcost 15
#rpcost 10000
#ap 15
#mapmove 18
#maxage 50
#poorleader
#custommagic 1152 100
#custommagic 1152 20
#magicskill 4 1
#patrolbonus 10
#combatcaster
#researchbonus -5
#noslowrec
#darkvision 60 -- standard equipment for use in undermountain
#end

----- Level 2 Eltorchul Graduate (Cap Only Commander)

#newmonster 6610
#copystats 6600
#spr1 "ForgottenRealms/eltorchgrada.tga"
#spr2 "ForgottenRealms/eltorchgradb.tga"
#name "Eltorchul Graduate"
#descr "Upon inheriting the family spice and import business, Lord Thesp Eltorchul invested the family fortune into arcane academia and rare magical component procurement. The family has run Eltorchul Academy for three decades now, having slowly elevated it into an elite bastion of noble scions and the children of the well-to-do.

In the Year of the Banner (1368 DR), Lord Thesp's son and heir, Oth Eltorchul, was left a babbling husk after dabbling in the creation of dream spheres with the Mhaorkiira Hadryad. Fallout from the dream spheres affair nearly bankrupted the family, forcing them to open the doors of Eltorchul Academy to all manner of students willing and able to pay. As a result, current students and recent graduates of Eltorchul Academy vary widely in talent, ability, social status, and outlook. 

The school pays for the expensive material components related to crafting magical arms and armor and encourages students to sell the resulting items to pay for the increasing tuition costs. This has led many students unable to afford the tuition to engage in risky arcane crafting practices."
#gcost 10015
#armor 158 -- robes
#weapon 238 -- magic staff
#unsurr 2
#hp 8
#str 8
#enc 1
#att 9
#def 11
#prec 10
#mr 12
#mor 12
#rcost 1
#rpcost 10000
#ap 15
#mapmove 18
#maxage 50
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#poorleader
#poormagicleader
#fixforgebonus 1
#patrolbonus 2
#startaff 100
#end

-- 6611 -- Companion of Oghma
#newmonster 6611
#copystats 6600
#spr1 "ForgottenRealms/olamna.tga"
#spr2 "ForgottenRealms/olamnb.tga"
#name "Companion of Oghma"
#descr "Oghma, also known as The Lord of Knowledge, was the Faerûnian neutral greater deity of bards, inspiration, invention, and knowledge. Oghma was the leader of the Deities of Knowledge and Invention. His symbol was a blank scroll.

The Church of Oghma was a collection of clerics, monks, bards, sages, wizards, and specialty priests. The church did not officially sponsor any knighthoods or military orders, but they often worked closely with the Harpers. Some of Oghma's monastic orders included the Order of the Gilt Laurel, the Children of the Passive Voice, the Fellows of the Forest, and the Companions of the Silver Springs.

Much of the Church of Oghma's power was center within Sembia. Candlekeep, being the center of lore in Faerûn, was also a sacred place for Oghma. Other temples and libraries devoted to Oghma and his church included the House of Knowlege in Neverwinter, the Tower of Thought in Selgaunt, Leaves of Learning in Highmoon, Library of Curna in the Shining Lands, and the Font of Knowledge in Waterdeep."
#gcost 10013
#armor 10 -- leather hauberk
#armor 121 -- leather hood
#weapon 8 -- broad sword
#unsurr 2
#hp 26
#str 9
#enc 1
#att 13
#def 14
#prec 15
#mr 14
#mor 15
#rcost 1
#rpcost 10000
#ap 14
#mapmove 24
#startage 26
#maxage 65
#poorleader
#sailing 3 3 
#farsail 1
-- #stealthy 25
#patrolbonus 5
#combatcaster
#holy
#clearmagic
#magicskill 7 1
#custommagic 2304 100 --d6x
#custommagic 16384 25 --d6x
#researchbonus 3
#end

----- Level 4 Wizard (Commander)

#newmonster 6612
#copystats 6600
#spr1 "ForgottenRealms/ladyordera.tga"
#spr2 "ForgottenRealms/ladyorderb.tga"
#name "Lady of the Watchful Order"
#descr "Technically, the Watchful Order is one of the city's forty-three guilds, formed to protect less powerful wizards and sorcerers from those distrustful of the Art, but in practice, it acts as the largest arcane academy in the City of Splendors. The Watchful Order encourages prudence in the use of the Art so that arcane spellcasters will be respected and looked up to, not feared and actively opposed. Effectively, it polices less powerful arcane spellcasters who reside in or visit the city, actively discouraging them from throwing spells around to influence the populace. Since many powerful arcane spellcasters are not members of the Watchful Order, the guild uses its influence to mitigate their most egregious behavior as well.

The Watchful Order provides many benefits to members, including forums for arranging instruction and trading in magical information, the sale of rare material components from the golem-guarded cellars of the Tower of the Order, and a market for the buying and selling of spellcasting services, scrolls, and minor magic items. In addition, members of the guild can find regular employ as fire guards and spell guards. The Watchful Order contracts with building owners across the city to respond to fires with summoned water elementals, keeping half a dozen or so fire guards on duty every day. The guild also contracts with paranoid individuals of means to provide spell guards skilled in detecting and countering hostile workings of the Art. The guild's livery is a dark purple cloak, with a white human hand, fingers together and uppermost, on the left shoulder."
#gcost 10015
#armor 158 -- robes
#weapon 238 -- magic staff
#weapon 500 -- poison darts
#unsurr 2
#hp 30
#str 8
#enc 1
#att 12
#def 12
#prec 15
#mr 15
#mor 16
#rcost 1
#rpcost 10000
#ap 14
#mapmove 20
#startage 35
#maxage 65
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 2
#patrolbonus 10
#combatcaster
#noslowrec
#nobadevents 10
#end


----- Level 5 Blackstaff Senior Apprentice (Site Specific Commander)

#newmonster 6613
#copystats 6600
#spr1 "ForgottenRealms/blackstaffspa.tga"
#spr2 "ForgottenRealms/blackstaffspb.tga"
#name "Blackstaff Senior Apprentice"
#descr "In the years since Khelben 'Blackstaff' Arunsun rescued Laeral Silverhand from the madness induced by the Crown of Horns, the two have dwelt together in Blackstaff Tower along with an everchanging roster of apprentices. Over time, as those apprentices have taken on students of their own, the students of the Lord and Lady Mage of Waterdeep have effectively formed an informal, elite arcanists' academy. Although Khelben and Laeral remain titular master and mistress of the school, most day-to-day administration and instruction of junior arcanists is left to the more senior apprentices.

About fifty apprentices reside at Blackstaff Tower at any one time. The more senior apprentices, well trained in defensive magics, defend the Tower against monstrous incursions and hostile wizards.

Khelben and Laeral make very sure that no one is treated badly or allowed to chafe in restlessness, so the temptation of treachery is slight. Arcanists desiring to leave are always assisted in setting up in new locations so they part with the folk of the Tower as friend. The result is a steady stream of arrivals and departures."
#gcost 10030
#armor 231 -- robes
#weapon 238 -- magic staff
#unsurr 2
#hp 32
#str 8
#enc 1
#att 10
#def 13
#prec 19
#mr 15
#mor 15
#rcost 20
#rpcost 10000
#ap 14
#mapmove 20
#startage 35
#maxage 60
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 2
#magicskill 7 2
#magicskill 51 1
#magicskill 52 1
#researchbonus 5
#end

----- Harper Agent (Commander)

#newmonster 6614
#copystats 6600
#spr1 "ForgottenRealms/harperagenta.tga"
#spr2 "ForgottenRealms/harperagentb.tga"
#name "Harper Agent"
#descr "The Harpers, or Those Who Harp, were a semi-secret organization dedicated to promoting good, preserving history (including art and music of old), and maintaining a balance between civilization and nature by keeping kingdoms small and the destruction of animal and plant life to a minimum. They considered the elven empire of Myth Drannor shortly before its fall to be the pinnacle of civilized history and strove to recreate the world in that image."
#gcost 10030
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#weapon 75 -- enchanted sword
#weapon 264 -- composite bow
#patrolbonus 5
#ambidextrous 2
#spy
#unsurr 4
#hp 30
#str 11
#enc 1
#att 14
#def 14
#prec 14
#mr 14
#mor 15
#rcost 10
#rpcost 10000
#ap 16
#stealthy 40
#mapmove 20
#startage 28
#maxage 70
#sailing 3 3 
#farsail 1
#end


-- 6615 -- Ranger of the Emerald Enclave 
#newmonster 6615
#copystats 6600
#spr1 "ForgottenRealms/rangereea.tga"
#spr2 "ForgottenRealms/rangereeb.tga"
#name "Ranger of the Emerald Enclave"
#descr "The Emerald Enclave was an organization of druids and other nature worshipers that were active throughout the continent and headquartered on the island of Ilighôn off the coast of the Vilhon Reach. They were referred to by many names, including the Caretakers, Nature's Chosen, the Circle, and the Chosen of Silvanus.

Renowned for its benevolent deeds as much as it was feared for swift actions against those responsible for crimes against nature, the Emerald Enclave's actions took on an almost-mythical reputation. The Enclave's vindictive ways were also common cautionary tales in the areas where they resided."
#gcost 10045
#armor 413 -- Light Elven Lorica
#armor 119 -- Reinforced Leather Cap
#weapon 6 -- Short Sword
#weapon 6 -- Short Sword
#weapon 1830 -- Elite Longbow
#ambidextrous 2
#patrolbonus 5 
#unsurr 2
#hp 26
#str 10
#enc 3
#att 13
#def 13
#prec 14
#mr 13
#mor 15
#rcost 4
#rpcost 2
#ap 15
#stealthy 35
#spy
#mapmove 15
#startage 28
#maxage 65
#okleader
#darkvision 60
#magicskill 6 1
#researchbonus -5
#end

---- DWARVEN CLERIC OF MORADIN
#newmonster 6616
#copystats 6600
#spr1 "ForgottenRealms/dwarfcleric1a.tga"
#spr2 "ForgottenRealms/dwarfcleric1b.tga"
#name "Hammer of Moradin"
#nametype 271 -- dwarves
#descr "Dwarven clerics of Moradin are known as Sonnlinor, and are typically drawn from family lines. Like most dwarves, the Sonnlinor have a natural talent for forging items and armor.

Within the halls of Citadel Adbar in the icy North, this elite order of warrior-priests stands ready to defend the dwarven people against the onslaught of fell giants, dark elves, and goblinoids. Calling themselves The hammers of Moradin, they serve as Citadel Adbar's rallying point against the incursion of dark creatures that haunt the North. The regular army, known as the Iron Guard, defends the city capably, but the hammers actively strike out against the monsters farther afield, bringing the righteous fury of the Soul Forger to their enemies' very doorsteps. 

Hammers of Moradin are known to operate in other cities and realms throughout Faerûn and especially the underdark."
#gcost 10035
#weapon 1815 -- Adamantine Battlehammer
#armor 405 -- Dwarven Full Helm
#armor 400 -- Dwarven Chainmail
#armor 403 -- Dwarven Kite Shield
#unsurr 2
#hp 30
#size 3
#str 14
#enc 3
#att 12
#def 14
#prec 9
#mr 15
#mor 16
#rcost 1
#rpcost 10000
#darkvision 60
#ap 14
#enc 1
-- #stealthy 10
#mapmove 20
#startage 80
#maxage 350
#poorleader
#mason
#holy
#magicskill 0 1
#magicskill 3 2
#magicskill 4 1
#magicskill 6 1
#magicskill 9 1
#custommagic 1152 25
#combatcaster
#fixforgebonus 1
#researchbonus -5
#mountainsurvival
#end

---- SELDARINE PRIESTESS
#newmonster 6617
#copystats 6600
#spr1 "ForgottenRealms/elvenpriestess1a.tga"
#spr2 "ForgottenRealms/elvenpriestess1b.tga"
#name "Seldarine Cleric"
#descr "Elven clerics worshipped many gods within their pantheon known collectively as the Seldarine. Most worshopped Corellon Larethian, the creator and patron god of elvenkind. Sehanine Moonbow, goddess of dreams and keeper of the dead, was also widely revered. 

Legends told that the Tel-quessir were born out of the first divine blood shed by Corellon in the deity's battles against the orc god Gruumsh. The First Elves were far more powerful than those of modern day, and some who earned Corellon's favor became the first members of the elven pantheon, including the elf who would go on to become the Spider Queen, Lolth. 

During the Dawn Ages, circa −30,000 DR, the Fey opened gates from the Feywild to Toril, allowing the first elves, the Green elves and Ilythiiri elves, to cross over and settle as part of an effort to undermine the power of the dragons. These green elves continued to live contentedly as small, scattered tribes and worshiped the Faerie gods rather than the then-unknown Seldarine. 5,000 years later, the Gold elves and Moon elves were forced to flee the annihilation of their homeland in the Feywild. With only a hundred survivors in all, they gated to Toril and established a proto-realm in the north of a continent they named Faerûn. These elves fruitfully spread across the land for 20,000 years, building great empires until war broke out between the Sun and Moon elves and the Green and Ilythiiri elves. These wars concluded with the defeat of the Green elves and the banishment of the Ilythiiri to the Underdark. Thereafter, the Green elves abandoned efforts to establish permanent kingdoms and evolved into the Wood elves and Wild elves of today, while the Ilythiiri became the dark elves, or Drow. 

Elven Clerics call on the gods of their pantheon to bless their endeavors while never backing down from a fight."
#nametype 274
#female
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#weapon 1812 -- silver longsword
#weapon 1830 -- Elite Longbow
#patrolbonus 3 
#unsurr 2
#hp 30
#str 10
#enc 3
#att 12
#def 14
#prec 13
#mr 16
#mor 14
#gcost 10015
#rcost 1
#rpcost 10000
#ap 12
#darkvision 60
-- #stealthy 25
#mapmove 20
#startage 120
#maxage 290
#combatcaster
#autohealer 1
#autodishealer 1
#holy
#magicskill 4 1
#magicskill 6 1
#magicskill 9 1
#custommagic 16640 100 --d6x
#custommagic 16640 20 --d6x
#researchbonus -5
#forestsurvival
#end

---- Cleric of Tyr
#newmonster 6623
#copystats 6600
#spr1 "ForgottenRealms/clericoftyr1.tga"
#spr2 "ForgottenRealms/clericoftyr2.tga"
#name "Justiciar of Tyr"
#descr "Tyr is the god of justice, order, and war.

The clergy of Tyr, individually referred to as the holy justices, was the institution to further the worship and tenets of the god of justice, Tyr. It was a highly organized, formal denomination that adhered to strict rules within their fortified temples. They mostly attracted those who adhered to the lawfulness aspect of Tyr's portfolio, such as judges, bureaucrats and merchants.

Justiciars of Tyr were the elite clerics and paladins, acting as mortal embodiments of Tyr's power within Faerûn. Some served as judges or magistrates, dispensing justice within large cities, but most traveled to chaotic lands as crusaders in the name of law and order. A few select within this order traveled to the chaotic planes to seek out and slay demons and other embodiment of evil."
#armor 8 -- Chain Mail Cuirass
#armor 2 -- Shield
#armor 121 -- Leather Hood
#weapon 12 -- Mace
#weapon 25 -- Crossbow
#unsurr 4
#hp 35
#str 10
#enc 3
#att 14
#def 14
#prec 13
#mr 14
#mor 13
#gcost 10015
#rcost 1
#rpcost 10000
#ap 12
-- #stealthy 10
#mapmove 14
#startage 30
#maxage 60
#combatcaster
#holy
#magicskill 0 1
#magicskill 3 2
#magicskill 4 1
#magicskill 6 1
#magicskill 9 2
#custommagic 1280 20
#researchbonus -5
#end

-- 3605 -- Cleric of Lathander 
#newmonster 6605
#copystats 6600
#spr1 "ForgottenRealms/clericlathandera.tga"
#spr2 "ForgottenRealms/clericlathanderb.tga"
#name "Cleric of Lathander"
#descr "Lathander is the deity of creativity, dawn, renewal, birth, athletics, spring, self-perfection, vitality, and youth. He favored those who dispelled the undead and blessed those who planted new life. Lathander was also the god called upon to bless birth and fertility related ceremonies.

Initiate clerics of Lathander are known as Awakened."
#armor 15 -- Full Leather Armor
#armor 121 -- Leather Hood
#weapon 12 -- Mace
#weapon 25 -- Crossbow
#unsurr 4
#hp 20
#str 10
#enc 3
#att 12
#def 14
#prec 13
#mr 14
#mor 13
#gcost 10015
#rcost 1
#rpcost 10000
#ap 12
-- #stealthy 20
#mapmove 14
#startage 22
#maxage 69
#poorleader
#combatcaster
#autohealer 1
#autodishealer 1
#holy
#magicskill 0 2
#magicskill 4 1
#magicskill 6 2
#magicskill 9 2
#custommagic 8320 20
#researchbonus -5
#end

---- PRIESTESS OF SELUNE
#newmonster 6618
#copystats 6600
#spr1 "ForgottenRealms/moonclerica.tga"
#spr2 "ForgottenRealms/moonclericb.tga"
#name "Cleric of Selûne"
#nametype 119
#descr "Selûne, also known as Our Lady of Silver, the Moonmaiden, and the Night White Lady, was the goddess of the moon in the Faerûnian pantheon. In the 14th and 15th centuries DR, she held the portfolios of the moon, stars, navigation, navigators, wanderers, questers, seekers, and non-evil lycanthropes.

The Waterdhavian Clerics are free to worship their own gods. Lathander, Tyr, Mystra, and Timora are favored. Certain magics are outlawed however, and the Watch keeps a constant eye out for those who worship the dark deities such as Cyric, Ilmater, Myrkul and Bane."
#armor 231 -- Heavy Magic Robes
#weapon 12 -- Mace
#weapon 25 -- Crossbow
#female
#unsurr 2
#hp 18
#str 10
#enc 3
#att 11
#def 14
#prec 10
#mr 14
#mor 15
#gcost 10015
#rcost 1
#rpcost 10000
#ap 12
#darkvision 100
#mapmove 14
#startage 38
#maxage 90
#poorleader
#holy
#autohealer 1
#magicskill 4 1 
#magicskill 7 2
#magicskill 9 1
#researchbonus -5
#custommagic 18688 25
#combatcaster
#end

---- DAWNMASTER OF THE MORNINGLORD
#newmonster 6619
#copystats 6600
#spr1 "ForgottenRealms/morninglorda.tga"
#spr2 "ForgottenRealms/morninglordb.tga"
#name "Dawnmaster of the Morninglord"
#descr "Lathander, The Morninglord, was a deity of creativity, dawn, renewal, birth, athletics, spring, self-perfection, vitality, and youth. He favored those who dispelled the undead and blessed those who planted new life. Lathander was also the god called upon to bless birth and fertility related ceremonies.

The Dawnmaster is an accomplished cleric of the Order of the Sun Soul, one of the two sects within Lathander's church. 
In addition to his rare disease healing capabilities, he is a master of fire magic.
While stealthy, he will have a harder time hiding than most."
#armor 16 -- Full Ring Mail
#armor 119 -- Reinforced Leather Cap
#weapon 12 -- Mace
#unsurr 10
#hp 30
#str 13
#enc 3
#att 11
#def 13
#prec 9
#mr 15
#mor 16
#gcost 10015
#rcost 1
#rpcost 10000
#ap 14
#mapmove 20
#startage 40
#maxage 65
#holy
#autohealer 1
#autodishealer 1
#magicskill 0 2
#magicskill 2 1
#magicskill 4 3
#magicskill 6 2
#magicskill 9 3
#custommagic 1024 20
#combatcaster
#researchbonus -5
#end

------------- GREY HAND ENFORCER
#newmonster 6620
#copystats 6600
#spr1 "ForgottenRealms/ghenf1.tga"
#spr2 "ForgottenRealms/ghenf2.tga"
#name "Grey Hand Enforcer"
#descr "The Grey Hands are the elite forces of Waterdeep, projecting the city's true power throughout the realms."
#gcost 10016
#armor 16 -- Full Ring Mail
#armor 118 -- Half Helm
#weapon 8 -- sword
#weapon 17 -- axe
#patrolbonus 3 
#hp 15
#str 12
#enc 3
#att 13
#def 14
#prec 10
#mr 12
#mor 13
#rcost 1
#rpcost 10000
#ap 13
#stealthy 20
#mapmove 13
#startage 25
#maxage 45
#end

------ VIGILANT GUARD
#newmonster 6621
#copystats 6600
#spr1 "ForgottenRealms/vigilantguarda.tga"
#spr2 "ForgottenRealms/vigilantguardb.tga"
#name "Vigilant"
#descr "The City Guard was a highly trained military organization of fully-armored soldiers responsible for defending the great city of Waterdeep and patrolling its surroundings.

They carry torches and lamps to aid them in patrolling the sewers beneath the city."
#gcost 10012
#armor 13 -- Full Chain Mail
#armor 20 -- Iron cap
#armor 2 -- Shield
#weapon 8 -- Broadsword
#hp 12
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#rcost 1
#rpcost 10000
#ap 10
#mapmove 10
#startage 26
#maxage 45
#darkvision 60
#end

---- 6622 -- Merchant Prince 
#newmonster 6622
#copystats 6600
#spr1 "ForgottenRealms/merchprincea.tga"
#spr2 "ForgottenRealms/merchprinceb.tga"
#name "Merchant Prince"
#descr "Merchant Princes are the wealthy aristocracy of Faerûn. The sons and daughters of ambitious noble families who either bought their way into title or invested in mercantile interests, Merchant Princes are key to the oversees ambitions of the great trade cities. 

In addition to being reasonable adventurers in their own right, Merchant Princes have a few other important skills, including tax-collecting in distant  provinces, boosting local resources, organizing defenses, upgrading castles, and carrying units up to size 6 across the ocean waves.

Their only major drawback is their morale. Disappearing with family wealth and finding new, more comfortable shores is an unfortunately common occurrence."
#gcost 10010
#armor 194 -- enchanted ringmail hauberk
#armor 223 -- enchanted helmet
#weapon 8 -- Broadsword
#hp 18
#str 11
#enc 3
#att 13
#def 13
#prec 13
#mr 11
#mor 10
#rcost 18
#rpcost 10000
#ap 12
#mapmove 16
#startage 26
#maxage 65
#taxcollector
#sailing 500 6
#farsail 2
#resources 12
#mason
#castledef 25
#goodleader
#incprovdef 1
#warning 5
#end


------------ HEROES OF WATERDEEP

-- 6603 -- "Open Lord Piergeiron"
#newmonster 6603
#copystats 6600
#copyspr 58
#mountmnr 7320
#unmountedspr1 "ForgottenRealms/piergeron.tga"
#unmountedspr2 "ForgottenRealms/piergeron2.tga"
#name "Open Lord Piergeiron"
#descr "Piergeiron Paladinson was the Open Lord of Waterdeep throughout most of the 1300s DR and was the ranking leader of the Lords' Alliance. He lived in Piergeiron's Palace in Waterdeep.

Usually, the identities of the Lords of Waterdeep were concealed from the people, but Piergeiron was one of only four whose identities were known during his tenure. He followed in the footsteps of his predecessors, Open Lords Ahghairon, Baeron, and Lhestyn."
#startitem "Pendant of Luck"
#fixedname "Piergeiron Paladinson"
#gcost 10025
#patrolbonus 5
#unsurr 6
#hp 64
#str 16
#enc 1
#att 16
#def 16
#prec 15
#mr 15
#mor 20
#ap 14
#clearweapons
#cleararmor
#weapon 76 
#armor 14
#armor 21
#armor 66
#decscale 0 -- Increases Order
#nobadevents 5
#magicskill 9 2
#holy
#mapmove 20
#startage 45
#maxage 70
#superiorleader
#noundeadleader
#inspirational 1
#warning 5
#mason
#sailing 999 4 
#farsail 2
#unique
#end


-----Reveal A Masked Lord - Danilo Thann

-- 6626 -- "Noble Fool to Some" -- Danilo Thann
#newmonster 6626
#copystats 6600
#spr1 "ForgottenRealms/danilothann1.tga"
#spr2 "ForgottenRealms/danilothann2.tga"
#name "Noble Fool to Some"
#fixedname "Danilo Thann"
#descr "Danilo Thann was a young Waterdhavian nobleman of House Thann, the sixth son of Rhammas and Cassandra. He was also an ex-Harper as well as a Lord of Waterdeep. While first and foremost married to Arilyn Moonblade, Danilo counted many other great Faerûnians among the ranks of those to whom he was close.

Danilo began studying under the tutelage of his uncle Khelben 'Blackstaff' Arunsun when he was twelve years old and his previous tutor had given up on him. It was presumably through Khelben that Danilo first began working secretly for the Harpers.

When faced by the public, Danilo acted like a complete fool. He appeared spoiled, shallow, and selfish. He spoke with a lazy drawl. He was widely known for his miscast spells and for generally causing mayhem. However, in truth, his foolishness was all an act that originally enabled him to more easily serve the Harpers in secret. He was a highly skilled spellcaster and a crafty adversary who at one point was considered Khelben's likely successor." 
#hp 40
#gcost 10025
#unique
#unsurr 2
#armor 244
#weapon 75
#patrolbonus 10
#prot 0
#size 3
#str 11
#enc 2
#att 12
#def 14
#prec 15
#mr 18
#mor 15
#ap 14
#mapmove 24
#decscale 4 -- Increases luck
#nobadevents 5
#startage 48
#maxage 90
#spellsinger
#magicskill 0 2
#magicskill 1 3
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 6 3
#magicskill 7 2
#end

-- 6627 -- Trobriand

#newmonster 6627
#copystats 6600
#spr1 "ForgottenRealms/trobriand1.tga"
#spr2 "ForgottenRealms/trobriand2.tga"
#name "The Mad Watchmaker"
#fixedname "Trobriand"
#descr "Trobriand was an ex-student of Halaster Blackcloak. Although he was a powerful mage in his own right, Trobriand did not pose a threat to Halaster himself. For a time, Trobriand acted as guildmaster of the Hands of Time, a mechanics' guild and shop in Sigil's Lower Ward.

Together with Muiral, Trobriand created an arcane academy in the upper levels of Undermountain, gathering a group of spellcasters called Halaster's Heirs. After Halaster's death in 1375 DR, Trobriand planned to seize total control of the dungeon.

Trobriand is a master of clockwork machines and other constructs and will be accompanied by these horrors in battle."
#unique
#gcost 10020
#armor 244
#weapon 419
#hp 29
#prot 0
#size 3
#str 7
#enc 1
#att 12
#def 12
#prec 25
#mr 18
#mor 25
#ap 12
#mapmove 0
#immobile
#inspiringres 1
#incunrest 40
#alchemy 50
#darkvision 50
#incscale 4 -- Misfortune
#incscale 3 -- Death
#incscale 0 -- Turmoil
#castledef 100
#masterrit 1
#magicskill 0 2
#magicskill 1 1
#magicskill 2 1
#magicskill 3 4
#magicskill 4 4
#magicskill 6 1
#startage 62
#batstartsum3d6 982
#batstartsum2d6 2321
#maxage 120
#unteleportable
#end


-----Reveal A Masked Lord - Halaster Blackcloak

#newmonster 6628
#copystats 6600
#spr1 "ForgottenRealms/halaster1.tga"
#spr2 "ForgottenRealms/halaster2.tga"
#name "Mad Mage of Undermountain"
#fixedname "Halaster Blackcloak"
#descr "Halaster is the mad mage of Undermountain and the founder of the proto city that would one day become Waterdeep. In the Year of Scattered Stars, 168 DR, a mage calling himself Halaster Blackcloak arrived at the foot of Mount Waterdeep together with his apprentices, collectively called 'The Seven'. In the center of the Deepwater Plateau, northwest of the flourishing seaside farms, Halaster began construction of Halaster's Hold with a tower and fortified ramparts, with smaller towers for his apprentices. He summoned fell beings from other planes to do the work. But Halaster refused to release the creatures after they constructed his Hold, instead sending them into the caverns to build more and more subterranean chambers. Later sages believed his association with such creatures had corrupted him, causing him to grow in power but also in madness. 

Soon, he claimed the Underhalls of the Clan Melairkyn and started to explore. This began Halaster's Hunts, a long series of journeys into the Underhalls, driving out the drow, duergar, and various monsters that lived there. Meanwhile, the Seven desired to establish their own subterranean holdings and departed Halaster's Hold in the Year of Sundered Sails, 307 DR. They left it abandoned and the people of the surface settlement, then known as Blackcloak Hold, shunned it in a belief it was cursed. By 309 DR, Halaster had complete control over the near-endless tunnels and caverns, having extermined their denizens, and began constructing the largest and most deadly dungeon imaginable, Undermountain. 

In the Year of Wild Magic, 1372 DR, Elminster was inadvertently sent to the Nine Hells while defending the Dalelands from the Shadovar. Mystra made a bargain with Halaster that she would try to cure his insanity if he rescued Elminster from Hell. Halaster agreed, and entered Avernus. Though he was unsuccessful, and had to be rescued in turn by Alassra Silverhand, Mystra kept her word, and managed to partially cure him. She then proceeded to blast Asmodeus with Halaster's insanity."
#hp 62
#armor 231
#weapon 96
#prot 0
#size 3
#str 10
#enc 1
#att 12
#def 16
#prec 35
#mr 18
#mor 25
#ap 12
#mapmove 20
#startage 5260
#maxage 6000
#domimmortal
#awe 1
#darkvision 100
#castledef 200
#shatteredsoul 10
#goodleader
#superiormagicleader
#incscale 4 -- Misfortune
#warning 5
#magicskill 0 4
#magicskill 1 4
#magicskill 2 3
#magicskill 3 4
#magicskill 4 4
#magicskill 5 4
#magicskill 6 1
#magicskill 7 5
#magicskill 8 3
#unique
#end

-----Reveal A Masked Lord - Laeral Silverhand

-- 6629 -- "Witch Queen of the North" -- Laeral Silverhand
#newmonster 6629
#copystats 6600
#spr1 "ForgottenRealms/brianne1.tga"
#spr2 "ForgottenRealms/brianne2.tga"
#name "Witch Queen of the North"
#fixedname "Laeral Silverhand"
#descr "Laeral Silverhand was one of the Seven Sisters Chosen of Mystra. She was known as the Witch-Queen of the North and the Lady Mage of Waterdeep. During the late 15th century DR, she became the Open Lord of Waterdeep. Together with her partner Khelben 'Blackstaff' Arunsun, they led the Moonstars, a dissident faction of the Harpers which sought to guide the cities and countries of the North toward a shared destiny."
#gcost 10025
#hp 40
#armor 244
#weapon 105
#weapon 716
#ambidextrous 2
#prot 0
#size 3
#str 10
#enc 2
#att 14
#def 16
#prec 20
#mr 18
#mor 25
#decscale 4 --increases luck
#nobadevents 5
#ap 12
#domimmortal
#mapmove 20
#startage 42
#maxage 120
#magicskill 0 1
#magicskill 1 4
#magicskill 2 3
#magicskill 3 2
#magicskill 4 4
#magicskill 6 4
#magicskill 7 4
#regeneration 10
#patrolbonus 10
#unique
#end

----- Khelben Arunsun 'the Blackstaff'

#newmonster 6630
#copystats 6600
#spr1 "ForgottenRealms/khelben1.tga"
#spr2 "ForgottenRealms/khelben2.tga"
#name "Blackstaff"
#fixedname "Khelben Arunsun"
#descr "Khelben has a long and tumultuos history. More than 1,000 years old, he was the first half-elf born to Myth Drannor nobility and he has died more than once. The first time, he was resurrected by Mystra, Goddess of Magic, and through his devotion he became one of her Chosen. He built the famous Arunsun Tower in Waterdeep in the year 1150 DR. 

Among Faerun's most powerful mages, he is a close friend of Elminster of Shadowdale, and the two have thwarted many threates to the realms over the milennia of their adventures. They were instrumental in trapping the demonic hordes within Hellgate Keep after the fall of Ascalhorn, and have stood together against the predations of Manshoon and the forces of Zhentil Keep. 

Now one of the Masked Lords of Waterdeep, he hopes to contain threats on the Sword Coast and ensure a brighter future for humankind.

As a Chosen of Mystra, you can be sure that so long as he is within friendly dominion, death will only be temporary for Khelben."
#gcost 10025
#hp 40
#armor 244
#weapon 540
#prot 0
#size 3
#str 9
#enc 2
#att 12
#def 12
#prec 20
#mr 20
#mor 11
#ap 12
#mapmove 14
#startage 1022
#maxage 6000
#castledef 50
#holy
#decscale 5 -- increases magic
#nobadevents 5
#superiormagicleader
#warning 5
#inspiringres 2
#researchbonus 5
#regeneration 10
#magicskill 0 4
#magicskill 1 4
#magicskill 2 3
#magicskill 3 4
#magicskill 4 5
#magicskill 5 2
#magicskill 6 4
#magicskill 7 3
#domimmortal
#unique
#end


-----Reveal A Masked Lord - Durnan the Wanderer
-- 6631 -- "The Wanderer" -- Durnan
#newmonster 6631
#copystats 6600
#spr1 "ForgottenRealms/durnan1.tga"
#spr2 "ForgottenRealms/durnan2.tga"
#name "The Wanderer"
#fixedname "Durnan"
#descr "Durnan was the gruff, burly yet close-mouthed Masked Lord of Waterdeep who ran the Yawning Portal Inn and considered himself the self-appointed gatekeeper to Undermountain. His hatred of injustice and unfairness earned him a place with the Masked Lords, though this position of authority did not prevent him from taking matters of law into his own hands. He secretly led a group of vigilantes known as the Red Sashes.

Durnan was born in the remote North in 1283 DR. He started adventuring with Mirt when the two were ten. Durnan was known as 'The Wanderer' because that was precisely what he spent his youth doing - wandering around, seemingly aimlessly, killing monsters.

In 1302 DR, Durnan and Mirt the Merciless went into Undermountain and managed to come back not only alive but also rich. This was one of the first instances of somebody surviving a foray into Halaster's property. He used the looted wealth to tear down the remnants of Halaster's Hold to build the Yawning Portal inn. He spread the information about the size and the wealth that could be found in Undermountain. Combined with the good location on which he built his inn, it guaranteed him his living by selling equipment to people who wanted to enter the dungeon too."
#unique
#gcost 10025
#weapon 469 -- Ancestor Sword
#weapon 626 -- thunder axe
#armor 223 -- enchanted helm
#armor 36 -- dragon scale mail
#hp 45
#str 16
#prot 0
#size 3
#mr 15
#mor 15
#att 15
#def 15
#prec 15
#ap 14
#enc 2
#mapmove 22
#ambidextrous 2
#expertleader
#startage 52
#maxage 90
#darkvision 60 -- he would certainly have the equipment
#makemonsters3 7516 -- Red Sash Vigilante
#end

-----Reveal A Masked Lord - Mirt the Moneylender
#newmonster 6632
#copystats 6600
#spr1 "ForgottenRealms/mirt1.tga"
#spr2 "ForgottenRealms/mirt2.tga"
#name "The Merciless, er... Moneylender"
#fixedname "Mirt"
#descr "Mirt was a Harper as well as a Masked Lord of Waterdeep. Outwardly, he appeared to be a loud, tipsy braggart, but only a stranger to Waterdeep would underestimate his agility and his cunning. These qualities made him far richer late in life as an investor and business man than his youth spent adventuring ever did. It should be noted, however, that it was a alongside his friend, Durnan the Wanderer, that Mirt emerged alive from a foray into Undermountain with the vast riches that he would later use to build his business empire. 

Mirt had a heart of gold, despite the relative frequency with which he entered unruly tavern brawls. Odd behavior for a Masked Lord of Waterdeep, and likely an effort to keep his identity secret, for there were always rumors among the citizens of Waterdeep that Mirt was indeed a Masked Lord. 

He was one of the few trusted Friends of Evermeet and had a portal that could take him to the secret elven island whenever he wished. He also carried a purple dragon ring, which allowed him to speak in King Azoun IV's name."
#gcost 10025
#hp 50
#armor 244
#armor 223 -- enchanted helm
#weapon 75
#prot 0
#size 3
#str 14
#enc 4
#att 14
#def 15
#prec 15
#mr 14
#mor 25
#goodleader
#patrolbonus 10
#supplybonus 50
#stealthy 50
#resources 20
#gold 100
#taxcollector
#incprovdef 2
#decscale 1 -- increases productivity
#nobadevents 5
#ap 12
#mapmove 22
#startage 62
#maxage 90
#unique
#sailing 999 5
#farsail 2
#end

-----Reveal A Masked Lord - Sangalor, Illithid Priest of Oghma

-- 6633 -- Master of Secrets" -- Sangalor
#newmonster 6633
#copystats 445
#spr1 "ForgottenRealms/sangalor1.tga"
#spr2 "ForgottenRealms/sangalor2.tga"
#name "Master of Secrets"
#fixedname "Sangalor"
#descr "Sangalor, also known as Sangalor of the Secrets, was a mind flayer outcast who became a cleric of Oghma, the God of Knowledge and Wisdom. 

Sangalor was considered an embarrassment by the rest of his kind. Most mind flayers wished he was killed when Sangalor was spawned. Even mention of Sangalor's name was offensive to his kin.

Sangalor originated from the illithid city of Ch'Chitl but at some point, for unknown reasons, it became an outcast. To survive, Sangalor turned to the worship of Oghma and moved first to Skullport and later to Waterdeep and the Temple of Oghma there. After Sangalor's settlement in Waterdeep, the sage mind flayer struck an agreement with the Lords of Waterdeep - they allowed Sangalor to practice his trade in exchange for him keeping an eye on mind flayer activities in the Underdark."
#gcost 10025
#hp 30
#armor 244
#weapon 75
#prot 0
#size 4
#str 15
#enc 3
#att 11
#def 11
#prec 15
#mr 16
#mor 14
#ap 12
#darkvision 100
#darkpower 2
#mapmove 14
#startage 200
#maxage 900
#nobadevents 5
#holy
#magicskill 9 2
#magicskill 4 4
#magicskill 7 4
#stealthy 50
#spy
#unique
#end

-----Reveal A Masked Lord - Kyriani Agrivar

-- 6634 -- "Blackstaff's Successor" -- Kiriani Agrivar
#newmonster 6634
#copystats 6600
#spr1 "ForgottenRealms/kiriani1.tga"
#spr2 "ForgottenRealms/kiriani2.tga"
#name "Blackstaff's Successor"
#fixedname "Kyriani Agrivar"
#descr "Kyriani Agrivar was a half-drow wizard of Waterdeep. She was a member of the Moonstars, a Masked Lord of Waterdeep, and the third Blackstaff. Kyriani's origins were most unusual. Born Cybriana, she was the daughter of a powerful wizard, Ostus Agrivar, and a drow sorceress.  

Cybriana was a typical half-elf baby, marred only by a strange birthmark that, as she grew older, developed into a horrid growth bearing an evil face, which seemingly contained a dark spirit within. The growth eventually caused a sickness that threatened to kill her. To save the little girl's life, the elves performed a shamanic rite to extract the growth and trap the dark spirit within a crystal sphere. Cybriana was cured, but the spirit escaped to fly over the countryside, absorbing life energy wherever it went. In it's new form, a drow elf woman, it gave itself the name Kilili. 

When Kilili allied with a powerful extraplanar being named Imgig Zu, Cybriana realized that the only way to stop her was to reincorporate Kilili into her own being and accept her dual nature. The resulting being, both Cybriana and Kilili, gave herself the new name Kyriani, defeated Imgig Zu, and would go on to many more adventures as a member of the Moonstars under the mentorship of Khelben Arunsun of Waterdeep."
#gcost 10025
#hp 35
#armor 244
#startitem 353 -- storm spool
#weapon 75
#weapon 152
#prot 0
#size 3
#str 10
#enc 3
#att 13
#def 14
#prec 15
#mr 18
#nobadevents 5
#mor 16
#ap 14
#darkvision 80
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
#magicskill 3 3
#magicskill 4 3
#magicskill 5 2
#magicskill 6 2
#magicskill 7 2
#stealthy 50
#mapmove 20
#startage 75
#maxage 280
#unique
#end

-----Reveal A Masked Lord - The Xanathar
-- 6635 -- "The Xanathar"
#newmonster 6635
#copystats 6600
#spr1 "ForgottenRealms/xanathar1.tga"
#spr2 "ForgottenRealms/xanathar2.tga"
#name "The Xanathar"
#fixedname "The Xanathar"
#descr "Several dread beholders have taken up the name Xanathar over the centuries. The most famous among them resided in the bowels of Waterdeep's Undermountain and operated a notorius thieves guild known as the Xanathar's Guild. Some whispered rumors claimed the Xanathar was even a member of the Masked Lords who ruled over the affairs of the City of Splendors, but such claims are almost certainly false...

Kirukeskai was exceptionally paranoid, even for a beholder. While beholders generally did not leave their homes and generally worked through intermediaries, Kirukeskai exclusively worked through intermediaries and never went out of its fortified home in Skullport. 

Beholders in general were megalomaniac creatures and Kirukeskai was no exception. It viewed all creatures on the surface as slaves for its taking and it viewed humanoids who tried to become closer to beholders by becoming ocular adepts as arrogant pawns. That said, the Elder Orb's fear of death led to a secret and tense peace agreement with the Lords of Waterdeep which allowed for the furtherance of the Xanathar's activities within Undermountain in exchange for his securing of Skullport against greater threats deeper within the Underdark.

The Eye felt the deteriorating effects of its great age, and by 1370 DR it had begun trying magical means of staving of the ageing process. It drank potions of longevity in great quantities and even ordered the kidnapping of mighty clerics to cast heal or regenerate on it, which could restore function to one of its failing eyestalks for a day, before it invariably killed the unfortunate cleric out of paranoia."
#gcost 10025
#clearspec
#hp 95
#unsurr 99
#weapon 1865 -- Beholder Death Gaze
#weapon 274 -- enslave mind
#weapon 456 -- gaze of fear
#weapon 1836 -- Disintegrating Gaze
#weapon 1837 -- Petrifying Gaze
#weapon 311 -- mind blast
#weapon 20 -- bite
#itemslots 786432
#domsummon20 7387 -- Eye of Flame reproduction effect
#miscshape
#eyes 10
#size 6
#str 18
#enc 3
#att 16
#def 11
#prec 15
#mr 35
#mor 15
#taskmaster 2
#warning 5
#ap 12
#darkvision 100
#stealthy 200
#startage 3500
#maxage 3900
#float
#goodleader
#goodmagicleader
#warning 5
#incscale 0 -- Turmoil
#mapmove 0
#immobile
#unique
#makemonsters2 7391 -- Gazer
#voidsanity 1 --aberration
#end

--#newmonster 6636 -- Sammereza Sulphontis
--#copyspr 3460 -- Turmish Wizard

-- 7321 -- Waterdeep Crossbowmen
#newmonster 7321
#copystats 218
#spr1 "ForgottenRealms/waterdeepcrossbow.tga"
#spr2 "ForgottenRealms/waterdeepcrossbow2.tga"
#end


-- 7516 -- Red Sash Vigilante
#newmonster 7516
#copystats 6600
#spr1 "ForgottenRealms/redsash.tga"
#spr2 "ForgottenRealms/redsash2.tga"
#name "Red Sash Vigilante"
#descr "Founded by the wealthy tavern owner, Durnan the Wanderer, the Red Sashes were a vigilante group who answered to no other. Organized in cells, one for each ward of city of Waterdeep, they were not excessively violent. Their aim was to arrest the guilty and free the innocent, typically when the City Watch failed in these aims.

Only a few of the Lords of Waterdeep were aware of their leaders' identity, who members referred to as 'The One.' These includd Mirt, Kitten, Nindil, Sammareza, and Khelben 'Blackstaff' Arunson. 

Lightly armed and armored, they were known to carry poison darts that could paralyze their enemies. They also carry sufficient equipment to operate in the underdark."
#weapon 1840 -- Rapier
#weapon 500 -- Poison Darts 50
#armor 11 -- Ring Mail Hauberk
#armor 20 -- Iron Cap
#armor 1 -- Buckler
#hp 16
#str 11
#prot 0
#size 3
#mr 12
#mor 15
#att 12
#def 12
#prec 12
#ap 15
#enc 2
#mapmove 22
#startage 22
#maxage 50
#stealthy 30
#darkvision 50
#patrolbonus 3
#end

-- 7517 -- The Walking Statue
#newmonster 7517
#name "The Walking Statue"
#nametype 126
#spr1 "ForgottenRealms/walkingstatue.tga"
#spr2 "ForgottenRealms/walkingstatue2.tga"
#descr "The Walking Statue of Waterdeep was a mighty construct built for the defense of the City of Splendors, its holy temples, ancient vaults and city streets. It was unswervingly loyal to its instructions, carrying them out to the best of its abilities.

Unlike most constructs, The Walking Statue was a free-willed, thinking creature, capable of reason, learning and rememberance. It was able to stand still for centuries at a time, remaining endlessly vigilant, but all the while deep in thought. While capable of understanding the Common and Draconic languages, it would speak if commanded to do so by its creator or by any whom they recognized as an authority.

Khelben Arunson costructed the first of the Walking Statues, though it was not the only he would go on to construct. In 1370 DR, The Year of the Tankard, it defended the city from an invasion of the Sahuagin, shocking the citizens who had not in living memory seen the famous statue move. Following the battle, the Walking Statue was instructed to hold a new pose - down on one knee in a show of revenrance to the House of Heroes on the far side of the Field of Triumph."
#hp 140
#size 8
#prot 15
#mr 18
#mor 50
#str 30
#att 14
#def 8
#prec 10
#ap 10
#mapmove 0
#enc 0
#magicskill 9 2
#holy
#noleader
#maxage 4800
#spiritsight
#magicbeing
#invulnerable 25
#fireres 10
#shockres 10
#poisonres 50
#pierceres
#slashres
#castledef 200
#itemslots 1 -- no items
#inanimate
#neednoteat
#weapon 747 -- Golden Fist
#weapon 1822 -- Giant Stomp
#end

-- 7518 -- Merfolk Militia
#newmonster 7518
#copystats 3013 -- Triton 
#spr1 "ForgottenRealms/merfolkmilitia.tga"
#spr2 "ForgottenRealms/merfolkmilitia2.tga"
#name "Merfolk Militia"
#descr "Merfolk were aquatic humanoids with the upper body, arms and head of a human and with legs resembling the tail of a fish. Known to be playful creatures, merfolk would often prank adventurers they came across. Their levels of mischief could come across as cruel, but not overly malicious.

The earliest evidence of merfolk in Faerûn comes from the Inner Sea. Carvings in undersea caves of the region have been dated to around −20,000 DR. Their population spread gradually from there, and they now inhabit many of the seas in and around the continent, always preferring coastal areas to the deeper sea. Some were known to dwell in the Trackless Sea and Sea of Swords. In Waterdeep, merfolk dwelt in the harbor in their own city, and the Merdock connected the sea to the watermen's guildhall so that merfolk could come through."
#clearweapons
#mor 10
#att 9
#def 9
#ap 18
#mapmove 20
#weapon 643 -- Bronze Spear
#armor 25 -- Turtle Shell Shield
--#montag 13016 -- Greater Aquatic Slavetype
#darkvision 50
#end

-- 7519 -- Merfolk Soldier
#newmonster 7519
#copystats 3014 -- Triton Soldier
#spr1 "ForgottenRealms/merfolksoldier.tga"
#spr2 "ForgottenRealms/merfolksoldier2.tga"
#name "Merfolk Soldier"
#descr "Merfolk were aquatic humanoids with the upper body, arms and head of a human and with legs resembling the tail of a fish. Known to be playful creatures, merfolk would often prank adventurers they came across. Their levels of mischief could come across as cruel, but not overly malicious.

The earliest evidence of merfolk in Faerûn comes from the Inner Sea. Carvings in undersea caves of the region have been dated to around −20,000 DR. Their population spread gradually from there, and they now inhabit many of the seas in and around the continent, always preferring coastal areas to the deeper sea. Some were known to dwell in the Trackless Sea and Sea of Swords. In Waterdeep, merfolk dwelt in the harbor in their own city, and the Merdock connected the sea to the watermen's guildhall so that merfolk could come through."
#formationfighter 2
#clearweapons
#cleararmor 
#weapon 643 -- Bronze Spear
#armor 25 -- Turtle Shell Shield
#armor 24 -- Coral Cap
#armor 22 -- Coral Cuirass
#att 11
#def 11
#mor 12
#ap 18
#mapmove 20
#darkvision 50
#end

-- 7520 -- Merfolk Commander
#newmonster 7520
#copystats 3015 -- Triton Hoplite
#spr1 "ForgottenRealms/merfolkcommander.tga"
#spr2 "ForgottenRealms/merfolkcommander2.tga"
#name "Merfolk Commander"
#descr "Merfolk were aquatic humanoids with the upper body, arms and head of a human and with legs resembling the tail of a fish. Known to be playful creatures, merfolk would often prank adventurers they came across. Their levels of mischief could come across as cruel, but not overly malicious.

The earliest evidence of merfolk in Faerûn comes from the Inner Sea. Carvings in undersea caves of the region have been dated to around −20,000 DR. Their population spread gradually from there, and they now inhabit many of the seas in and around the continent, always preferring coastal areas to the deeper sea. Some were known to dwell in the Trackless Sea and Sea of Swords. In Waterdeep, merfolk dwelt in the harbor in their own city, and the Merdock connected the sea to the watermen's guildhall so that merfolk could come through."
#goodleader
#darkvision 50
#gcost 65
#okleader
#ap 18
#mapmove 20
#makemonsters1 7521 -- Barracuda
#end

-- 7521 -- Battery of Barracuda
#newmonster 7521
#copystats 815 -- Small Shark
#spr1 "ForgottenRealms/barracuda.tga"
#spr2 "ForgottenRealms/barracuda2.tga"
#name "Battery of Barracudas"
#descr "The fastest fish in the sea and a deadly predator, barracudas were raised in large numbers by Merfolk as tribal guardians, providing a rapid reaction and distractionary force, allowing their defensive troops to coalesce and take formation, and could often disrupt enemy spellcasters.

Their willingness to perish in combat in defense of their reef homes is quite impressive for such a small animal."
#ap 24
#mapmove 18
#hp 26
#mr 4
#mor 30
#att 13
#def 13
#str 1
#weapon 20 -- bite
#weapon 20 -- bite
#startage 1
#maxage 4
#darkvision 50
#end

-- 7522 -- Merfolk Knight
#newmonster 7522
#copystats 1060
#spr1 "ForgottenRealms/merknight.tga"
#spr2 "ForgottenRealms/merknight2.tga"
#mountmnr 7523 -- Hippocampus
#unmountedspr1 "ForgottenRealms/merknightdis.tga"
#unmountedspr2 "ForgottenRealms/merknightdis2.tga"
#name "Merfolk Knight"
#descr "Merfolk Knights ride the prized Hippocampus - a swift and good-natured water horse capable of speaking the aquatic language. 

The earliest evidence of merfolk in Faerûn comes from the Inner Sea. Carvings in undersea caves of the region have been dated to around −20,000 DR. Their population spread gradually from there, and they now inhabit many of the seas in and around the continent, always preferring coastal areas to the deeper sea. Some were known to dwell in the Trackless Sea and Sea of Swords. In Waterdeep, merfolk dwelt in the harbor in their own city, and the Merdock connected the sea to the watermen's guildhall so that merfolk could come through."
#clearweapons
#cleararmor
#gcost 10010
#weapon 651 -- Bronze Lance
#armor 25 -- Turtle Shell Shield
#armor 24 -- Coral Cap
#armor 22 -- Coral Cuirass
#darkvision 50
#ap 18
#mapmove 20
#end

#newmonster 7523 -- Hippocampus
#name "Hippocampus Mount" 
#spr1 "ForgottenRealms/hippocampusmount.tga"
#spr2 "ForgottenRealms/hippocampusmount2.tga"
#descr "A hippocampus was an aquatic, horse-like creature. They had the body of a horse, a scaly fish's tail, and fins instead of hooves or a mane. Hippocampi could breathe either salty or fresh water and even normal air for a short period of time. They were also proficient in swimming and deep diving, moving extremely fast through the currents. 

Being wild and desiring to keep their free spirit, hippocampi were not easily tamed, but they could be trained to carry and fight with a rider. Despite these wild natures, they could speak aquatic as well as their own native tongue. Being good creatures and skilled judges of character, they would more commonly serve good causes and refuse to assist any creature they considered evil or hostile. Merfolk made common use of them as mounts, and they were also the favored steed for sea elves and tritons.

Hippocampi were most commonly found in the inner sea but they also had made their way up the many rivers and into the larger lakes around the continent of Faerûn." 
#gcost 10010
#rcost 2
#rpcost 25
#hp 25
#size 5
#prot 3
#mr 11
#mor 12
#str 15
#att 10
#def 10
#prec 5
#ap 30
#mapmove 26
#enc 2
#maxage 50
#poorleader
#weapon 589 -- Tail Slap
#armor 190 -- Coral Barding
#aquatic
#itemslots 786432
#smartmount 85
#nofalldmg
#darkvision 50
#voidsanity 1 --magic beast
#end
