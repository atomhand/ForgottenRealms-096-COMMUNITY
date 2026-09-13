
-- 7144 -- Kuo-Toa Whip
#newmonster 7144
#copystats 1687 -- Deep One Spearman
#name "Kuo-Toa Whip"
#spr1 "ForgottenRealms/kuotoawarrior.tga"
#spr2 "ForgottenRealms/kuotoawarrior2.tga"
#descr "Enforcing the authority of the Sunken Council upon the fragmented kuo-toa communities were the Va-Scour, otherwise known as Whips. These fanatics underwent intense training to subdue their race's tendency toward madness and were inspired leaders of the kuo-toan militia. Their holy power was bestowed on them by the archpriests, rather than their own belief energy, and could be taken away if they failed to uphold their faith and duties. Whips were normally the children of these archpriests and would fight to the death for the honor of taking their father's place in their old age. 

Whips can take and effectively lead various lesser amphibious slaves, including locathah, troglodytes, lizardfolk and other kuo-toans."
#clearweapons
#weapon 40 -- whip
#weapon 236 -- claw for mancatcher
#weapon 263 -- net
#armor 417 -- eel-skin armor
#armor 418 -- Eel-skin cap
#hp 35
#prot 4
#size 3
#mr 12
#mor 25
#str 12
#att 11
#def 12
#amphibian
#darkvision 100
#darkpower 3
#poisonres 5
#ambidextrous 2
#holy
#goodleader
#slaverbonus 2
#slaver 7564 -- Aquatic Slaves
#taskmaster 4
#voidsanity 1 --monstrous humanoid
#end 

-- 7145 -- Kuo-Toa Arch Priest
#newmonster 7145
#copystats 1694 -- Coral Priest
#clearmagic
#clearspec
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/kuotoapriest.tga"
#spr2 "ForgottenRealms/kuotoapriest2.tga"
#name "Vi-Poolgool"
#descr "Kuo-toa societies were oppressive feudal theocracies ruled by a Vi-Poolgol, which translated to 'priest-king', and nine Oorg-Poolgoopan, also known as 'priest-dukes'. These members formed a religious governing body known as the Sunken Council, which exercised complete control over the citizens' lives. 

Each council member dictated a different element of kuo-toa society, with Poolgools assigned for fishing, trade, war, agriculture, mining, pilgrimage, sacred sites, slavery, and child-rearing. While the Poolgools theoretically held absolute authority over their subjects, the kuo-toan propensity for madness forced the elites to constantly shift their allegiances in order to maintain a balance of power and thus mitigate infighting. It was not uncommon for a Poolgool to go rogue and begin attracting other mad kuo-toans to their side."
#gcost 10010
#rcost 10
#hp 46
#prot 4
#size 3
#mr 15
#mor 16
#str 9
#att 9
#def 8
#amphibian
#poisonres 15
#holy
#slowrec
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 2
#magicskill 6 2
#magicskill 8 2
#magicskill 9 2
#custommagic 48640 100 -- AWESNB
#custommagic 65536 20 -- H
#darkvision 100
#darkpower 3
#taskmaster 4
#inspirational 1
#goodleader
#armor 43 -- hydra skin armor
#armor 234 -- magic headdress
#weapon 238 -- magic staff
#voidsanity 1 --monstrous humanoid
#end 


-- 7152 -- Kuo-Toa Inquisitor
#newmonster 7152
#copystats 1694 -- Coral Priest
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/kuotoaninquisitor.tga"
#spr2 "ForgottenRealms/kuotoaninquisitor.tga"
#name "Kuo-Toa Inquisitor"
#descr "Serving under the kuo-toan nobility were the Vi-Plagoop, the Inquisitors.

Acting as the eyes of the priest-kings, Inquisitors are both advisors and defenders of the city. Specially-trained in abjuration and divination magics, they fortified the cities' defenses, though rarely led troops themselves. They also acted tirelessly in the hunt for those who had fallen too far into insanity. "
#gcost 10020
#weapon 238 -- magic staff
#armor 43 -- hydra skin armor
#armor 418 -- Eel-skin cap
#hp 35
#prot 4
#size 3
#mr 14
#mor 15
#str 8
#att 7
#def 9
#ap 12
#mapmove 12
#amphibian
#poisonres 10
#holy
#inquisitor
#castledef 20
#magicskill 2 2
#magicskill 4 2
#magicskill 6 1
#magicskill 8 1
#magicskill 9 2
#custommagic 9472 200 -- AEN
#custommagic 32768 20 -- B
#darkvision 100
#darkpower 3
#poorleader
#voidsanity 1 --monstrous humanoid
#end

