
-- 7699 -- Master Necromancer
#newmonster 7699
#copystats 310
#spr1 "ForgottenRealms/masternecromancer.tga"
#spr2 "ForgottenRealms/masternecromancer2.tga"
#name "Master Necromancer"
#nametype 278 -- Chondathan Male Names
#descr "A practitioner of vile and forbidden arts, the dread necromancer roots about in graveyards, searching out moldering components for his obscene spells. Masters of the school of Necromancy focused their Art towards the creation, augmentation, and control of undead creatures. What made them stand out the most from other necromancers was that their insatiable fear of death led them to desire control. This led them to learn spells of enchantment and charm, allowing them to dominate the wills of the living as well as those of outsiders. Many would use these powers to secretly rise to positions of authority, in many cases, over entire realms."
#clearmagic
#rcost 20
#magicskill 4 2
#magicskill 5 3
#magicskill 7 2
#custommagic 1280 200 -- AE
#slowrec
#armor 231 -- heavy magic robes
#armor 212 -- magic crown
#clearweapons
#weapon 238 -- magic staff
#startage 25
#maxage 70
#end

-- 7700 -- Deathtouched Warrior
#newmonster 7700
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/deathtouchedwarrior.tga"
#spr2 "ForgottenRealms/deathtouchedwarrior2.tga"
#name "Deathtouched Warrior"
#nametype 278 -- Chondathan Male Names
#descr "Whether by some cruel act of necromanctic fusing, the death of an expectant mother at the hands of a ghoul or ghast, or the unlikely successful union of a vampire or other powerful undead creature and a mortal that results in half-living offspring, the deathtouched are universally shunned by mortals for their offputting appearance, odor of death, and unconcealable affinity for the odd, creepy, and morose. Their traits can be a direct result of the horrors that birthed them, or be many generations removed from an ancestor touched by the taint of the undead. All end up seeking solitude and many who survive eventually find their way into communities of like-cursed (or blessed) outcasts. 

Deathtouched may exhibit many traits, including the ability to remain conscious during sleep or near death, the ability to see well in the dark, the ability to resist necrotic energy and disease, slow aging, and near-immunity to fear and poison.

The Twisted Rune actively recruited the deathtouched, and members of the church of Myrkul regarded them as blessed by their unholy master."
#gcost 10010
#rcost 1
#rpcost 10000
#hp 10
#prot 0
#size 3
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 12
#mor 15
#ap 12
#mapmove 12
#startage 22
#maxage 65
#almostundead
#poisonres 5
#decayres 5
#diseaseres 50
#darkvision 60
#holy
#incunrest 2
#weapon 21 -- javelin
#weapon 1 -- spear
#armor 7 -- scale cuirass
#armor 20 -- iron cap 
#armor 2 -- Shield
#end

-- 7701 -- Gray One
#newmonster 7701 
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/grayone.tga"
#spr2 "ForgottenRealms/grayone2.tga"
#name "Gray One"
#nametype 278 -- Chondathan Male Names
#descr "Gray Ones were specialty priests devoted to Myrkul, the God of the Dead. A gray one was capable of controlling and commanding three times the amount of skeletons or zombies as a regular priest. They were well-versed in matters relating to necrology and the netherworld. 

They were able to repair undead who had been wounded, and also able to heal diseases from the living and precipitating the necrotic energy into the tass of undeath.

Most Gray Ones were Deathtouched either by the act of necromanctic fusing, the death of their expecting mother at the hands of a ghoul or ghast, or the unlikely successful union of a vampire or other powerful undead creature and a mortal. The results were a half-living offspring. All deathtouched are shunned by mortals for their offputting appearance, odor of death, and unconcealable affinity for the odd, creepy, and morose. Their traits were a direct result of the horrors that birthed them. Some Deathtouched were many generations removed from an ancestor who was touched by the taint of the undead, and had otherwise normal parents and siblings, adding further insult to their plight. All end up seeking solitude and many who survived eventually found their way into communities of like-cursed (or blessed) outcasts."
#gcost 325
#hp 18
#mor 14
#mr 13
#str 10
#att 11
#def 12
#prec 12
#ap 12
#startage 35
#maxage 70 
#weapon 142 -- touch of leprosy
#armor 231 -- heavy magic robes
#armor 121 -- leather hood
#okleader
#expertundeadleader
#holy
#magicskill 3 1
#magicskill 5 2
#magicskill 8 1
#magicskill 9 1
#custommagic 99328 100 -- EBP
#twiceborn 7706 -- Heucuva -- Twiceborn
#almostundead
#poisonres 5
#decayres 5
#diseaseres 80
#darkvision 60
#incunrest 4
#autocorpsehealer 1
#makemonsters3 7288 -- Unsated Ghoul
#reanimpriest
#autodisgrinder
#end


-- 7702 -- Ghast
#newmonster 7702 -- Ghast
#copystats 2477
#spr1 "ForgottenRealms/ghast.tga"
#spr2 "ForgottenRealms/ghast2.tga"
#name "Ghast"
#descr "Ghasts were a more powerful subtype of ghouls. The stench of death and rot lingered around their undead forms. This stench could often be smelled from a 10 ft (3 m) radius and was terrible enough to cause nausea, retching, and in rare cases even paralysis. Ghasts were also far more deadly and cunning than ghouls, with their paralytic touch dangerously affecting their opponents, including elves. The bite of a ghast could transmit ghoul fever, a disease which killed its victims and then raised them as a new ghoul or ghast.

Much like ghouls, ghasts spoke whatever language they did in life. They often laired with others of their own kind or acted as the leaders of a group of normal ghouls."
#clearspec
#clearweapons
#cleararmor
#gcost 10010
#weapon 283 -- paralyze
#weapon 859 -- infected bite
#hp 23
#prot 8
#mr 13
#mor 50
#str 16
#att 12
#def 12
#ap 16
#stealthy 5
#undead
#inanimate
#pooramphibian
#spiritsight
#coldres 15
#poisonres 25
#diseaseres 99
#invulnerable 15
#okleader
#okundeadleader
#diseasecloud 5
#makemonsters3 7288 -- Unsated Ghoul
#corpseeater 2
#deadhp 1
#maxdeadhp 6
#end


-- 7703 -- Bone Dancer -- mon
#newmonster 7703
#copystats 6679 -- Calishite Template
#spr1 "ForgottenRealms/bonedancer.tga"
#spr2 "ForgottenRealms/bonedancer2.tga"
#name "Bone Dancer"
#nametype 279 -- Chondathan Female Names
#descr "The Bonedancers were a holy order dedicated to Myrkul, though they would later serve both Cyric and then Kelemvor after Myrkul's demise. Comprised entirely of deathtouched women, they honed their skills in combat, wielding scythes like reapers in battle. Totally fearless, they were utterly unconcerned with their own safety. "
#female
#gcost 10010
#rcost 3
#rpcost 10000
#hp 14
#prot 0
#size 3
#str 12
#enc 1
#att 12
#def 12
#prec 12
#mr 14
#mor 35
#ap 14
#mapmove 14
#startage 22
#maxage 65
#almostundead
#poisonres 5
#decayres 5
#diseaseres 50
#darkvision 60
#holy
#incunrest 2
#weapon 800 -- Scythe
#armor 9 -- plate cuirass
#armor 20 -- iron cap 
#end

