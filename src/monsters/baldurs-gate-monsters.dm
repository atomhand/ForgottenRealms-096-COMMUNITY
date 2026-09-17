


-- 5046 -- Baldurian Levy
#newmonster 5046 -- Baldurian Levy
#copystats 28
#clearspec
#spr1 "ForgottenRealms/baldurlevy1.tga"
#spr2 "ForgottenRealms/baldurlevy2.tga"
#name "Baldurian Levy"
#descr "Baldur's Gate relied on its poorer citizens for basic defenses, particularly in the city's all-too-frequent times of crisis. Most of the young not engaged in a lucrative trade via apprenticehip were pressed into military service where survival was never a guarantee.

Even those who finished their service were unlikely candidates for the Flaming Fist, and instead took to mercenary work as Freebooters."
#cleararmor
#armor 20 -- iron cap
#armor 2 -- shield
#armor 6 -- ring mail cuirass
#mor 11
#att 11
#def 11
#xpshape 65
#end

-- 5047 -- Baldurian Freebooter
#newmonster 5047 -- Baldurian Freebooter
#copystats 28
#clearspec
#spr1 "ForgottenRealms/baldurfreebooter1.tga"
#spr2 "ForgottenRealms/baldurfreebooter2.tga"
#name "Baldurian Freebooter"
#descr "Baldur's Gate's Freebooters came from the ranks of its poorer citizens. Too rowdy for the Flaming Fist, Freebooters bring a measure of stealth and a willingness to do the Duke's dirty work."
#cleararmor
#armor 20 -- iron cap
#armor 2 -- shield
#armor 8 -- chain mail cuirass
#str 11
#mor 13
#att 13
#def 13
#stealthy 10
#pillagebonus 2
#montag 13003
#end

-- 5110 -- Baldurian Pike
#newmonster 5110
#copystats 2110 
#copyspr 2110
#name "Baldurian Pike"
#descr "Baldur's Gate's most athletically promising young soldiers were given promotions to the prestigious pikeneers. They had far better chances of survival among the pikes. A successful tour with the pikes almost assured an invite from the Flaming Fist."
#mor 12
#str 12
#att 11
#def 14
#xpshape 65 
#end

#newmonster 5111
#copystats 3275 --MA Man landless knight
#spr1 "ForgottenRealms/ff_foot.tga"
#spr2 "ForgottenRealms/ff_foot2.tga"
#name "Flaming Fist Footman"
#descr "The Flaming Fists are a mercenary company based in the city of Baldur's Gate on the Sword Coast, where its members serve as city guards as well as its military. They are one of the most powerful and expensive fighting forces in all the Realms. They are motivated primarily by the promise of riches and the glory of victory, though they edged on the side of promoting order throughout the Realms.

The standard soldiers are still well drilled and disciplined, some of them veterans from expeditions the company undertakes."
#cleararmor
#armor 118 -- half helmet 
#armor 3 -- kite shield
#armor 14 -- plate hauberk
#att 12
#def 14
#str 13
#end


----------------------- BALDUR'S GATE UNITS ------------------------------------

#newmonster 7130
#copystats 2113 -- LA Mari palace guard
#copyspr 2113 
#name "Baldurian Watch"
#descr "The Watch is the civil constabulary of Baldur's Gate who patrol and protected the citizens of its Upper City. They are headquartered within the Watch Citadel, the grand keep that serves as their logistical launch point and houses their training grounds, located in the appropriately named Citadel Streets district.

Unlike the Flaming Fist, who acted as soldiers and fought against threats both domestic and abroad, the Watch had limited authority and could not act outside the city proper."
#clearweapons
#cleararmor
#armor 9 -- downgraded to Cuirass to save on resource cost
#armor 20
#weapon 5 -- halberd
#bodyguard 3
#mapmove 0
#gcost 10
#rpcost 10
#mor 15 -- improved morale to an elite defensive last stand force for the citadel
#str 13 -- slightly improved
#def 14 -- slightly improved
--#xp 50 -- starting them as veterans
#hp 15
#att 14
#mr 11
#formationfighter 4
#end

#newmonster 7131
#copystats 3275 --MA Man landless knight
#spr1 "ForgottenRealms/ff_foot.tga"
#spr2 "ForgottenRealms/ff_foot2.tga"
#name "Flaming Fist Footman"
#descr "The Flaming Fists are a mercenary company based in the city of Baldur's Gate on the Sword Coast, where its members serve as city guards as well as its military. They are one of the most powerful and expensive fighting forces in all the Realms. They are motivated primarily by the promise of riches and the glory of victory, though they edged on the side of promoting order throughout the Realms.

