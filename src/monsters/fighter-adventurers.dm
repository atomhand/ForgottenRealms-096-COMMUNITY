
-- FIGHTER HERO RECRUITABLE MONTAG
#newmonster 6925 -- FIGHTER HERO RECRUITABLE MONTAG
#copystats 6600
#spr1 "ForgottenRealms/fighterswanted2.tga"
#spr2 "ForgottenRealms/fighterswanted.tga" 
#name "Wanted: Fighters and Such"
#descr "Post a flier that will attract local adventurers of the sword and swashblucking variety. There is no predicting the quality of those who answer the call, but the price is nearly always worth the result. Note that idle adventurers are prone to cause a bit of unrest."
#firstshape -13001 -- Fighter etc Adventurer Montag
#gcost 80
#rcost 15
#rpcost 10
#unsurr 4
#sailing 3 3
#stealthy 5
#end

#newmonster 6926
#copystats 2326
#copyspr 2326
#name "Rogue"
#hp 18
#montag 13001
#clearweapons
#weapon 74
#ambidextrous 2
#stealthy 35
#sailing 3 3
#unsurr 8
#incunrest 10
#end

#newmonster 6927
#copystats 2324
#copyspr 2324
#name "Barbarian Clan Chief"
#hp 25
#berserk 4
#montag 13001
#sailing 3 3
#unsurr 4
#incunrest 8
#end

#newmonster 6928
#copystats 2325
#copyspr 2325
#name "Tactician"
#hp 22
#stealthy 5
#expertleader
#inspirational 2
#montag 13001
#sailing 3 3
#unsurr 6
#incunrest 5
#end

#newmonster 6929
#copystats 2323
#copyspr 2323
#name "Sword & Board Figher"
#hp 28
#montag 13001
#goodleader
#stealthy 5
#sailing 3 3
#unsurr 4
#incunrest 5
#end

#newmonster 6930
#copystats 2332
#copyspr 2332
#name "Ranger"
#nametype 119
#hp 22
#montag 13001
#stealthy 25
#sailing 3 3
#unsurr 6
#incunrest 5
#prec 18
#att 13
#def 14
#mor 15
#clearweapons
#weapon 24
#weapon 8
#ap 16
#end

-- 7093 -- Kenku Sneak
#newmonster 7093
#copystats 1789
#spr1 "ForgottenRealms/kenkusneak.tga"
#spr2 "ForgottenRealms/kenkusneak2.tga"
#name "Kenku Sneak"
#descr "Kenku were a race of flightless avian humanoids. They tended to be selfish and secretive in nature and were often engaged in plots to acquire wealth and power. They operated in small gangs and often lived in large human cities, especially in southern Faerûn, where they worked as spies, assassins, or thieves.

A rare few made their careers in the adventuring halls, seeking access to riches that could not be found by more traditional means."
#spy
#hp 18
#montag 13001
#incunrest 5
#end

-- 3922 -- Retired War Hero
#newmonster 6922 
#copystats 6600
#copyspr 1218
#name "Retired War Hero"
#descr "War Heroes are venerated by their home realms. Local boy makes it big stories bring people together and give them a sense of the greater, collective cause. No act is bigger than the saving of lives, the slaying of monsters, and the songs sung of one person's glory in the thick of battle. In retirement, the War Hero has achieved all the fame he could have dreamt of, and now finds an emptiness in his heart which he fills with drink, whores, and occassional bodyguard work for the local Seneschal.

It is not uncommon to find them back at the hiring halls, looking to relive their glory days." 
#nametype 100
#clearweapons
#cleararmor
#montag 13001
#weapon 746
#armor 10
#armor 20
#armor 2
#holy
#bodyguard 4
#gcost 10015
#hp 18
#mr 11
#mor 16
#str 14
#att 12
#def 11
#prec 10
#ap 11
#mapmove 20
#enc 4
#startage 54
#maxage 55
#end


-- 3942 -- Wayward Halfling Sneak
#newmonster 6942
#spr1 "ForgottenRealms/halflingscout1.tga"
#spr2 "ForgottenRealms/halflingscout2.tga"
#name "Wayward Lightfoot Sneak"
#descr "Halflings were quick and dexterous humanoids, even given their size, with quick reflexes and an ability to recover easily from sudden danger. Halflings, who by and large had a strong force of personality, were also intensely courageous and were more likely to retain their valor than most other humanoids, even when under the effects of a spell or other power. Beyond this, halflings had what could be best described as a lucky streak, which made it less likely for them to be injured in perilous circumstances.

The gregarious lifestyle of Faerun's halflings meant they were often in the company of other races and in lands far from home. Adventuring was a trade they often fell into as their natural gifts lent themselves to a life on the edge."
#hp 20
#armor 120 -- Leather Cap
#armor 10 -- Leather Hauberk
#weapon 6 -- Short Sword
#weapon 613 -- enchanted bow
#spy
#prot 0
#size 2
#str 8
#enc 3
#att 12
#def 14 -- small size helps
#prec 15
#mr 15
#mor 18 -- Faerun's halflings are braver than humans
#rcost 1
#rpcost 10000
#gcost 10020
#ap 12
#mapmove 18
#stealthy 50
#startage 40
#maxage 100 -- 150 is the average lifespan of a halfling
#darkvision 60
#nametype 266 
#patrolbonus 3
#unsurr 6
#sailing 3 3 
#farsail 1
#montag 13001
#incunrest 5
#end

