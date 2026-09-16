
-- 6801 --Shaman of Gruumsh	
#newmonster 6801
#copystats 1608
#spr1 "ForgottenRealms/clericgruumsh.tga"
#spr2 "ForgottenRealms/clericgruumsh2.tga"
#name "Shaman of Gruumsh"
#descr "Gruumsh was the patron god of the orc race and greater god of the orc pantheon. He was named He Who Never Sleeps for he was said to never tire, and symbolized with an ever-open eye to represent the orc belief that he watched over them all, judging the worth of each and every one of their kind.

Shamans of Gruumsh, among other requirements, could never lose a personal battle, suffering instant death at their deity's hand if they did. The loss of the tribe in battle meant the loss in power of the shaman, which could be regained by successful conquest later on. Furthermore, they could never use curative spells on anyone but themselves. Despite this high price of office, orcish shamans were highly favoured by Gruumsh in his effort to outdo other deities, and the rigors of shamanic status had some compensation. Firstly they were given extra favor that made them tougher than they would normally be, and second were trained extensively with weapons, making them as equally competent fighters as they were shamans."
#cleararmor
#clearweapons
#armor 121 -- leather hood
#armor 44 -- furs
#weapon 165 -- Great Club
#gcost 10010
#clearmagic
#magicskill 1 2
#magicskill 5 1
#magicskill 8 1
#magicskill 9 1
#custommagic 102400 50 --d6x
#holy
#researchbonus -3
#darkvision 60
#mountainsurvival
#forestsurvival
#hp 32
#size 4
#prot 3
#pillagebonus 5
#combatcaster
#stealthy 10
#str 16
#att 14
#def 15
#mor 25
#ap 12
#heal
#startage 30
#end

-- x 6802 -- Orc Greatbows
#newmonster 6802
#copystats 6676
#spr1 "ForgottenRealms/orcarcher.tga"
#spr2 "ForgottenRealms/orcarcher2.tga"
#name "Orc Greatbow"
#descr "The elite hunters of orc tribes, the Greatbows will happily flee the battlefield in order to find new ground from which to fire their terrifying longbows."
#clearweapons
#weapon 9 -- dagger
#weapon 9 -- dagger
#weapon 24 -- longbow
#ambidextrous 2
#hp 11
#mor 8
#str 14
#prec 12
#gcost 10010
#ap 14
#size 3
#darkvision 60
#end
	
-- 3803 King Obould I Many-Arrows	
#newmonster 6803
#copystats 6676
#clearspec
#spr1 "ForgottenRealms/manyarrows.tga"
#spr2 "ForgottenRealms/manyarrows1.tga"
#name "Many-Arrows"
#unique
#fixedname "King Obould I"
#descr "King Obould I Many-Arrows, was an orc king of the Broken Arrow tribe in the mid–14th century DR and later an exarch of Gruumsh. Obould was a large orc who was intelligent even by human standards. Considering that the blessings bestowed upon him calmed him somewhat, he became able to see things in a far broader perspective than any orc before him. This led to a change in orcish society under his leadership and the founding of the Kingdom of Many-Arrows."
#clearweapons
#weapon 18 -- Battleaxe
#cleararmor
#armor 38 -- Blacksteel Full Plate
#unsurr 20
#holy
#hp 85
#mor 18
#mr 16
#str 18
#att 15
#def 15
#prec 12
#ap 16
#mapmove 20
#size 4
#startage 40
#maxage 120
#superiorleader
#darkvision 60
#end