The standard soldiers are still well drilled and disciplined, some of them veterans from expeditions the company undertakes."
#cleararmor
#armor 118 -- half helmet 
#armor 3 -- kite shield
#armor 14 -- plate hauberk
#montag 13003
#end

#newmonster 7132
#copystats 2455
#spr1 "ForgottenRealms/ff_arch.tga"
#spr2 "ForgottenRealms/ff_arch2.tga"
#name "Flaming Fist Archer"
#descr "The Flaming Fists are a mercenary company based in the city of Baldur's Gate on the Sword Coast, where its members serve as city guards as well as its military. They aare one of the most powerful and expensive fighting forces in all the Realms. They are motivated primarily by the promise of riches and the glory of victory, though they edged on the side of promoting order throughout the Realms.

Flaming fist archers are exceptional marksmen, who are also well trained in melee combat."
#cleararmor
#armor 118 -- half helmet 
#armor 12 -- scale hauberk
#str 13
#att 12
#def 12
#mor 12
#end

#newmonster 7133
#copystats 134 -- Mari Royal Guard
#copyspr 389 -- fire lord
#name "Flaming Fist Knight"
#descr "The Flaming Fists are a mercenary company based in the city of Baldur's Gate on the Sword Coast, where its members serve as city guards as well as its military. They aare one of the most powerful and expensive fighting forces in all the Realms. They are motivated primarily by the promise of riches and the glory of victory, though they edged on the side of promoting order throughout the Realms.

The Knights were the elite force, numbering only around 200 men. They are armoured in full plate and are a force to be reckoned with."
#mor 16
#end

#newmonster 7134
#copystats 2539
#copyspr 2539
#name "Flaming Fist Blaze"
#descr "The Flaming Fists are a mercenary company based in the city of Baldur's Gate on the Sword Coast, where its members serve as city guards as well as its military. They aare one of the most powerful and expensive fighting forces in all the Realms. They are motivated primarily by the promise of riches and the glory of victory, though they edged on the side of promoting order throughout the Realms.

The rank of Blaze is reserved for expirienced military commanders. They lead large contingents of up to 120 men. They are given magical armaments from the company's vaults."
#clearspec
#clearweapons 
#nametype 108
#weapon 108 -- gss
--#weapon 25 -- crossbow
#hp 24
#str 13
#att 12
#def 12
#goodleader
#inspirational 2
#unsurr 5
#noslowrec
#end

#newmonster 7135
#copystats 871
#copyspr 871
#name "Pirate"
#descr "The Grey Harbour is a den of many unscrupulous individuals, including smuglers and pirates. They can be recruited if need be and are usually exceptional swordsmen though somewhat cowardly."
#att 13
#def 13
#str 12
#mor 8
#stealthy 10
#pillagebonus 1
#end

#newmonster 7136
#copystats 293 -- heavy crossbow captain 
#copyspr 293
#name "Dukal Marine"
#descr "The Dukes of Watergate own an armada of at least 40 ships. These are crewed by the most able sailors. Though sailors are expected to fight in boarding actions, these ships also usually deploy detachments of marines to sieze enemy vessels and keep discipline onboard the vessels. The marines are unusually heavily armored, and armed with swords and crossbows."
#size 3
#att 13
#def 13
#str 12
#mor 16
#gcost 15
#rpcost 15
#cleararmor
#armor 6
#armor 20
#end

#newmonster 7137 -- Wererat 
#copyspr 1592 -- bear tribe
#copystats 1592
#clearspec
#name "Wererat Human Form"
#descr "Wererats (alternately known as ratmen) were lycanthropes common in urban areas. Wererats could transform into giant rats. A wererat in humanoid form tended to be a thin, wiry individual of shorter than average height. The eyes constantly darted around, and the nose and mouth may have twitched if he or she was excited. Males often have thin, ragged mustaches. The animal form of a wererat was that of a dire rat two feet long from nose to rump. In hybrid form, the wererat was shorter than in its human form and its head, torso and tail were those of a rat while its limbs were a little more humanoid in appearance. Wererats recognized their relative weakness and congregated in numbers in the sewer systems beneath surface cities. Not only did those who live on the surface maintain their lairs for them but they unknowingly protected the wererat lairs with their fortifications, allowing the wererats to frequently leave their defenses lacking. While not as strong as other lycanthropes (being roughly as strong as humans), Wererats were nimble, intelligent, cunning, and adept at surprise attacks. Only silver, magical weapons, or poison ivy could harm them.

