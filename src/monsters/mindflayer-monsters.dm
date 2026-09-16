
-- 5049 -- Elder Brain
#newmonster 5049
#copystats 973
#clearspec 
#spr1 "ForgottenRealms/elderbrainlesser1.tga"
#spr2 "ForgottenRealms/elderbrainlesser2.tga"
#name "Elder Brain"
#descr "An elder brain was the final stage of the mind flayer life cycle. The elder brain lived in a brine-filled pool in the center of a mind flayer city, where it guided its community by filling them with dark dreams of illithid domination.

Forming the physical and spiritual center of a mind flayer community, the elder brain served as a living library of the community's history, technology, and knowledge. Playing this important role in a mind flayer society, it often doubled as an advisor in all sorts of political and military decisions, operating as the community's effective leader.

An elder brain marked also the ultimate goal in every mind flayer's life when it neared the end of its lifespan. Mind flayers sacrificed their brain and individual life by merging with the elder brain, strengthening its powers and intellect. The average mind flayer was unaware that their personality and consciousness were lost when joining with the elder brain, and only their knowledge and ideas survived. This was a fiercely guarded secret kept by the elder brains."
#clearweapons
#miscshape
#weapon 85 -- tentacle (intrinsic)
#weapon 85 -- tentacle (intrinsic)
#weapon 536 -- Mind Blast in melee too
#weapon 274 -- Enslave Mind
#weapon 1811 -- Mindflayer Blast
#itemslots 3932160 -- 4 misc
#hp 120
#size 9
#mr 20
#mor 20
#att 15
#def 5
#prec 18
#ap 12
#bonusspells 1
#combatcaster
#amphibian
#float
#holy
#clearmagic
#magicskill 4 2 -- astral
#magicskill 7 2 -- glam
#magicskill 8 1 -- blood
#magicboost 2 1 -- water
#magicboost 4 2 -- astral
#magicboost 7 2 -- glam
#magicboost 8 2 -- blood
#magicboost 9 1 -- holy
#eyes 0
#blind
#spiritsight
#darkpower 3
#taskmaster 4
#drainimmune
#maxage 1800
#expertleader
#voidsanity 10 --aberration
#end

-- 5050 - Alhoon - Twiceborn form
-- Alhoon
#newmonster 5050
#copystats 331
#humanoid -- Illithids can wear boots
#name "Alhoon "
#nametype 117 -- Deep One
#spr1 "ForgottenRealms/alhoon.tga"
#spr2 "ForgottenRealms/alhoon2.tga"
#descr "Alhoons (also called illithiliches) are illithids that choose to focus on developing arcane abilities in addition to their psionic ones, and have grown powerful enough in magic to become undead liches. Alhoons are generally pariahs in illithid society because they go against most illithids' eventual goal: to merge with the Elder Brain, both physically and psionically. Alhoons, on the other hand, are more concerned with their own personal survival. When discovered near illithid communities, Alhoons are mercilessly hunted down.

Alhoons may not evolve into an Elder Brain like other Illithids, due to their undead nature."
#clearweapons
#gcost 0
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#hp 55
#size 4
#mr 16
#mor 50
#att 11
#def 11
#prec 15
#ap 12
#mapmove 16
#goodleader
#goodundeadleader
#taskmaster 2
#slaver 5052
#heretic 3
#holy
#magicboost 3 0
#magicboost 6 0
#magicboost 5 1 -- +1D
#magicboost 9 -1 -- -1H
#invulnerable 20
#inanimate
#undead
#unsurr 4
#fear 10
#shockres 10
#fireres -5
#coldres 25
#poisonres 25
#darkvision 100
#darkpower 3
#drainimmune
#stealthy 30
#immortal
#reformtime 2
#incunrest 20
#end

-- Illithid Thrall
#newmonster 5052
#copystats 6600
#spr1 "ForgottenRealms/tadpole.tga"
#spr2 "ForgottenRealms/tadpole.tga"
#name "Illithid Thrall"
#firstshape -13003 -- Illithid Thralls
#end

-- Neothelid
-- #newmonster 5053
-- #end
-- Brain Golem
-- #newmonster 5054
-- #end