-- 7153 -- Kuo-Toan Pincer - UNIT
#newmonster 7153
#copystats 1687 -- Deep One Spearman
#clearweapons
#clearspec
#spr1 "ForgottenRealms/kuotoanpincer.tga"
#spr2 "ForgottenRealms/kuotoanpincer2.tga"
#name "Pincer"
#drawsize -10
#descr "The Pincers, called The Ba-Plagoop, served as bodyguards to the high nobility and their Inquisitors. They had been somehow given powers by the priests, proving to them that their gods truly existed. Pincers were also sometimes assigned to armies in an effort to inspire courage in the dark."
#gcost 24
#rcost 12
#rpcost 20
#weapon 1867 -- coral spear
#weapon 1856 -- aquatic javelin
#armor 43 -- hydra skin armor 12
#armor 418 -- Eel-skin cap
#hp 18
#prot 6
#size 3
#mr 12
#mor 18
#str 11
#att 9
#def 11
#ap 12
#prec 12
#mapmove 12
#amphibian
#darkvision 100
#darkpower 3
#poisonres 5
#bodyguard 5
#standard 1
#holy
#voidsanity 1 --monstrous humanoid
#end


-- 7154 -- Kuo-Toan Lash - PRIEST
#newmonster 7154
#copystats 1694 -- Coral Priest
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/kuotoanlash.tga"
#spr2 "ForgottenRealms/kuotoanlash2.tga"
#name "Lash"
#descr "Handling sacrifices and caring for the sick and wounded were a lesser caste of priests known as Lashes who specialized in the control and manipulation of electricity.

Kuo-toa societies were almost all based around the worship of their mad gods. While some of these gods were ancient, eldritch deities, some believed the kuo-toan gods to be figments of the gogglers' imaginations given divine form. Either way, the diligence of the Whips made their gods powerful indeed and were the focus these kuo-toans' lives. 

Lashes conducted constant sacrifices in the name of their gods. Captives and slaves were the most common sacrifices, but kuo-toa perceived to be mad or defiant were also taken before the archpriests for judgement, with the sentence being submersion in the kuo-toan's cruel, putrifying ceremonial drowning pools. These rituals were conducted with special fervor during breeding seasons."
#gcost 250
#weapon 172 -- Magic Sceptre
#armor 417 -- eel-skin armor
#armor 418 -- Eel-skin cap
#hp 18
#prot 4
#size 3
#mr 14
#mor 14
#str 6
#att 7
#def 8
#ap 12
#mapmove 12
#amphibian
#poisonres 5
#shockres 10
#holy
#clearmagic
#magicskill 1 2
#magicskill 2 1
#magicskill 9 1
#custommagic 33280 100
--#custommagic 32280 20
#darkvision 100
#darkpower 3
#elegist 1
#startage 35
#maxage 100
#autohealer 1
#autodishealer 1
#researchbonus -8
#poorleader
#voidsanity 1 --monstrous humanoid
#end

-- 7155 -- Kuo-Toan Monitor 
#newmonster 7155
#copystats 1687 -- Deep One Spearman
#clearspec
#clearweapons
#spr1 "ForgottenRealms/kuotoamonitor.tga"
#spr2 "ForgottenRealms/kuotoamonitor2.tga"
#name "Monitor"
#drawsize -25
#descr "Blib-sanvu, more commonly known as Monitors, were an elite order of celibate warrior-monks. They acted as the secret police of kuo-toan society, culling the weak and either killing or subduing the insane.

The monitors practiced a special kuo-toan type of martial art that involved the exercise of mental control and channeling their inner madness through their fists and into their opponents. They moved with extraordinary speed, espeically for kuo-toans. Like the Whips, Monitors underwent heavy mental exercise to reduce their capacity for madness."
#gcost 10015
#weapon 231 -- Thunder Fist
#weapon 231 -- Thunder Fist
#armor 417 -- eel-skin armor
#armor 418 -- Eel-skin cap
#hp 30
#prot 5
#size 3
#mr 12
#mor 15
#str 11
#att 11
#def 8
#ap 14
#mapmove 14
#ambidextrous 2
#pillager 4
#amphibian
#darkvision 100
#darkpower 3
#poisonres 5
#poorleader
#holy
#voidsanity 1 --monstrous humanoid
#end