Wererats shared the animal instinctiveness of all lycanthropes and were markedly more dexterous than humans as well as a little more hardy. Any damage caused by a weapon not made of silver or coated in alchemical silver would be reduced. Wererats were often carriers of filth fever due to the environments that they lived in."
#transformation 1 
#clearweapons
#cleararmor 
#weapon 1 -- spear
#armor 203 -- reinforced cloth
#armor 249 -- cloth headpiece 
#invulnerable 10
#diseaseres 100
#gcost 125
#hp 14
#str 10
#att 12
#def 12
#stealthy 10
#incunrest 5
#darkvision 60
#startage 22
#maxage 50
#batstartsum2d6 7140
#shapechange 7138
#end


#newmonster 7138 -- Wererat Hybrid 
#copystats 1592
#spr1 "ForgottenRealms/wererat.tga"
#spr2 "ForgottenRealms/wererat2.tga"
#name "Wererat Hybrid Form"
#descr "Wererats (alternately known as ratmen) were lycanthropes common in urban areas. Wererats could transform into giant rats. A wererat in humanoid form tended to be a thin, wiry individual of shorter than average height. The eyes constantly darted around, and the nose and mouth may have twitched if he or she was excited. Males often have thin, ragged mustaches. The animal form of a wererat was that of a dire rat two feet long from nose to rump. In hybrid form, the wererat was shorter than in its human form and its head, torso and tail were those of a rat while its limbs were a little more humanoid in appearance. Wererats recognized their relative weakness and congregated in numbers in the sewer systems beneath surface cities. Not only did those who live on the surface maintain their lairs for them but they unknowingly protected the wererat lairs with their fortifications, allowing the wererats to frequently leave their defenses lacking. While not as strong as other lycanthropes (being roughly as strong as humans), Wererats were nimble, intelligent, cunning, and adept at surprise attacks. Only silver, magical weapons, or poison ivy could harm them.

Wererats shared the animal instinctiveness of all lycanthropes and were markedly more dexterous than humans as well as a little more hardy. Any damage caused by a weapon not made of silver or coated in alchemical silver would be reduced. Wererats were often carriers of filth fever due to the environments that they lived in."
#clearspec
#clearweapons
#weapon 1 -- spear
#weapon 142 -- touch of leprosy
#weapon 859 -- infected bite
#armor 203 -- reinforced cloth
#armor 249 -- cloth headpiece
#invulnerable 15
#diseaseres 100
#gcost 145
#hp 32
#str 12
#att 10
#def 10
#mor 28
#berserk 2
#darkvision 80
#darkpower 2
#popkill 1
#incunrest 10
#diseaseres 80
#startage 22
#maxage 50
#batstartsum2d6 7140
#shapechange 7139
#end

-- 7139 -- Wererat Rat Form
#newmonster 7139
#copystats 3532 -- wolf for now
#clearspec
#name "Giant Rat Form"
#spr1 "ForgottenRealms/giantrat.tga"
#spr2 "ForgottenRealms/giantrat2.tga"
#descr "Giant rats - the old staple first adventure... these little creatures make excellent pets for those who like to dwell in the dark, dank places of the undercity.

However, this one comes as a shapeshifting form. Note, any custom equipment may be lost if this form is taken. Also note that this form is a poor amphibian, useful for crossing oceans and seas.

If this form dies, the wererat will transform into hybrid or human shape."
#weapon 859 -- infected bite
#size 2
#gcost 145
#hp 35
#prot 0
#mr 3
#mor 4
#stealthy 50
#str 5
#att 11
#def 12
#prec 10
#ap 20
#mapmove 18
#invulnerable 15
#diseaseres 20
#stealthy 50
#darkvision 60
#darkpower 2
#batstartsum2d6 7140
#pooramphibian
#sailing 2 2 
#neednoteat
#startage 22
#maxage 50
#shapechange 7137
#end

-- just to summon from other forms.
#newmonster 7140
#name "Giant Rat"
#spr1 "ForgottenRealms/giantrat.tga"
#spr2 "ForgottenRealms/giantrat2.tga"
#descr "Giant rats - the old staple first adventure... these little creatures make excellent pets for those who like to dwell in the dark, dank places of the undercity."
#weapon 859 -- infected bite
#size 2
#hp 6
#prot 0
#mr 3
#mor 50
#str 3
#att 6
#def 11
#prec 10
#ap 12
#mapmove 12
#diseaseres 20
#stealthy 50
#darkvision 60
#pooramphibian
#undisciplined
#animal
#neednoteat
#end