#newmonster 6970
#copystats 6660
#spr1 "ForgottenRealms/lance.tga"
#spr2 "ForgottenRealms/lance1.tga"
#name "Cavalier"
#mountmnr 3584 -- black destrier
#unmountedspr1 "ForgottenRealms/cavalierdismount.tga"
#unmountedspr2 "ForgottenRealms/cavalierdismount2.tga"
#descr "Heroes on horseback are a staple of the hiring halls and those who devote themselves to mounted combat are known as Cavaliers. Heavily armored, their fantastic survivability makes them an important addition to any squad."  
#armor 19 -- Full Plate 
#armor 3 -- Kite Shield
#armor 21 -- Full Helm
#weapon 12 -- Mace
#weapon 4 -- Lance
#hp 30
#gcost 10040
#att 13
#def 12
#mor 12
#size 5
#enc 5
#ap 20
#mapmove 20
#unsurr 6
#okleader
#nomagicleader
#noundeadleader
#stealthy 20
#patrolbonus 10
#montag 13001
#incunrest 6
#end


-- 7349 -- Half-elf Champion
#newmonster 7349
#copystats 1162 
#spr1 "ForgottenRealms/aglarondanchampion.tga"
#spr2 "ForgottenRealms/aglarondanchampion2.tga"
#name "Half-elf Champion"
#nametype 273 -- Elves, Male
#descr "Half-elves (also called Cha'Tel'Quessir in Elven) were humanoids born through the union of an elf and a human. Whether a half-elf was raised by their human parent or their elven parent, they often felt isolated and alone - growing up too fast in elven society and retaining childhood far too long to fit into human norms. Time to get off my couch, kid. 

However, in some ways, half-elves took on the best of both. The retained the low-light vision and magic resistances of their elven parent and the robust frame and carpe diem attitudes of their human ancestry. 

Found anywhere elves and humans rubbed shoulders, the nation of Aglarond was the only true place on Faerun where half-elves had created their own unique culture."
#gcost 10015
#rpcost 10000
#rcost 3
#clearspec
#cleararmor
#clearweapons
#weapon 6 -- short sword
#weapon 1830 -- Elite Longbow
#armor 12 -- Scale Hauberk
#armor 2 -- Shield
#armor 21 -- Full Helm
#hp 18
#str 11
#mr 12
#mor 13
#att 12
#def 12
#prec 12
#darkvision 60
#okleader
#inspirational 1 
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 35
#maxage 93
#montag 13001
#unsurr 6
#end


-- 7457 -- Half-elf Renegade Captain
#newmonster 7457
#copystats 1162 
#spr1 "ForgottenRealms/halfelfrenegadecaptain.tga"
#spr2 "ForgottenRealms/halfelfrenegadecaptain2.tga"
#name "Half-elf Renegade Captain"
#nametype 274 -- Elves, Female
#descr "Found anywhere elves and humans rubbed shoulders, the nation of Aglarond was the only true place on Faerun where half-elves had created their own unique culture. Elsewhere, they formed families of choice, banding together with like-minded friends and forming strong bonds. 

A group of half-moon elf and half-drow, styling themselves the Half-Elven Renegades, inhabited the deep recesses of the High Forest. Descendants of the long-ago Kingdom of Earlann, the engaged in raiding and kidnapping from Secomber to the Delimbiyr, but kept their demands low to avoid aggressive reprisal. They maintained their coffers by selling captives to the Zhentarim for many years, but after the destruction of Hellgate Keep and the release of the Fey'ri, they have made a fortune selling gold elf captives to for use in the daemonfey forced-breeding efforts meant to increase their kind."
#gcost 10015
#rpcost 10000
#rcost 3
#clearspec
#cleararmor
#clearweapons
#weapon 1840 -- Rapier
#weapon 1831 -- Elite Shortbow
#armor 11 -- Ringmail Hauberk
#armor 2 -- Shield
#armor 120 -- Leather Cap
#hp 24
#str 11
#mr 12
#mor 13
#att 12
#def 12
#prec 14
#darkvision 60
#goodleader
#inspirational 1 
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 35
#maxage 93
#montag 13003
#stealthy 40
#pillagebonus 5
#montag 13001
#end