-- 7156 -- Kuo-Toan Harpooner - UNIT
#newmonster 7156
#copystats 1687 -- Deep One Spearman
#clearweapons
#cleararmor
#clearspec
#spr1 "ForgottenRealms/kuotoaharpoon.tga"
#spr2 "ForgottenRealms/kuotoaharpoon2.tga"
#name "Harpooner"
#drawsize -20
#descr "Whips and monitors were assisted by elite warriors called Harpooners. Their jobs were to aid in the capture and confinement of crazed citizens using their nets and harpoons, and to act as elite soldiers in the defense of kuo-toan cities.

Any kuo-toa who succumbed to madness was captured. The violent were either sacrificed in the ritual drowning pools or else exiled to regions outside the settlements to act as a first line of defense. During sieges of Kuo-toan cities, the mad were often ushered into holding cells built into the walls of defensive positions and released to act as disposable shock troops."
#gcost 15
#rcost 1
#rpcost 15
#weapon 373 -- stone spear
#weapon 1856 -- aquatic javelin
#weapon 263 -- Net
#armor 417 -- eel-skin armor
#armor 418 -- Eel-skin cap
#hp 13
#prot 3
#size 2
#mr 9
#mor 12
#str 8
#att 9
#def 10
#ap 12
#mapmove 12
#pillager 2
#amphibian
#darkvision 100
#darkpower 3
#poisonres 5
#montag 13003
#voidsanity 1 --monstrous humanoid
#end

-- 7157 -- Kuo-Toan Cutter - UNIT
#newmonster 7157
#copystats 1687 -- Deep One Spearman
#clearweapons
#clearspec
#spr1 "ForgottenRealms/kuotoancutter.tga"
#spr2 "ForgottenRealms/kuotoancutter2.tga"
#drawsize -10
#name "Cutter"
#descr "Cutters were the lowest rung of the warrior-priest caste and typically served purely offensive roles in the hierarchy.

When kuo-toa reached semi-maturity, it was the Cutters who led the culling rituals. Due to the large number of kuo-toan spawn, such rituals were necessary to avoid overcrowding and starvation in the underdark. Fingerlings who had reached adolescence were sent into a specially-prepared underwater maze filled with Cutters and Gulpers whose job it was to weed out the weak, the slow, and the gentle. Kuo-toan young were not treated as individuals until they'd survived this ordeal."
#gcost 20
#rcost 10
#rpcost 20
#weapon 1866 -- Pearl Blade
#weapon 1866 -- Pearl Blade
#armor 417 -- eel-skin armor
#armor 418 -- Eel-skin cap
#hp 15
#ambidextrous 2
#prot 4
#size 3
#mr 11
#mor 12
#str 9
#att 9
#def 8
#ap 12
#prec 10
#mapmove 12
#amphibian
#darkvision 100
#darkpower 3
#poisonres 5
#montag 13003
#holy
#voidsanity 1 --monstrous humanoid
#end

-- 7158 -- Gulper
#newmonster 7158
#copystats 1687 -- Deep One Spearman
#clearspec
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/gulper.tga"
#spr2 "ForgottenRealms/gulper2.tga"
#drawsize 20
#name "Gulper"
#descr "Gulpers, sometimes known as Vurgen, were a kind of giant bipedal eel driven by intense hunger. Kuo-toans used them to aid in the capture of slaves, as their slow digestion allowed them to be used as a kind of pack animal for their raiding parties. Their bulky, blubberous frames made them particularly difficult to damage with blunt weapons. 

Amphibious by nature, these animals could breathe air as easily as water."
#transformation 1 
#gcost 75
#rcost 10
#rpcost 35
#weapon 609 -- Grab and Swallow if not greater than size/2. 
#weapon 322 -- Bite
#hp 65
#size 6
#prot 12
#mr 9
#mor 15
#str 14
#att 8
#def 8
#ap 14
#mapmove 16
#amphibian
#darkvision 100
#darkpower 3
#poisonres 10
#animal
#bluntres
#appetite 2
#end