-- 5113 -- Illithid -- RECRUITABLE
#newmonster 5113
#copystats 331
#humanoid -- Illithids can wear boots
#name "Mind Flayer"
#nametype 117 -- Deep One
#spr1 "ForgottenRealms/mindflayer.tga"
#spr2 "ForgottenRealms/mindflayer2.tga"
#descr "Mind flayers, also known as illithids, were sadistic aberrations feared by sentient creatures on many worlds across the multiverse due to their powerful psionic abilities. From their twisted lairs deep in the Underdark, these alien entities sought to expand their dominion over all other lifeforms, controlling their minds to use them as obedient thralls. They consumed their victims' very personality by extracting and devouring their brains while they were still alive.

Illithids were megalomaniacal in the extreme, tyrants driven by an immense ambition and intrinsically ruled by an overwhelming sense of self-importance. The mind flayers sought nothing less than world domination, knew their destiny was mastery over the universe, and the ultimate prize they yearned for was complete dominion over all the planes of existence, with the power to reshape reality and all within it to fit their otherworldly designs. However, mind flayers did not believe themselves to be horrifying monsters."
#clearweapons 
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#hp 40
#size 4
#mr 14
#mor 14
#att 11
#def 11
#prec 14
#ap 12
#mapmove 16
#taskmaster 2
#slaver 5052
#holy
#magicskill 4 2
#magicskill 7 2
#magicskill 8 1
#magicskill 9 1
#custommagic 1920 200
#darkvision 80
#darkpower 2
#prophetshape 5049
#float
#drainimmune
#stealthy 10
#twiceborn 5050 -- Alhoon - Twiceborn form
#lich 5050 -- Alhoon - Twiceborn form
#montag 13002
#montagweight 4
#end

-- 5114 - Alhoon - RECRUITABLE
#newmonster 5114
#copystats 331
#humanoid -- Illithids can wear boots
#name "Alhoon"
#nametype 117 -- Deep One
#spr1 "ForgottenRealms/alhoon.tga"
#spr2 "ForgottenRealms/alhoon2.tga"
#descr "Alhoons (also called illithiliches) are illithids that choose to focus on developing arcane abilities in addition to their psionic ones, and have grown powerful enough in magic to become undead liches. Alhoons are generally pariahs in illithid society because they go against most illithids' eventual goal: to merge with the Elder Brain, both physically and psionically. Alhoons, on the other hand, are more concerned with their own personal survival. When discovered near illithid communities, Alhoons are mercilessly hunted down.

Alhoons may not evolve into an Elder Brain like other Illithids, due to their undead nature."
#slowrec
#gcost 1200
#clearweapons
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#hp 55
#size 4
#mr 16
#mor 50
#att 11
#def 11
#prec 15
#ap 12
#mapmove 16
#taskmaster 1
#slaver 5052
#heretic 3
#holy
#magicskill 4 3
#magicskill 5 3
#magicskill 6 2
#magicskill 7 4
#magicskill 8 4
#magicskill 9 1
#custommagic 1920 200
#invulnerable 20
#inanimate
#undead
#unsurr 4
#fear 10
#shockres 10
#fireres -5
#coldres 25
#poisonres 25
#darkvision 100
#darkpower 3
#drainimmune
#stealthy 30
#domimmortal
#reformtime 6
#incunrest 20
#end

-- 5115 - Ulitharid -- RECRUITABLE
#newmonster 5115
#copystats 331
#humanoid -- Illithids can wear boots
#name "Ulitharid "
#nametype 117 -- Deep One
#spr1 "ForgottenRealms/ulitharid.tga"
#spr2 "ForgottenRealms/ulitharid2.tga"
#descr "Ulitharids are created from tadpoles much like standard illithids; fewer than one in a thousand transform into ulitharids, and it is impossible to determine whether a tadpole will become a ulitharid until ceremorphosis is complete.

Superior in nearly all ways to a regular mind flayer, ulitharids possess two extra tentacles, which are twice as long as the others, and an extreme arrogance, even by the standards of their own kind. Only the Elder Brain holds more sway within an illithid community."
#clearweapons
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#weapon 628 -- tentacle
#weapon 628 -- tentacle
#hp 55
#size 4
#mr 18
#mor 20
#att 13
#def 13
#prec 16
#ap 16
#mapmove 20
#expertleader
#taskmaster 2
#slaver 5052
#slaverbonus 2
#holy
#magicskill 2 2
#magicskill 4 3
#magicskill 7 5
#magicskill 8 2
#magicskill 9 3
#custommagic 1920 200
#darkvision 100
#darkpower 3
#prophetshape 5049
#float
#drainimmune
#slowrec
#stealthy 10
#twiceborn 5050 -- Alhoon - Twiceborn form
#lich 5050 -- Alhoon - Twiceborn form
#montag 13002
#end