-- 7471 -- Wood Elf Warden
#newmonster 7471
#copystats 15
#spr1 "ForgottenRealms/woodelfwarden.tga"
#spr2 "ForgottenRealms/woodelfwarden2.tga"
#name "Wood Elf Warden"
#descr "Wood Elf Warden"
#clearspec
#cleararmor
#clearweapons
#gcost 10012
#rcost 6
#rpcost 1
#weapon 746 -- Scimitar
#weapon 1831 -- Elite Shortbow
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 2 -- Shield
#startage 120
#maxage 290
#hp 16
#str 9
#enc 2
#att 12
#def 13
#prec 13
#mr 13
#mor 14
#darkvision 60
#ap 12
#mapmove 14
#okleader
#inspirational 1
#patrolbonus 10
#holy
#forestsurvival
#stealthy 25
#montag 13001
#unsurr 6
#end

-- 7477 -- Elven Harper
#newmonster 7477
#copystats 6600
#spr1 "ForgottenRealms/elvenharper.tga"
#spr2 "ForgottenRealms/elvenharper2.tga"
#name "Elven Harper"
#nametype 273 -- Male Elves
#descr "The Harpers, or Those Who Harp, were a semi-secret organization dedicated to promoting good, preserving history (including art and music of old), and maintaining a balance between civilization and nature by keeping kingdoms small and the destruction of animal and plant life to a minimum. They considered the elven empire of Myth Drannor shortly before its fall to be the pinnacle of civilized history and strove to recreate the world in that image.

As a decentralized organization, they could be found throughout the continent, but were especially active in the western heartlands, the sword coast, and around the Moonsea."
#gcost 10030
#armor 413 -- Light Elven Lorica
#armor 119 -- reinforced leather cap
#weapon 75 -- enchanted sword
#weapon 6 -- Short Sword
#weapon 264 -- composite bow
#patrolbonus 5
#ambidextrous 2
#spy
#unsurr 6
#hp 30
#str 9
#enc 1
#att 12
#def 13
#prec 13
#mr 15
#mor 14
#rcost 10
#rpcost 1
#ap 16
#stealthy 45
#mapmove 20
#startage 128
#maxage 270
#sailing 3 3 
#montag 13001
#darkvision 60
#end

-- 7483 -- Feywarden 
#newmonster 7483
#copystats 426 -- Scout
#spr1 "ForgottenRealms/feywarden.tga"
#spr2 "ForgottenRealms/feywarden2.tga"
#name "Feywarden"
#descr "Wild elves were reclusive and isolationist, tending to their forests and ensuring presence remained a secret. When discovered, wild elves typically moved on, owning only what they could carry quickly and quietly, and leaving their camps to be reclaimed by the moldering wilds. These tribes looked to their druids to stir up the forest creatures into a frenzy and then guide their people to new corners of the forest. 

However, when the wild elves decided to make a stand, it was the Feywardens they turned to for leadership. Springing on their foes, the Feywarden whirls through his enemies like a tornado, a force of nature fueled by the rage of a millennia of oppression."
#nametype 273 -- Male Elves
#gcost 10045
#clearweapons
#cleararmor
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#weapon 1832 -- Elite Javelin
#weapon 5 -- Halberd
#unsurr 6
#hp 28
#str 11
#enc 3
#att 14
#def 13
#prec 11
#mr 14
#mor 15
#berserk 3
#rcost 6
#ap 16
#stealthy 35
#mapmove 20
#startage 128
#maxage 270
#okleader
#inspirational 2
#darkvision 60
#holy
#forestsurvival
#montag 13001
#end

-- 7484 -- Wild Elf Clan Leader
#newmonster 7484
#copystats 426 -- Scout
#spr1 "ForgottenRealms/wildelfchieftain.tga"
#spr2 "ForgottenRealms/wildelfchieftain2.tga"
#name "Wild Elf Clan Leader"
#descr "Wild elves, also known as sy-tel-quessir, were a nearly feral subrace of elves that became more and more reclusive over the years. They had a heavier build and darker skin than other elf subraces. They almost exclusively inhabited forested areas and could be found in the Forest of Amtar, Chessenta, the Chondalwood, Chult, and the Shaar. Some tribes lived in small villages of huts, while others took to a nomadic lifestyle. It was quite common to find both wholly male-dominated and wholly female-dominated tribes.

Wild elves had lost the technical and cultural advances enjoyed by other elven communities and rarely crafted their own magical weapons. Similarly, they had all but lost the knowledge of arcane magic. While the wild elves honored and worshiped the Seldarine, they neither worshiped them exclusively nor did they do it as part of the hierarchical and organized traditions that other Tel-quessir generally espoused. Instead, wild elven religious practice was often very informal and rooted in animistic traditions that saw the fey gods as simply part of a greater pantheon of nature spirits as well as the gods Mielikki and Silvanus"
#nametype 273 -- Male Elves
#gcost 10045
#clearweapons
#cleararmor
#armor 412 -- Elven Lorica
#armor 414 -- Ironwood Helm
#armor 70 -- Leather Shield
#weapon 1832 -- Elite Javelin
#weapon 1 -- Spear
#unsurr 6
#hp 22
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mr 13
#mor 12
#ap 15
#stealthy 35
#mapmove 20
#startage 128
#maxage 270
#goodleader
#darkvision 60
#forestsurvival
#montag 13001
#end