-- 7159 -- Kuo-Toan Leviathan
#newmonster 7159
#copystats 1687 -- Deep One Spearman
#clearspec
#clearweapons
#cleararmor
#spr1 "ForgottenRealms/kuoleviathan.tga"
#spr2 "ForgottenRealms/kuoleviathan2.tga"
#name "Kuo-Toa Leviathan"
#descr "The destructive monstrosities known as the kuo-toa leviathans were not born, but rather made. Talented Whips and Monitors could receive the blessing of the Sea Mother herself and grow to gargantuan proportions. Leviathans were venerated by other kuo-toa, hoping that the blessing of their goddess would rub off on them. These Leviathans thus rose to positions of great power among their kind, attracting enclaves of gogglers to them wherever they went.

Leviathans never left the water, preferring to maintain their advantage instead. They could swallow a horse whole, or several typical humanoids, and their swift digestion began immediately. Cutting oneself out was a futile endeavor, as musclular actions would seal these internal wounds as quickly as they were made."
#weapon 609 -- Grab and Swallow if not greater than size/2. 
#weapon 322 -- Bite
#hp 100
#size 8
#prot 15
#mr 12
#mor 25
#str 16
#att 9
#def 9
#ap 12
#mapmove 16
#aquatic
#darkvision 100
#darkpower 3
#poisonres 15
#appetite 2
#holy
#domsummon 7179 -- gogglers
#okleader
#inspirational 4
#taskmaster 2
#voidsanity 1 --monstrous humanoid
#end


-- 7179 -- Kuo-toan Goggler
#newmonster 7179
#copystats 1687 -- Deep One Goggler
#spr1 "ForgottenRealms/kuotoanthrall.tga"
#spr2 "ForgottenRealms/kuotoanthrall2.tga"
#name "Kuo-toan Goggler"
#descr "Kuo-toa, also known as gogglers and men-fish, were a debased, piscine race of warm-blooded and amphibious creatures that dwelt in the Underdark. Sinister secrets lurked below the surface of their alien minds, for the kuo-toa were fanatics plagued by mental instability and saw things others couldn't and worshiped gods that didn't exist — at least until they believed hard enough.

Gogglers were excellent fishermen, capable of diving deep to collect mollusks, crustaceans, and fish from the depths of their pools. Although a diet of flesh was preferable, they were equally capable of living off of plant matter and would create fields of mushrooms and kelp lit by phosphorescent fungi that were tended to by slaves. Due to their poor mining skills, they would employ slave labor in order to conduct mining operations. While they possessed a mild fondness of gemstones, they much preferred sacred relics, shells, or pearls, and would gladly trade the former to obtain any of the latter."
#clearweapons
#clearspec
#weapon 93 -- Fist
#hp 6
#prot 3
#size 2
#mr 8
#mor 9
#str 5
#att 5
#def 5
#amphibian
#swimming
#darkvision 100
#darkpower 3
#poisonres 5
#gcost 10006
#voidsanity 1 --monstrous humanoid
#end

-- 7180 -- Kuo-toan Guard
#newmonster 7180
#copystats 1687 -- Deep One Spearman
#spr1 "ForgottenRealms/kuotoanspear.tga"
#spr2 "ForgottenRealms/kuotoanspear2.tga"
#name "Kuo-toan Guard"
#descr "Kuo-toa, also known as gogglers and men-fish, were a debased, piscine race of warm-blooded and amphibious creatures that dwelt in the Underdark. Sinister secrets lurked below the surface of their alien minds, for the kuo-toa were fanatics plagued by mental instability and saw things others couldn't and worshiped gods that didn't exist — at least until they believed hard enough.

Guards were drawn from the lowest caste of serfs within kuo-toan society. Armed with bone spears and no armor, they are best used as cannon fodder and far-flung patrollers."
#clearweapons
#clearspec
#weapon 373 -- stone spear
#weapon 1856 -- aquatic javelin
#hp 7
#prot 3
#size 2
#mr 8
#mor 10
#str 5
#att 6
#def 6
#pillager 1
#amphibian
#swimming
#darkvision 100
#darkpower 3
#poisonres 5
#gcost 10008
#chaosrec 1
#voidsanity 1 --monstrous humanoid
#end