-- 5116 -- Lesser Illithid
#newmonster 5116 
#copystats 331
#humanoid -- Illithids can wear boots
#spr1 "ForgottenRealms/lessermindflayer.tga"
#spr2 "ForgottenRealms/lessermindflayer2.tga"
#drawsize -10
#name "Lesser Illithid "
#descr "Utterly arrogant, even the lesser illithids were elitists who believed all creatures to be inferior to themselves - livestock fit to fulfill only three purposes: to die as their food, work as their slaves, or serve as vessels for more of their kind. Even so, the mind flayers did feel a sense of gratitude towards lesser beings. In truth, they truly appreciated the 'gifts' of those they feasted upon, and sincerely felt that they were giving their livestock a gift of their own when they consumed their brains. 

In spite of their lack of physical abilities, mind flayers were feared by all beings in the Underdark because of their great mental prowess. In addition to the small array of mind-affecting spells that every illithid had at its disposal to take control of its prey, they also frequently employed a powerful mind blast to affect a multitude of foes. The mind flayer's mind blast was a 60 foot cone that stunned anyone caught within it."
#clearweapons
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#hp 15
#size 3
#mr 12
#mor 14
#att 9
#def 9
#prec 12
#ap 12
#mapmove 16
#slaver 5052
#slaverbonus -4
#holy
#magicskill 4 1
#magicskill 7 1
#magicskill 8 1
#magicboost 9 1
#float
#darkvision 100
#darkpower 3
#drainimmune
#stealthy 10
#twiceborn 5050 -- Alhoon - Twiceborn form
#lich 5050 -- Alhoon - Twiceborn form
#montag 13002
#montagweight 3
#end

-- 7209 -- Intellect Devourer
#newmonster 7209
#copystats 1560 -- dog
#clearspec
#name "Intellect Devourer"
#spr1 "ForgottenRealms/intellectdevourer.tga"
#spr2 "ForgottenRealms/intellectdevourer2.tga"
#descr "Intellect devourers were psionic aberrations that took the form of walking brains. They were servants of the mind flayers and were one of the most dreaded threats of the Underdark, with their power to consume intelligence and possess host bodies. They looked like little more than disembodied large humanoid brains that could walk on a set of four bestial double-jointed bony legs with feet bearing three stubby talons, roughly the size of a dog, though they could compress themselves into a smaller shape in order to enter a host body.  They could move and attack with shocking speed. Their brain matter was protected under a crusty coating or a glistening, clear membrane. 

Also known as 'Brain Dogs', they were capable of magically consuming a humanoid creature's mind and memories from a distance of up to 10 feet (3 meters), provided that creature had a brain and succumbed to its psychic assault. If so, the victim's mentality was deteriorated. In the worst case, the victim's intellectual capacity was completely erased, leaving them dazed or stunned and ultimately incapacitated. Once their victims were left in this state of stupor, the Intellect Devourer would attack with its claws, opening wounds through which it would merge with its host by compressing its body to a suitable size. 

Naturally cautious, Intellect Devourers preferred to work only in the dark and stalk their prey until an opportune moment presented itself."
#transformation 1 
#clearweapons
#noreqtemple
#weapon 1821 -- Ego Whip
#weapon 236 -- intrinsic claw
#weapon 236 -- intrinsic claw
#darkpower 4 -- att, def, prec bonuses
#gcost 10025
#hp 15
#size 2
#str 2
#prot 6
#mr 12
#mor 7
#att 8
#def 8
#prec 8
#ap 22
#mapmove 20
#blind
#fireres 35
#shockres 10
#stealthy 20
#poorleader
#magicskill 7 1
#researchbonus -10
#holy
#voidsanity 1 --aberration
#end


-- 7218 -- Oblex
#newmonster 7218
#copystats 2159
#spr1 "ForgottenRealms/oblex.tga"
#spr2 "ForgottenRealms/oblex2.tga"
#name "Oblex"
#descr "Oblexes were designed by mind flayers with the purpose to serve as advance scouts to search for prey to feed a colony. However, oblexes did not act on their master's orders. Rather, their actions were purely motivated by hunger. An oblex within the telepathic range of an elder brain would instinctively, and unwittingly, inform the colony of any sentient creatures just by its endless hunger for memories and attraction to intelligent individuals. 

They were capable of using the memories of those they had consumed to create credible replicas of their victims, which they then used to further hunt and feed. These impersonations, made of the same ooze as the oblex, were nearly identical to the original victims, except for a faint smell of sulfur. They could move up to 120 feet (37 meters) from the oblex, but could not entirely separate from its body. A replica remained attached to the oblex's main body by a thin, transparent tether made of slime, which could pass through extremely tight spaces as narrow as 1 inch (2.5 centimeters) wide.

The oblex reproduction cycle was intrinsically connected to its feeding habits. As an oblex fed, it slowly became saturated with its victims' accumulated memories and personalities. Eventually, a saturated oblex had to split into smaller creatures in order to avoid going insane."
#transformation 1 
#hp 60
#size 5
#miscshape
#itemslots 3932160 -- 4 misc
#weapon 274 -- enslave mind
#weapon 1821 -- Ego Whip
#weapon 93 -- fist
#weapon 93 -- fist 
#prot 6
#str 5
#att 16
#def 13
#prec 12
#mr 15
#mor 25
#ap 10
#mapmove 12
#neednoteat
#fireres -5
#polyimmune
#blind
#combatcaster
#magicskill 4 1
#magicskill 7 2
#researchbonus -11
#spy 
#stealthy 30
#end


-- 8007 -- Intellect Devourer Scout
#newmonster 8007
#copystats 1560 -- dog
#clearspec
#name "Intellect Devourer Scout"
#spr1 "ForgottenRealms/intellectdevourer.tga"
#spr2 "ForgottenRealms/intellectdevourer2.tga"
#descr "Intellect devourers were psionic aberrations that took the form of walking brains. They were servants of the mind flayers and were one of the most dreaded threats of the Underdark, with their power to consume intelligence and possess host bodies. They looked like little more than disembodied large humanoid brains that could walk on a set of four bestial double-jointed bony legs with feet bearing three stubby talons, roughly the size of a dog, though they could compress themselves into a smaller shape in order to enter a host body.  They could move and attack with shocking speed. Their brain matter was protected under a crusty coating or a glistening, clear membrane. 

Also known as 'Brain Dogs', they were capable of magically consuming a humanoid creature's mind and memories from a distance of up to 10 feet (3 meters), provided that creature had a brain and succumbed to its psychic assault. If so, the victim's mentality was deteriorated. In the worst case, the victim's intellectual capacity was completely erased, leaving them dazed or stunned and ultimately incapacitated. Once their victims were left in this state of stupor, the Intellect Devourer would attack with its claws, opening wounds through which it would merge with its host by compressing its body to a suitable size. 

Naturally cautious, Intellect Devourers preferred to work only in the dark and stalk their prey until an opportune moment presented itself."
#clearweapons
#weapon 1821 -- Ego Whip
#weapon 236 -- intrinsic claw
#weapon 236 -- intrinsic claw
#darkpower 4 -- att, def, prec bonuses
#noreqtemple
#gcost 60
#rpcost 1
#hp 15
#size 2
#str 2
#prot 6
#mr 12
#mor 7
#att 8
#def 8
#prec 8
#ap 22
#mapmove 20
#blind
#fireres 35
#shockres 10
#stealthy 40
#poorleader
#magicskill 7 1
#researchbonus -10
#holy
#itemslots 1 -- no slots
#voidsanity 1 --aberration
#end


-- 8013 -- Illithid Corruptor
#newmonster 8013
#copystats 331
#humanoid -- Illithids can wear boots
#spr1 "ForgottenRealms/illithidcorruptor.tga"
#spr2 "ForgottenRealms/illithidcorruptor2.tga"
#name "Illithid Corruptor"
#descr "Illithid Corruptors specialize in infiltration and hidden corruption. They are the spies and sometimes political assassins of the mindflayer hive."
#clearweapons
#weapon 1811 -- Mindflayer Blast
#weapon 33 -- Claws
#gcost 180
#hp 18
#size 3
#mr 12
#mor 18
#att 11
#def 11
#prec 12
#ap 12
#mapmove 16
#holy
#magicskill 4 1 -- 1S
#magicskill 7 2 -- 2G
#researchbonus -5
#darkvision 100
#darkpower 2
#prophetshape 5049
#float
#drainimmune
#stealthy 30
#spy
#corruptor 12
#noleader
#nomagicleader
#montag 13002
#montagweight 3
#end
