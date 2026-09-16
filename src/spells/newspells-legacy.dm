
-----------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------- New Spells----------------------------------------------------------------
--new spells include Cure Light Wounds, Magic Missile, various summons, and no more persistent summoned monster spam---------
-----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell 775 --Gooey Water
#name "Grease"
#descr "The caster conjures an area of slimy grease. Units stuck in the slime will move and attack more slowly and have trouble defending themselves. The slime effect will wear off more quickly on targets with high magic resistance."
#spec 4096 -- Mr roll negates
#school 3 -- construction (conj - creation)
#researchlevel 1
#path 0 3 --earth
#path 1 7 --glamour (bards get grease too)
#pathlevel 0 1
#pathlevel 1 1
#end

#newspell
#name "Magic Missile"
#descr "A missile of magical energy darts forth from your fingertip and unerringly strikes its target."
#school 2
#researchlevel 0
#path 0 4
#pathlevel 0 1
#fatiguecost 15
#damage 1004
#effect 2
#nreff 1001
#range 5030
#precision 100
#flightspr 10092 -- play here 10080 - 10100 (91 is okay)
#speedmult 3
#sound 87 -- whip
#strikesound 24 -- 24 is electricity
#explspr 10008  -- play here 10101 - 10119
-- difficult to negate with MR
-- + armor negating
-- + can use underwater
-- + doesn't affect friendly
#spec 17592194695296
#casttime 100
#aispellmod 50
#end 

#selectspell 905 -- Disintegrate
#descr "This powerful ray spell will reduce nearly any target to dust."
#school 1 -- alteration (transmutation)
#researchlevel 5
#path 0 4
#pathlevel 0 4
#range 5020
#precision 3
#damage 1050
#fatiguecost 30
-- AN, MR half, can be cast UW
#spec 2305843009222082688
#end

#selectspell "Blink"
#name "Dimension Door"
#descr "The caster creates an instability in space that transports them to another position on the battlefield."
#school 0 --conjuration
#path 0 4
#pathlevel 0 2
#damage 50
#fatiguecost 10
#casttime 1
#spec 8388608 -- may use underwater
#end

#newspell
#copyspell 1009 -- Cure Disease
#name "Remove Curse"
#descr "Clerics of all faiths are called upon to remove hexes and curses. With this ritual the Curse affecting an unfortunate target can be lifted. The target unit must be in the same province as the caster, and the healing magic will not affect Lifeless or Undead units."
#school 5
#researchlevel 5
#effect 10131
#path 0 4
#path 1 9
#pathlevel 0 1
#pathlevel 1 2
#fatiguecost 800
#damage 2 -- Curse
#spec 554172416 -- No effect on lifeless or undead, UW OK
#end

-------------------------------------------------------- Ritual Summons


#newspell 
#name "Summon Infernal Barghest"
#descr "Barghests are fiendish creatures native to the outer plane of Gehenna. They have a wide range of magical abilities and are excellent combatants and blood hunters."
#school 6
#researchlevel 2
#path 0 8
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#damage 7059
#nreff 1
#fatiguecost 4000
#end

#newspell 
#name "Bind Tanar'ri Hezrou"
#descr "Bind a Hezrou to your cause. Type II demons, Hezrous are the generals and shock troops of the abyssal hordes."
#school 6
#researchlevel 4
#path 0 8 
#path 1 1 
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#damage 7045
#nreff 1
#fatiguecost 3500
#end

#newspell 
#name "Bind Tanar'ri Vrock"
#descr "Bind a Vrock to your cause. Type II demons, Vrocks are mighty fliers capable of deep strikes behind enemy front lines."
#school 6
#researchlevel 6
#path 0 8 
#path 1 1 
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#damage 7047
#nreff 1
#fatiguecost 4500
#end

-- 
#newspell 
#name "Bind a Demonic Succubus"
#descr "Bind a Demonic Succubus to your cause. Succubi, while demons, were also known to serve devils during the Blood War. Their ability to seduce mortals makes them highly effective bloodslavers." 
#school 6
#researchlevel 5
#path 0 8 
#path 1 7 
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#damage 7341 -- Succubus
#nreff 1
#fatiguecost 4000
#end

#newspell 
#name "Bind Tanar'ri Glabrezu"
#descr "Bind a Glabrezu to your cause. Type III demons, Glabrezus are powerful combatants who increase turmoil and generate blood slaves each turn. They are capable of summoning Vrocks." 
#school 6
#researchlevel 7
#path 0 8 
#path 1 1 
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#damage 7049 -- glabrezu
#nreff 1
#fatiguecost 9000
#end

#newspell 
#name "Bind Tanar'ri Marilith"
#descr "Bind a Marilith to your cause. Type IV demons, Mariliths are powerful mages and combatants and are cunning military leaders. They are capable of summoning Vrocks." 
#school 6
#researchlevel 8
#path 0 8 
#path 1 1 
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#damage 7340 -- Marilith
#nreff 1
#fatiguecost 9000
#end


#newspell 
#name "Bind Tanar'ri Balor"
#descr "Bind a Balor to your cause. Type VI demons, Balors are the most powerful abyssal entities you can summon, capable of summoning Glabrezus and commanding entire demonic armies themselves." 
#school 6
#researchlevel 9
#path 0 8 
#path 1 1 
#pathlevel 0 5
#pathlevel 1 2
#effect 10021
#damage 7050
#nreff 1
#fatiguecost 24000
#end



#newspell 
#name "Bind Flight of Demonic Quasits"
#descr "Summon 5 Quasits - flying, ethereal, lesser demons."
#school 6
#researchlevel 4
#path 0 8 
#path 1 1 
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7044 -- quasits
#nreff 5
#fatiguecost 800
#end

#newspell 
#name "Bind Demonic Dretches"
#descr "Summon a large number of Dretches - 'least' of the demons."
#school 6
#researchlevel 2
#path 0 8 
#path 1 1 
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#damage 7046 -- dretches
#nreff 8
#fatiguecost 300
#end

#newspell 
#name "Summon a Unicorn Pair"
#descr "Summons a pair of Unicorns to your side. These holy creatures are especially powerful against undead and demonic forces."
#school 0
#researchlevel 3
#path 0 6 
#path 1 4 
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#damage 7070
#nreff 2
#fatiguecost 500
#restricted 200 -- Waterdeep
#restricted 201 -- Luiren
#restricted 204 -- Cormyr
#restricted 214 -- Aglarond 
#restricted 216 -- Silverymoon / Silver Marches 
#restricted 221 -- Kingdom of Corwell
#restricted 229 -- Dwarves of Old Bhaerynden
#end

#newspell 
#name "Summon Displacer Beast"
#descr "Summons a Displacer Beast to your side during combat."
#school 0
#researchlevel 4
#path 0 6 
#pathlevel 0 3
#effect 1
#damage 7072 -- Displacer Beast
#casttime 125
#nreff 1
#fatiguecost 50
#spec 8388608
#end

-- Summon a Purple Worm
#newspell 
#name "Summon a Purple Worm"
#descr "Summons a single Purple Worm - an enormous denizen of the deep. These monsters carve massive tunnels throughout the Underdark." 
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 3
#effect 10001
#damage 7082 -- Purple Worm 
#nreff 1
#fatiguecost 2500
#end

#newspell 
#name "Summon Dire Horse"
#descr "Summons a Dire horse to your side during combat. Nature mages of the Shaar get a special version of this spell."
#school 0
#researchlevel 2
#path 0 6 
#pathlevel 0 4
#effect 1
#damage 7088 -- Dire horse
#casttime 125
#nreff 1
#fatiguecost 50
#spec 8388608
#restricted 208
#end

#newspell 
#name "Summon Yeenoghu's Steed"
#descr "Summons an Infernal Dire horse to your side during combat. Nature mages of the Shaar get a special version of this spell, which calls an infernal dire horse."
#school 6
#researchlevel 2
#path 0 8 
#pathlevel 0 2 
#effect 1
#damage 7089 -- Infernal Dire horse
#casttime 125
#nreff 1
#fatiguecost 60
#restricted 208
#aispellmod -50
#end

#newspell 
#name "Summon Lantern Archon"
#descr "For a single battle, these simple, enlightened soul-motes will join your ranks - they are excellent against demons and the undead." 
#school 0
#researchlevel 4
#aispellmod -85 -- Ai casts this too often
#path 0 4 
#path 1 0 
#pathlevel 0 1
#pathlevel 1 1
#effect 1
#damage 7073
#nreff 1
#fatiguecost 40
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalelands
#end

#newspell 
#name "Call Lantern Archons"
#descr "Call a host of Lantern Archons to aid you in your war against evil and tyranny. These simple, enlightened soul-motes are excellent against demons and the undead." 
#school 0
#researchlevel 4
#path 0 4 
#path 1 0 
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7073
#nreff 5
#fatiguecost 800
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

#newspell 
#name "Call Hound Archons"
#descr "Call a team of five Hound Archons to aid you in your war against evil and tyranny. These soldiers of righteous faith are excellent against demons and the undead." 
#school 0
#researchlevel 6
#path 0 4 
#path 1 0 
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#damage 7074
#nreff 5
#fatiguecost 3000
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215 
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

#newspell 
#name "Call Warden Archon"
#descr "Call a Warden Archon to aid you in your war against evil and tyranny. These guardians of the gates of the heavens are excellent against demons and the undead." 
#school 0
#researchlevel 7
#path 0 4 
#path 1 0 
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#damage 7075
#nreff 1
#fatiguecost 9000
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

#newspell 
#name "Call Sword Archon"
#descr "Sword Archons are paragons of virtue, law, and the light. They are the celestial heavens' greatest venturing warriors and leaders whose duties bring them to the material plane." 
#school 0
#researchlevel 8
#path 0 4 
#path 1 0 
#pathlevel 0 5
#pathlevel 1 2
#effect 10021
#damage 7076
#nreff 1
#fatiguecost 15000
#restricted 200 
#restricted 204 
#restricted 209
#restricted 215
#restricted 216
#restricted 218
#restricted 221 -- Kingdom of Corwell
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 236 -- Tel'Quessir
#restricted 237 -- Dalalands
#end

---------------------------- DEVILS

-- Lemures
#newspell 
#name "Bind Lemures"
#descr "Lemures are mindless slaves of the baatezu. They are so useless any mage would only summon them in battle."
#school 6
#researchlevel 2
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 1
#pathlevel 1 1
#effect 1
#damage 7104
#nreff 1000 --1 + 1 per extra level
#fatiguecost 50
#end

-- Nupperibo
#newspell 
#name "Bind Nupperibos"
#descr "Nuperibos are wretched devils forming the lowest rank of the infernal hierarchy."
#school 6
#researchlevel 2
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#damage 7105
#nreff 1003 --3 + 1 per extra level
#fatiguecost 300
#end

-- Barbazu
#newspell 
#name "Bind Barbazu"
#descr "Barbazu are the shock troops of the infernal legions."
#school 6
#researchlevel 3
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7106
#nreff 1001 --1 + 1 per extra level
#fatiguecost 400
#end

-- Lance of Barbazu
#newspell 
#name "Bind a Lance of Barbazuu"
#descr "Barbazu are the shock troops of the infernal legions. This spell will summon 10 Barbazuu"
#school 6
#researchlevel 5
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#damage 7106
#nreff 10
#fatiguecost 2000
#end


--Spinagon
#newspell 
#name "Cloud of Spinagons"
#descr "Spinagons are flying devils used to support aerial assaults and harass their enemy. This spell summons 20 spine devils and binds them to your cause."
#school 6
#researchlevel 3
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7114
#nreff 20 
#fatiguecost 1200
#end


-- Pride of Hell Cats
#newspell 
#name "Bind a Pride of Hell Cats"
#descr "Hell cats are deadly predators invisible in light. This spell binds 6 Hell Cats."
#school 6
#researchlevel 6
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 3
#pathlevel 1 1
#effect 10001
#damage 7108
#nreff 6
#fatiguecost 2000
#end

-- Hell Cats
#newspell 
#name "Hellish Predator"
#descr "Hell cats are deadly predators invisible in light."
#school 6
#researchlevel 4
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#damage 7108
#nreff 1
#fatiguecost 400
#end

------------------ Devil Commanders


-- Erinyes
#newspell 
#name "Summon an Erinye Seductress"
#descr "Erinyes are beautiful yet wrathful bringers of infernal justice, widely feared among lesser devils across the Nine Hells."
#school 6
#researchlevel 3
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#damage 7109
#nreff 1
#fatiguecost 2800
#end

7509 -- Contract Devil
#newspell 
#name "Summon a Contract Devil"
#descr "Contract Devils draw gold and resources to your cause in exchange for ongoing souls. They will consume 2 blood slaves each month in exchange for 50 gold and 25 resources."
--#school 6
#school -1 -- disabled for now
#researchlevel 3
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#damage 7509 -- Contract Devil
#nreff 1
#fatiguecost 3000
#end


-- Kytons
#newspell 
#name "Bind Kyton"
#descr "Kytons use chains both as protection and ways of inflicting pain."
#school 6
#researchlevel 2
#path 0 8 --B
#path 1 0 --F
#pathlevel 0 2
#pathlevel 1 1
#effect 10021
#damage 7107
#nreff 1
#fatiguecost 2000
#end

-- Osyluth
#newspell 
#name "Bind Osyluth"
#descr "The Osyluth are inquisitors and priests of Baator."
#school 6
#researchlevel 5
#path 1 0 --F
#path 0 8 --B
#pathlevel 1 3
#pathlevel 0 1
#effect 10021
#damage 7110
#nreff 1
#fatiguecost 6500
#end


-- hamatula
#newspell 
#name "Bind Hamatula"
#descr "The hamatula are guardians and priests of Baator."
#school 6
#researchlevel 6
#path 1 0 --F
#path 0 8 --B
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#damage 7111
#nreff 1
#fatiguecost 8000
#end

-- Cornugon
#newspell 
#name "Bind Cornugon"
#descr "The mage binds to his service a Horned Devil, the elite fighters and generals of the nine hells. Cornugons are exceptional fighters but mediocre mages."
#school 6
#researchlevel 7
#path 1 0 --F
#path 0 8 --B
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#damage 7112
#nreff 1
#fatiguecost 10000
#end

-- Pit Fiend
#newspell 
#name "Bind Pit Fiend"
#descr "The mage binds to his service a Pit Fiend, the nobility of the nine hells. Pit fiends are powerful mages and exceptional fighters and leaders."
#school 6
#researchlevel 9
#path 1 0 --F
#path 0 8 --B
#pathlevel 0 5
#pathlevel 1 1
#effect 10021
#damage 7113
#nreff 1
#fatiguecost 16000
#end

---------------------------- GOLEMS

#newspell 
#name "Craft Homunculus"
#descr "Craft a clay golem with a shard of the mind of a wizard within to act as a spy or familiar."
#school 3
#researchlevel 1
#path 0 4 
#pathlevel 0 1
#effect 10021
#damage 7058
#nreff 1
#fatiguecost 300
#nocastmindless 1
#ainocast 1
#spec 8388608 -- uwok
#end

#newspell 
#name "Craft Clay Golem"
#descr "Clay golems were human-shaped constructs modeled out of clay that were usually divinely infused with a spirit from the Elemental Plane of Earth by wizards or priests. They are highly magic resistant, but not as tough as stone or iron golems." 
#school 3
#researchlevel 3
#path 0 3
#pathlevel 0 3
#effect 10001
#damage 7080 -- Clay Golem
#nreff 1
#fatiguecost 900
#end


#newspell 
#name "Craft Stone Golem"
#descr "Stone Golems are among the most common. Highly resistant to slashing and piercing weapons, as well as nearly immune to magic, they make formidable defensive allies." 
#school 3
#researchlevel 4
#path 0 3 
#pathlevel 0 3
#effect 10001
#damage 7079 -- Stone Golem
#nreff 1
#fatiguecost 1500
#spec 8388608 -- uwok
#end

#newspell 
#name "Craft Iron Golem"
#descr "Iron Golems are among the most powerful. Highly resistant to all weapons and magic, they make formidable defensive allies." 
#school 3
#researchlevel 5
#path 0 3 
#pathlevel 0 4
#effect 10001
#damage 7077 -- Iron Golem
#nreff 1
#fatiguecost 2000
#end

#newspell 
#name "Craft Tomb Tapper"
#descr "Tomb Tappers were originally created by the Netherese to combat the Phaerimm. These giant constructs are powerful and dangerous, possessing a mind that retains the memories of its creation and the purpose for which it was given life. Unlike other constructs, their minds allow them to operate independently without the direct coordination of their masters." 
#school 3
#researchlevel 6
#path 0 3 
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#effect 10021
#damage 7212 -- Tomb Tapper
#nreff 1
#fatiguecost 1500
#end

---------------- Oozes and Jellies

------- Cheaper versions for Llurth Drieir 

#newspell 
#name "Grow Gelatinous Cubes for Ghaunadar"
#descr "Gelatinous Cubes are slow, creeping monstrosities that envelope and consume their prey. Powerful casters will summon additional cubes with each casting."
#school 6
#researchlevel 0
#path 0 8
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#damage 7217 -- Gelatinous Cube
#nreff 1002
#fatiguecost 400
#restricted 230 -- Llurth Dreier
#spec 8388608 -- uwok
#end

#newspell 
#name "Grow Ochre Jellies for Ghaunadar"
#descr "Ochre Jellies are difficult to kill and easy to mass. Espeically for the nation of Llurth Dreier" 
#school 6
#researchlevel 2
#path 0 8 
#path 1 2 
#pathlevel 0 1
#pathlevel 1 2
#effect 10001
#damage 7220 -- Ochre Jelly
#nreff 1006
#fatiguecost 600
#restricted 230 -- Llurth Dreier
#spec 8388608 -- uwok
#end

#newspell 
#name "Feed a Bloodfire Ooze for Ghaunadar"
#descr "Bloodfire Oozes are a boiling, sulphuric mass of blood and anguish used to guard temples and laboraties in Thay and other places where morality and decorum have been long abandoned." 
#school 6
#researchlevel 3
#path 0 8 
#pathlevel 0 3
#effect 10001
#damage 7322 -- Unholy Bloodfire Ooze
#nreff 1001
#fatiguecost 1200
#restricted 230 -- Llurth Dreier
#end

#newspell 
#name "Grow Black Puddings for Ghaunadar"
#descr "Black Puddings are mindless oozes capable of enveloping and digesting their prey." 
#school 6
#researchlevel 4
#path 0 8 
#path 1 2 
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#damage 7326 -- Unholy Black Pudding
#nreff 1004
#fatiguecost 1200
#restricted 230 -- Llurth Dreier
#spec 8388608 -- uwok
#end

#newspell 
#name "Grow an Unholy Oblex"
#descr "Oblexes were mind-eating oozes designed by mind flayers with the purpose to serve as advance scouts to search for prey to feed a colony. Aboleths, mindflayers, and servants of Ghaunadaur also made frequent use of Oblexes." 
#school 6
#researchlevel 4
#path 0 8 
#pathlevel 0 2
#effect 10021
#damage 7323 -- Unholy Oblex
#nreff 1
#fatiguecost 800
#restricted 230 -- Llurth Dreier
#restricted 226 -- Oryndoll
#spec 8388608 -- uwok
#end

#newspell 
#name "Bring forth an Elder Black Pudding"
#descr "Elder Black Puddings are nearly invincible, sacred oozes capable of leading other oozes into battle and enveloping and digesting their prey. Each of their victims is a holy sacrifice to Ghaunadaur." 
#school 6
#researchlevel 6
#path 0 8 
#path 1 2 
#pathlevel 0 4
#pathlevel 1 3
#effect 10021
#damage 7327 -- Unholy Elder Black Pudding
#nreff 1
#fatiguecost 6000  
#restricted 230 -- Llurth Dreier
#restricted 226 -- Oryndoll
#spec 8388608 -- uwok
#end

#selectspell 1115
#name "Grow Gelatinous Cubes"
#descr "Gelatinous Cubes are slow, creeping monstrosities that envelope and consume their prey. Powerful casters will summon additional cubes with each casting."
#school 6
#researchlevel 1
#path 0 8
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#damage 7217 -- Gelatinous Cube
#nreff 1001
#fatiguecost 400
#notfornation 230 -- Llurth
#spec 8388608 -- uwok
#end

#newspell 
#name "Grow a Mass of Ochre Jellies"
#descr "Ochre Jellies are difficult to kill and easy to mass." 
#school 6
#researchlevel 2
#path 0 8 
#path 1 2 
#pathlevel 0 1
#pathlevel 1 2
#effect 10001
#damage 7220 -- Ochre Jelly
#nreff 1005
#fatiguecost 800
#notfornation 230 -- Llurth
#spec 8388608 -- uwok
#end

#newspell 
#name "Feed a Bloodfire Ooze"
#descr "Bloodfire Oozes are a boiling, sulphuric mass of blood and anguish used to guard temples and laboraties in Thay and other places where morality and decorum have been long abandoned." 
#school 6
#researchlevel 3
#path 0 8 
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#damage 7216 -- bloodfire ooze
#nreff 1001
#fatiguecost 1600
#notfornation 230 -- Llurth
#end

#newspell 
#name "Grow a Mass of Black Puddings"
#descr "Black Puddings are mindless oozes capable of enveloping and digesting their prey." 
#school 6
#researchlevel 4
#path 0 8 
#path 1 2 
#pathlevel 0 3
#pathlevel 1 2
#effect 10001
#damage 7235 -- Black Pudding
#nreff 1001
#fatiguecost 1800
#notfornation 230 -- Llurth
#spec 8388608 -- uwok
#end

#newspell 
#name "Grow an Oblex"
#descr "Oblexes were mind-eating oozes designed by mind flayers with the purpose to serve as advance scouts to search for prey to feed a colony. Aboleths and servants of Ghaunadaur also made frequent use of Oblexes." 
#school 6
#researchlevel 5
#path 0 8 
#path 1 2 
#pathlevel 0 1
#pathlevel 1 2
#effect 10021
#damage 7218 -- Oblex
#nreff 1
#fatiguecost 1200
#notfornation 230 -- Llurth
#notfornation 226 -- Oryndoll
#spec 8388608 -- uwok
#end

#newspell 
#name "Give Rise to an Elder Black Pudding"
#descr "Elder Black Puddings are nearly invincible oozes capable of leading other oozes into battle and enveloping and digesting their prey." 
#school 6
#researchlevel 6
#path 0 8 
#path 1 2 
#pathlevel 0 4
#pathlevel 1 3
#effect 10021
#damage 7236 -- Black Pudding
#nreff 1
#fatiguecost 6500 
#notfornation 230 -- Llurth
#notfornation 226 -- Oryndoll
#spec 8388608 -- uwok
#end



------------------------------------------ Create and Animate Undead

#selectspell 1112
#name "Animate Zombies"
#descr "Zombies are the magically animated corpses of the recently deceased. While relatively weak, their mindless hunger for brainz overrides both exhaustion and morale. More powerful casters will be able to animate more zomboids with a single casting."
#end

#selectspell 1113
#name "Create Undead: Skeletons"
#descr "Skeletons are the magically animated corpses of the long dead. While relatively weak, they are tireless, relentless, and difficult to damage with piercing weapons. More powerful casters will be able to animate more skellies with a single casting. Skeletons communicate skelepathically :P"
#end

#newspell 
#name "Create Undead: Unsated Ghoul"
#descr "Ghouls are stealthy undead capable of paralyzing their prey and spreading disease with their claws and teeth. They are difficult to damage with mundane weapons. More powerful casters will be able to animate more ghouls with a single casting."
#school 4
#researchlevel 2
#path 0 5 
#pathlevel 0 2
#effect 10001
#damage 7288 -- Ghoul
#nreff 1003
#fatiguecost 300
#spec 8388608 -- uwok
#end

#newspell 
#name "Create Undead: Ghast"
#descr "Ghasts are greater ghouls, capable of leading other undead into battle. They not only paralyze and infect their enemies with their claws and bite, but those who die to a ghast's attacks are likely to rise as ghouls themselves. Ghasts spread disease wherever they roam, eat corpses to strengthen themselves, and can actively create new ghouls each turn."
#school 4
#researchlevel 3
#path 0 5 
#pathlevel 0 3
#effect 10021
#damage 7704 -- Ghast -- Summonable
#nreff 1
#fatiguecost 1000
#spec 8388608 -- uwok
#end

#newspell 
#name "Create Undead: Giant Skeletons"
#school 4
#researchlevel 3
#path 0 5 
#pathlevel 0 2
#effect 10001
#damage 7279 -- Giant Skeleton First Shape
#nreff 1003
#fatiguecost 300
#spec 8388608 -- uwok
#end

#selectspell 1143
#name "Create Undead: Revenant"
#spec 8388608 -- uwok
#end

#selectspell 1183
#name "Create Undead: Skeletal Knights"
#researchlevel 4
#end

#selectspell 1206
#name "Create Undead: Banefire Archers"
#end

#newspell 
#name "Create Undead: Wraith"
#descr "Wraiths are ethereal undead creatures. Completely immune to mundane weapons, they drain the life of their victims and are capable of creating a subservient wraith each turn."
#school 4
#researchlevel 4
#path 0 5 
#pathlevel 0 3
#effect 10021
#damage 7269 -- Wraith
#nreff 1
#fatiguecost 1000
#spec 8388608 -- uwok
#end

#newspell 
#name "Create Undead: Silveraiths"
#descr "Silveraiths are powerful, sacred wraiths only available to Maerimydra."
#school 4
#researchlevel 3
#path 0 5 
#pathlevel 0 3
#effect 10001
#damage 7336 -- Silveraiths
#nreff 1000
#fatiguecost 900
#restricted 235 -- Maerimydra only
#spec 8388608 -- uwok
#end


#newspell 
#name "Create Undead: Lesser Flameskull"
#descr "Flameskulls were fiery undead guardians fashioned from the skulls of dead spellcasters. Immortal beings, they were favored familiars of powerful necromancers."
#school 4
#researchlevel 4
#path 0 5 
#pathlevel 0 3
#effect 10021
#damage 7244 -- Lesser Flameskull
-- 7245 -- Greater Flameskull
#nreff 1
#fatiguecost 1500
#spec 8388608 -- uwok
#end

#newspell 
#name "Create Undead: Greater Flameskull"
#descr "Greater Flameskulls are fiery undead constructs fashioned from the skulls of dead spellcasters. Immortal beings, they were favored as guardians of the secret arcane libraries of powerful necromancers. Their twisted sentience allowed them to keep familiars and apprentices of their own."
#school 4
#researchlevel 6
#path 0 5 
#pathlevel 0 4
#effect 10021
#damage 7245 -- Greater Flameskull
#nreff 1
#fatiguecost 2500
#spec 8388608 -- uwok
#end


#newspell 
#name "Create Undead: Mohrg"
#descr "Mohrgs are a greater form of undead. They resemble dessicated skeletons but are in fact far more dangerous. Their bones are as hard as a full suit of platemail, their biting tongues cause a dangerous paralysis, and the enemies who fall to their attacks rise as zombies."
#school 4
#researchlevel 3
#path 0 5 
#pathlevel 0 3
#effect 10021
#damage 7707 -- Mohrg
#nreff 1
#fatiguecost 1200
#spec 8388608 -- uwok
#end

#newspell 
#name "Create Undead: Vampire Bride"
#descr "Vampire brides are powerful, but bound to their summoned province - they will lose health each turn they spend away from their home. In addition to being powerful spell casters, they also generate thralls and bathe the battlefield in darkness."
#school 4
#researchlevel 5
#path 0 5 
#path 1 8
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#damage 7090 -- Vampire Bride
#nreff 1
#fatiguecost 2500 
#spec 8388608 -- uwok
#end

#newspell
#name "Create Undead: Mummy"
#descr "Mummies are prepared corpses brough back to undeath via powerful rites and rituals. They spread disease and fear, are highly immune to magic, and curse those who send them back to the afterlife. More powerful casters will be able to summon additional mummies with each casting."
#school 4
#researchlevel 5
#path 0 5 
#pathlevel 0 3
#effect 10001
#damage 7289 -- Mummy
#nreff 1002
#fatiguecost 1300
#end

#selectspell 1444
#name "Create Undead: Vampire Lord"
#school 4
#researchlevel 7
#spec 8388608 -- uwok
#end

#newspell
#copyspell 953
#name "Create Undead: Deathshroud Knights"
#descr "Deathshroud Knights are elite, sacred front line troops in armies of the undead and are often tasked as bodyguards for the most powerful of undead masters." 
#school 4
#researchlevel 5
#path 0 5 
#pathlevel 0 3
#damage 7311 -- Death Knight Sentinels
#effect 10001
#fatiguecost 2600
#nreff 5
#end

#selectspell 953 -- Revive Wights
#school -1
#end

#selectspell 954 -- Revive Bane
#school -1
#end

#newspell
#copyspell 954 -- Revive Bane
#name "Create Undead: Death Knight Dreadlord"
#descr "Death Knight Dreadlords are former paladins or knights who abandoned their sacred oaths and turned instead to the dark powers of the Shadowfell."
#school 4
#researchlevel 6
#path 0 5 
#pathlevel 0 4
#effect 10021
#damage 7310 -- Death Knight Dreadlord
#fatiguecost 3500
#nreff 1
#end

#selectspell 945 -- "Call Krakens"
#descr "Summons 4 or more Juvenile Krakens - huge, intelligent octopoid creatures which grow over time and experience to collosal size."
#path 0 2
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 4
#effect 10021
#nreff 2001
#damage 7307 
#fatiguecost 1200
#spec 41943040 -- only
#end

#newspell 
#copyspell 945 -- Call Krakens
#name "Call Venerable Kraken"
#descr "Summons an Ancient Kraken. These collosal denizens of the deep are capable spellcasters and have been known to lead small armies of supplicants and slaves."
#path 0 2
#path 1 8
#pathlevel 0 4
#pathlevel 1 1
#researchlevel 6
#nreff 1
#damage 7308
#fatiguecost 2500
#spec 41943040 -- uwonly
#end


--------------------------------------------- SPECIAL MIDDLE AND END GAME SUMMONS

#newspell 
#name "I, Strahd"
#descr "Summons the Prince of Vampires, Strahd von Zarovich. By summoning Strahd, you are essentially merging the province in which he is called with the spectral realm of Barovia - Strahd can only spend limited time away from his summoned province. Use him wisely while you have him as other nations can summon Barovia to their lands, removing Strahd from your service."
#school 0
#researchlevel 6
#path 0 5 
#path 1 8
#pathlevel 0 5
#pathlevel 1 2
#effect 10021
#damage 7091 -- Strahd
#nreff 1
#fatiguecost 10000
#end



-- 4095 -- Tiamat
#newspell 
#name "Call Tiamat"
#descr "Summons the The Queen of Dragons, the five-headed Tiamat, and binds her to your service. At least for a time.  Use him wisely while you have her as other nations can summon Tiamat to their own causes and removing her from your service."
#school 0
#researchlevel 9
#path 0 4 
#pathlevel 0 5
#effect 10021
#damage 7095 -- Tiamat
#nreff 1
#fatiguecost 24000
#end

-- 3835 -- Dendar the Night Serpent
#newspell 
#name "Call the Night Serpent"
#descr "The primordial foe of the gods, Dendar instilled dread in even the greater deities of Faerun. In exchange for a promise to keep Dendar locked beanth the Iron Doors of Night in Chult, the entire pantheon of Faerunian gods made a pact with Ubtao, another primordial, to never encroach on Ubtao's dominion in the Chultan Peninsula. Open the Iron Doors of Night at your own peril."
#school 0
#researchlevel 9
#path 0 4 
#pathlevel 0 5
#effect 10021
#damage 6835 -- Dendar the Night Serpent
#nreff 1
#fatiguecost 30000
#end


----------------------------------------------------------------------------------
----------------------------- SALAMANDER SUMMONS --------------------------------- 
----------------------------------------------------------------------------------

-- 4032 -- SALAMANDER FLAMEGUARD
#newspell 
#name "Summon Salamander Flameguards"
#descr "Salamanders are born on the elemental plane of fire. The Flameguard are the heavy infantry of their massive armies, often summoned by powerful sorcerers. Thay is well known for engaging in this practice as a means of defense against their foes on the Sea of Fallen Stars." 
#school 0
#researchlevel 4
#path 0 0 
#pathlevel 0 2
#effect 10001
#damage 7032 -- SALAMANDER FLAMEGUARD
#nreff 2001
#fatiguecost 500
#restricted 210 
#restricted 205
#restricted 206
#restricted 208   
#end


-- 4078 -- SALAMANDER NOBLE
#newspell 
#name "Summon Salamander Noble"
#descr "Salamanders are born on the elemental plane of fire. Their Nobles lead their massive armies and often summoned by powerful sorcerers. Thay is well known for engaging in this practice as a means of defense against their foes on the Sea of Fallen Stars." 
#school 0
#researchlevel 5
#path 0 0 
#pathlevel 0 3
#effect 10021
#damage 7078 -- SALAMANDER NOBLE
#nreff 1
#fatiguecost 3500
#restricted 210 
#restricted 205
#restricted 206
#restricted 208   
#end


-- no native unit can raise a mythellar - players will have so first summon something dreadfully powerful that has the astral pathlevel, such as an atropal, or else utilize their god or empower a unique caster and bring crystal coins.

#newspell 
#name "Raise a Mythellaric Enclave"
#descr "A mythallar was a Netherese device that allowed access to vast amounts of raw magic, used primarily to raise a floating cities from the surface and rule the world from on high." 
#school 3
#researchlevel 9
#path 0 4
#pathlevel 0 8
#effect 10021
#damage 7084 -- Mythellaric Enclave
#nreff 1
#fatiguecost 30000
#spec 8388608 -- uwok
#end

-- Summon an Atropal
#newspell 
#name "Summon and Bind an Atropal"
#descr "Atropals were stillborn godlings who spontaneously rose as undead abominations. Existing solely to spread death and destruction, atropals roamed across the planes, hunting down any prey that came their way. Atropals are exceedingly powerful in both Astral and Death magic and can be used to create Mythellars. There is a 25% chance of losing control of the summon in any given turn." 
#school 0
#researchlevel 9
#path 0 5
#pathlevel 0 7
#effect 10021
#damage 7061 -- Atropal 
#nreff 1
#fatiguecost 12000
#spec 8388608 -- uwok
#end


-- 3709 Bound Shaitan
#newspell 
#name "Summon and Bind a Shaitan"
#descr "Genies native to the Elemental Plane of Earth are known as Shaitan. To bind them requires a rare mix of magical talents - one must first summon them from their native plane with the appropriate path skill, and then entrap them using power over the genie's anti-thetical element." 
#school 0
#researchlevel 6
#path 0 3
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#damage 6709 -- Bound Shaitan 
#nreff 1
#fatiguecost 3000
#end

-- 3710 -- Bound Djinn
#newspell 
#name "Summon and Bind a Djinn"
#descr "Genies native to the Elemental Plane of Air are known as Djinn. To bind them requires a rare mix of magical talents - one must first summon them from their native plane with the appropriate path skill, and then entrap them using power over the genie's anti-thetical element." 
#school 0
#researchlevel 6
#path 0 1
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#damage 6710 -- Bound Djinn
#nreff 1
#fatiguecost 3000
#end

-- 3711 -- Bound Marid
#newspell 
#name "Summon and Bind a Marid"
#descr "Genies native to the Elemental Plane of Water are known as Marid. To bind them requires a rare mix of magical talents - one must first summon them from their native plane with the appropriate path skill, and then entrap them using power over the genie's anti-thetical element." 
#school 0
#researchlevel 6
#path 0 2
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#damage 6711 -- Bound Marid
#nreff 1
#fatiguecost 3000
#spec 8388608 -- uwok
#end

-- 3712 -- Bound Efreet
#newspell 
#name "Summon and Bind an Efreet"
#descr "Genies native to the Elemental Plane of Fire are known as Efreet. To bind them requires a rare mix of magical talents - one must first summon them from their native plane with the appropriate path skill, and then entrap them using power over the genie's anti-thetical element." 
#school 0
#researchlevel 6
#path 0 0
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#effect 10021
#damage 6712 -- Bound Efreet
#nreff 1
#fatiguecost 3000
#end

----------------------------------------------------------------------------------
----------------------------CERAMORPHYTIC SPELLS
----------------------------------------------------------------------------------
#newspell
#name "Free a Mindflayer"
#descr "Only an Elder Brain or Greater Elder Brain may typically drive this process. It has happened, however, that rogue Illithids have broken free. When this happens, their narcissism leads always to the goal of subverting and eventually destroying the Elder Brain from which they broke away. Making an Illithid your Chosen will convert them into an Elder Brain.
Unlike most summons, Mindflayers cost gold maintenance."
#details "Some nations with deep enmity toward mindflayers will never cast this spell."
#school 0
#researchlevel 4
#path 0 4
#pathlevel 0 3
#fatiguecost 4000
#effect 10021
#nreff 1
#onlyowndst 1
#damage -13002
#aispellmod 10
#notfornation 219 -- Narfell				
#notfornation 224 -- Kuo-toans
#notfornation 226 -- Oryndoll
#notfornation 227 -- Dwarves of shanatar
#notfornation 229 -- Dwarves of Old Bhaerynden	
#notfornation 231 -- Gracklstugh		
#notfornation 232 -- Underspires of Drik Hargunen	
#notfornation 233 -- Auramycos	
#notfornation 238 -- Scoured Legion 
#spec 8388608 -- uwok
#end

#newspell
#name "Initiate Ceramorphosis"
#descr "This spell summons one of the four types of Mindflayer commander. Only an Elder Brain or Greater Elder Brain may drive this process. Unlike most summons, Mindflayers cost gold maintenance."
#details "3/11 chance for an Illithid Corruptor
3/11 chance for a Lesser Illithid
4/11 chance for a Mind Flayer
1/11 chance for a Ulitharid"
#school 6
#researchlevel 0
#path 0 8
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage -13002
#onlymnr 5048
#onlymnr 5049
#spec 8388608 -- uwok
#end


----------------------------------------------------------------------------------
----------------------------DRAGON SUMMONING SPELLS
----------------------------------------------------------------------------------

#newspell -- 3776 -- RED DRAGON EGG
#name "Red Dragon Mating Ritual"
#descr "Red dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "The Red Dragon mating ritual can only be performed by Young Adult or Mature Red Dragons but never under water."
#school 0
#researchlevel 0
#path 0 0
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6776
#onlymnr 6779
#onlymnr 6780
#onlymnr 6717 -- Ancient Red Dragon
#onlymnr 6923 -- Tchazzar
#onlymnr 6924 -- Tchazzar
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell 
#name "Summon a Red Dragon Egg"
#descr "Red dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Red Dragon Eggs cannot be be summoned under water."
#school 0
#researchlevel 2
#path 0 0
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6776
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell -- 3781 -- BLACK DRAGON EGG
#name "Black Dragon Mating Ritual"
#descr "Black dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "The Black Dragon mating ritual can only be performed by Young Adult or Mature Black Dragons and may be performed under water."
#school 0
#researchlevel 0
#path 0 5
#path 0 5
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6781
#onlymnr 6784
#onlymnr 6785
#onlymnr 6720
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell 
#name "Summon a Black Dragon Egg"
#descr "Black dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Black Dragon Eggs can be summoned under water."
#school 0
#researchlevel 2
#path 0 5
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6781
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 223 -- Yuan-Ti
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 

-- Green Dragon Eggs are 3786
#newspell 
#name "Green Dragon Mating Ritual"
#descr "Green dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Green Dragon mating rituals can only be performed by Young Adult or Mature Green Dragons and may be performed under water."
#school 0
#researchlevel 0
#path 0 6
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6786
#onlymnr 6789
#onlymnr 6790
#onlymnr 6719
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell 
#name "Summon a Green Dragon Egg"
#descr "Green dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Green Dragon Eggs can be summoned under water."
#school 0
#researchlevel 2
#path 0 6
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6786
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 223 -- Yuan-Ti
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 


-- Blue Dragon Eggs are 3786
#newspell 
#name "Blue Dragon Mating Ritual"
#descr "Blue dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Blue Dragon mating rituals can only be performed by Young Adult or Mature Blue Dragons and may not be performed under water."
#school 0
#researchlevel 0
#path 0 1
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6791 -- blue dragon egg
#onlymnr 6794
#onlymnr 6795
#onlymnr 6718
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell 
#name "Summon a Blue Dragon Egg"
#descr "Blue dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Blue Dragon Eggs cannot be summoned under water."
#school 0
#researchlevel 2
#path 0 1
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6791 -- blue dragon egg
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 223 -- Yuan-Ti
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 


-- White Dragon Eggs are 3796
#newspell 
#name "White Dragon Mating Ritual"
#descr "White dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "White Dragon mating rituals can only be performed by Young Adult or Mature White Dragons and may be performed under water."
#school 0
#researchlevel 0
#path 0 2
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6796 -- white dragon egg
#onlymnr 6799
#onlymnr 6800
#onlymnr 6721 -- Ancient White Dragon
#aispellmod 60
#spec 8388608 -- uwok
#end 

#newspell 
#name "Summon a White Dragon Egg"
#descr "White dragons begin life in the egg stage, where they will remain for 6 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "White Dragon Eggs may be summoned under water."
#school 0
#researchlevel 2
#path 0 2
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 6796 -- white dragon egg
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 223 -- Yuan-Ti
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 


-- Shadow Dragon Mating Ritual
#newspell 
#name "Shadow Dragon Mating Ritual"
#descr "Shadow dragons begin life in the egg stage, where they will remain for 2 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Shadow Dragon mating rituals can only be performed by Young Adult, Mature, or Ancient Shadow Dragons and may be performed under water."
#school 0
#researchlevel 0
#path 0 2
#pathlevel 0 1
#fatiguecost 300
#effect 10021
#nreff 1
#onlyowndst 1
#damage 7463 -- Shadow DRAGON EGG 
#onlymnr 7466 -- Young Adult Shadow Dragon
#onlymnr 7467 -- SHADOW DRAGON MATURE
#onlymnr 7468 -- Ancient Shadow Dragon -- Ancient White Dragon
#aispellmod 60
#spec 8388608 -- uwok
#end 
-- 
-- 


#newspell 
#name "Summon a Shadow Dragon Egg"
#descr "Shadow dragons begin life in the egg stage, where they will remain for 2 turns. As they increase in XP (all units gain 1 XP per turn even when idle), they will grow from Hatchling, Juvenile, Young Adult, and eventually Mature into one of the greatest threats on Faerun."
#details "Shadow Dragon Eggs may be summoned under water."
#school 0
#researchlevel 2
#path 0 2
#pathlevel 0 1
#fatiguecost 1000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 7463 -- Shadow DRAGON EGG 
#restricted 205
#restricted 206
#restricted 208
#restricted 213
#restricted 220
#restricted 223 -- Yuan-Ti
#restricted 234
#aispellmod 60
#spec 8388608 -- uwok
#end 
	

----------------------------------------------------------------------------
-------------------------------- FEY SUMMONS -------------------------------
----------------------------------------------------------------------------

-- 5093 -- Madcap
#newspell 
#name "Call a Madcap"
#descr "Madcaps are murderous little fey gnomes. Capable in the arts of blood magic, Madcaps are created when Redcaps dip their hats in infernal blood, giving them greater control over wild magics and giving them the power to explode upon death."
#school 6
#researchlevel 3
#path 0 8
#pathlevel 0 2
#fatiguecost 3600
#effect 10021
#nreff 1
#onlyowndst 1
#damage 5093 -- Madcap
#restricted 205
#restricted 206
#restricted 220
#restricted 222 -- Menzoberranzan
#restricted 230 -- Llurth Dreir
#restricted 231 -- Gracklstugh
#restricted 232 -- Underspires of Drik Hargunen
#restricted 234 -- Cairnheim
#restricted 235 -- Maerimydra
#restricted 238 -- Scoured Legion
#end 

-- 5092 -- Redcap
#newspell 
#name "Call a Troupe of Redcaps"
#descr "Redcaps are murderous little fey gnomes who have to dip their hats in blood every three days or cease to exist. They make excellent little blood mages but do cause quite a stir to the local population. Their magical nature allows them to easily accept the blessings of your god."
#school 6
#researchlevel 3
#path 0 8
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1000
#effect 10001 -- troops
#nreff 1005 -- 5 +1 per level
#onlyowndst 1
#damage 5092 -- Redcap
#restricted 205
#restricted 206
#restricted 220
#restricted 222 -- Menzoberranzan
#restricted 230 -- Llurth Dreir
#restricted 231 -- Gracklstugh
#restricted 232 -- Underspires of Drik Hargunen
#restricted 234 -- Cairnheim
#restricted 235 -- Maerimydra
#restricted 238 -- Scoured Legion
#end 

-------------------------------------------- Item-based Summons

#newspell
#name "Summon a Cryshal-Tirith"
#descr "The profane artifact, Crenshinibon - the Crystal Shard - can construct a towering replica of itself to act as a defensive structure. The Cryshal-Tirith is nearly indestructible and will attempt to enslave the minds of any who attempt to draw near it."
#school -1
#researchlevel 0
#path 0 -1
#effect 10021 -- summon commander
#nreff 1
#damage 7207 -- crystal tower
#spec 8388608 -- uwok
#end

-- 7350 -- Dark Naga -- 525
#newspell
#name "Summon a Dark Naga"
#descr "Dark Nagas are dangerous sorcerers like all members of their kind. They exhibit special leadeship qualities as both mentors and field commanders, bringing both research bonuses and troop morale boosts."
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 2
#fatiguecost 4500
#effect 10021 -- summon commander
#nreff 1
#damage 7350 -- Dark Naga
#notfornation 200 -- Waterdeep - Archons yes 
#notfornation 201 -- Luiren 
#notfornation 207 -- The Swamps of Chuult
#notfornation 209 -- Halruaa 
#notfornation 214 -- Aglarond 
#notfornation 215 -- Impiltur 
#notfornation 227 -- Dwarves of Deep Shanatar
#notfornation 229 -- Dwarves of Old Bhaerynden
#notfornation 218 -- Baldur's Gate
#notfornation 221 -- Kingdom of Corwell
#notfornation 216 -- Silverymoon / Silver Marches 
#notfornation 204 -- Cormyr - Archons yes
#notfornation 239 -- Nantarn Alliance
#spec 8388608 -- uwok
#end

-- 7351 -- Spirit Naga -- CR9 740
#newspell
#name "Summon a Spirit Naga"
#descr "Spirit Nagas are the most wicked of all their kind. Powerful sorcerers, they abuse their immortality by rushing into conflict for the sheer joy of causing pain and death. They are equally excellent researchers and combatants."
#school 0
#researchlevel 5
#path 0 8
#pathlevel 0 3
#fatiguecost 7500
#effect 10021 -- summon commander
#nreff 1
#damage 7351 -- Spirit Naga
#notfornation 200 -- Waterdeep - Archons yes 
#notfornation 201 -- Luiren 
#notfornation 207 -- The Swamps of Chuult
#notfornation 209 -- Halruaa 
#notfornation 214 -- Aglarond 
#notfornation 215 -- Impiltur 
#notfornation 227 -- Dwarves of Deep Shanatar
#notfornation 229 -- Dwarves of Old Bhaerynden
#notfornation 218 -- Baldur's Gate
#notfornation 221 -- Kingdom of Corwell
#notfornation 216 -- Silverymoon / Silver Marches 
#notfornation 204 -- Cormyr - Archons yes
#notfornation 239 -- Nantarn Alliance
#spec 8388608 -- uwok
#end

-- 7352 -- Guardian Naga -- CR10 810
#newspell
#name "Summon a Guardian Naga"
#descr "Guardian Nagas are immortal. Dutifully protecting sacred sits, relics, and magical knowledge, many good and lawful-aligned deities considered these beings sacred and often employed Guardian Nagas throughout the planes to safeguard dangerous knowledge. They are the highest embodiment of their kind and serve only those who uphold justice and righteousness."
#school 0
#researchlevel 6
#path 0 4
#pathlevel 0 4
#fatiguecost 6500
#effect 10021 -- summon commander
#nreff 1
#damage 7352 -- Guardian Naga
#restricted 200 -- Waterdeep - Archons yes 
#restricted 201 -- Luiren 
#restricted 207 -- The Swamps of Chuult
#restricted 209 -- Halruaa 
#restricted 214 -- Aglarond 
#restricted 215 -- Impiltur 
#restricted 227 -- Dwarves of Deep Shanatar
#restricted 229 -- Dwarves of Old Bhaerynden
#restricted 218 -- Baldur's Gate
#restricted 221 -- Kingdom of Corwell
#restricted 216 -- Silverymoon / Silver Marches 
#restricted 204 -- Cormyr - Archons yes
#restricted 239 -- Nantarn Alliance
#spec 8388608 -- uwok
#end

-- 7353 -- Bone Naga -- CR4 80
#newspell
#name "Create Undead: Bone Naga Guardians"
#descr "Bone Nagas are undead serpentine guardians, begrudgingly serving their creators as guardians and bodyguards. They retain enough of their memories and spellcasting from life to wield limited magic on the battlefield, but their true purpose lies in protecting that which their masters consider sacred."
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 2
#fatiguecost 1200
#effect 10001 -- summon commander
#nreff 1005
#damage 7353 -- Bone Naga
#end

-- 7354 -- Water Naga -- CR7 645
#newspell
#name "Summon a Water Naga"
#descr "Water Nagas were created by the ancient sarrukh empire to explore the vast undersea realms of Faerun. They wield a wide array of magic and make excellent researchers and guardians."
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 3
#fatiguecost 4800
#effect 10021 -- summon commander
#nreff 1
#damage 7354 -- Water Naga
#spec 8388608 -- uwok
#end

-- 7355 -- Banelar Naga -- CR8 800
#newspell
#name "Summon a Banelar Naga"
#descr "Banelar Nagas were created to serve the dark god Bane. Immortal, magestic, and deadly, they wield an array of magic and holy powers and make excellent researchers. They are unique among their kind in that they can wield weapons, rings, and other items from their tentacled beards."
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 3
#fatiguecost 5700
#effect 10021 -- summon commander
#nreff 1
#damage 7355 -- Banelar Naga
#restricted 202 -- Zhentarim 
#restricted 203 -- Calimshan
#restricted 210 -- THAY
#restricted 217 -- AMN
#restricted 220 -- Cult of the Dragon
#restricted 223 -- Serpentes
#restricted 238 -- Scoured Legion
#end

-- 7372 -- Pillar of Pisaethces
#newspell
#name "Construct a Pillar of Pisaethces"
#descr "These obelisks are built by the Abolethic Sovereignty in reverence to Pisaethces. Imbued with her alien symbols, they exude a psychic drone that brings madness to those nearby, drawing cultists and slaves to the deeps."
#school 0
#researchlevel 0
#path 0 4
#pathlevel 0 3
#fatiguecost 1000
#effect 10021 -- summon commander
#nreff 1
#damage 7372 -- Pillar of Pisaethces
#spec 8388608 -- uwok
#restricted 225 -- Shape of Water
#end

-- 7375 -- Skum
#newspell
#copyspell 945
#name "Create Skum"
#descr "By releasing a grey viscous fluid from their skin, aboleths were capable of granting anyone caught in this cloud the ability to breathe underwater. However, the cloud also caused a transformation in those to weak to resist the cloud's mind-twisting power. The result was a permanent transformation into a membraneous creature called a skum, forever mentally enslaved to their aboleth creator."
#details "Powerful aboleths are capable of releasing enormous clouds, enslaving additional skum with each casting. The spell can only be cast underwater."
#school 0
#researchlevel 0
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 400
#effect 10001 -- summon monster
#nreff 2001
#damage 7375 -- Skum
#restricted 225 -- Shape of Water
#end

-- 7382 -- Xxiphu Ascendent
#newspell
#name "Raise the Obelisk of Xxiphu"
#descr "These obelisks are built by the Abolethic Sovereignty in reverence to Pisaethces. Imbued with her alien symbols, they exude a psychic drone that brings madness to those nearby, drawing cultists and slaves to the deeps."
#school 0
#researchlevel 9
#path 0 4
#path 1 2
#pathlevel 0 6
#pathlevel 1 3
#fatiguecost 30000
#effect 10021 -- summon commander
#nreff 1
#damage 7382 -- Xxiphu Ascendent
#restricted 225 -- Shape of Water
#spec 41943040 -- uw ok and uw only
#end

-- 7211 -- Phaerimm
#newspell 
#copyspell 1078
#name "Release the Phaerimm"
#descr "By means of this abominable ritual, you release a number of Phaerimm from their eternal prison behind the Sharnwall. This dangerous act will no doubt be seen as an affront to all the nations of Faerun. The Phaerimm will not be under the control of their summoner long and will consume all magic in the target province if they succeed in conquering it, including any Thrones present."
#school 0
#researchlevel 8
#path 0 6
#pathlevel 0 6
#fatiguecost 10000
#effect 10037 -- Farsummon
#damage 7211 -- Phaerimm
#nreff 20
#provrange 4
#farsumcom 7211 -- Phaerimm
#end

-- 7393 -- Mindwitness
#newspell
#name "Create a Mindwitness"
#descr "By implanting a mindfalyer tadpole within the eye of a beholder, a true abomination can be created. Only an Elder Brain or Greater Elder Brain may drive this process."
#school 6
#researchlevel 6
#path 0 8
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 5000
#effect 10021
#nreff 1
#onlyowndst 1
#damage 7393 -- Mindwitness
#restricted 226 -- Oryndoll
#onlymnr 5048
#onlymnr 5049
#end

-- Summon Spell -- 7173 -- drider
#newspell
#name "Curse of the Demonweb Pits"
#descr "Part of the duties of Lolth's clergy was to ensure that their society was kept free of dissidents. All mages were put under general suspicion and once they reached a certain level of power, they were abducted and then subjected to a test of loyalty. Failures were turned by a Lolthite priestess into a drider with magical energy channeled directly from Lolth."
#details "5 Driders are created by means of this spell."
#school 6
#researchlevel 2
#path 0 8
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1000
#effect 10001 -- summon monster
#nreff 5
#damage 7173 -- drider
#restricted 222 -- Menzoberranzan
#end

-- 7173 -- drider mage
#newspell
#name "Recruit a Drider Mage"
#descr "Driders were once normal dark elves, transformed against their will by Lolth herself or her priestesses for disloyalty. While some were kept by the drow as tacit defenders at the fringes of their underdark realms, most became hermits, living in shame and hateful of their curse. As such, any nation with sufficient interest could recruit a drider so long as their mission was revenge against the Spider Queen."
#school 0
#researchlevel 3
#path 0 5
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1500
#effect 10021 -- summon commander
#nreff 1
#damage 7173 -- drider mage
#restricted 222 -- Menzoberranzan
#restricted 238 -- Scoured Legion
#restricted 202 -- Zhentarim 
#restricted 203 -- Calimshan
#restricted 205 -- Frozen North
#restricted 206 -- Savage Frontier
#restricted 208 -- Shaar
#restricted 210 -- THAY
#restricted 217 -- AMN
#restricted 220 -- Cult of the Dragon
#restricted 226 -- Oryndoll
#restricted 230 -- Llurth Drieir
#restricted 235 -- Maerimydra
#end

-- 7422 -- Summon Great Eagle Cavalry -- Elven National Spell
#newspell
#name "Recruit Eagle Riders from Evermeet"
#descr "On the isle of Evermeet, Giant Eagles abound in the mountain highlands. The elves there maintain a large airborne cavalry force, and are willing to send a flight of eagle riders in exchange for a handful of gems."
#details "8 sacred Eagle Riders are summoned via this spell. You will have to absorb their normal maintenance costs."
#school 0
#researchlevel 4
#path 0 1
#pathlevel 0 2
#fatiguecost 1500
#effect 10001 -- summon monster
#nreff 8
#damage 7422 -- Great Eagle Cavalry
#restricted 236 -- Elves of Faerûn
#end

-- 7508 -- Nycaloths
#newspell
#name "Summon a Trio of Nycaloths"
#descr "Summons 3 flying Nycoloth devils from the Blood Rift. Unholy and brutal, they were mercenary elite air assault forces used widely by arch devils to advance their aims."
#school 6
#researchlevel 4
#path 0 8
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 2400
#effect 10001 -- summon monster
#nreff 3
#damage 7508 -- Nycaloths
#restricted 238 -- Scoured Legion
#restricted 202 -- Zhentarim 
#restricted 203 -- Calimshan
#restricted 210 -- THAY
#restricted 217 -- AMN
#restricted 220 -- Cult of the Dragon
#restricted 223 -- Serpentes
#end


-- 7634 -- Wastrilith
#newspell
#name "Bind a Wastrilith"
#descr "Summons a greater aquatic demon, a Wastrilith, known to serve the demonlords of the darkest depths, the greatest of which was Dagon. Wastriliths wreaked havoc on their surrounding landscape, corrupting water they came into contact with and twisting it to serve their dark ends. They are powerful masters of water magic and spread death wherever they roam."
#school 6
#researchlevel 5
#path 0 8
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 5000
#effect 10021 -- summon commander
#nreff 1
#damage 7634 -- Wastrilith 
#restricted 238 -- Scoured Legion
#restricted 202 -- Zhentarim 
#restricted 203 -- Calimshan
#restricted 210 -- THAY
#restricted 217 -- AMN
#restricted 220 -- Cult of the Dragon
#restricted 223 -- Serpentes
#restricted 224 -- Sloopdilmonpolop
#restricted 240 -- Aleaxtis
#spec 8388608
#end

#newspell 
#copyspell 337 -- Grow Fortress
#name "Thorncalling of Silvanus"
#descr "This grim ceremony allows thick, maze-like walls of dangerous thorns to be raised out of the forest soil. It was used to protect the forest and wild lands from despoliation. However, the labyrinthine walls could only be raised over the body of a slain servant of Silvanus."
#details "This ritual creates a fortress of brambles in the current province. Be warned, it will kill its caster." 
#school 0
#researchlevel 0
#path 0 6
#path 1 9
#pathlevel 0 2
#pathlevel 1 1 
#fatiguecost 1000
#reqsun 1
#restricted 236 -- Elves of Faerûn
#nextspell "Kill Caster"
#end


#newspell 
#copyspell 1059 -- Living Castle
#name "Dig Sahuagin Tunnel Network"
#descr "Can only be cast in Deep Sea terrains. Sahuagin do not build fortresses, but rather dig out networks of passages beneath the sea floor and into the walls of undersea gorges. Most communities were little more than a few dens, but truly epic sahuagin cavern systems did exist. Carved from stone with both magic and hard labor, assaulting such tunnels was no small task."
#school 0
#researchlevel 0
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1 
#provrange 0
#fatiguecost 1000
#restricted 240 -- Aleaxtis
#spec 41943040 -- uw ok and uw only
#onlygeosrc 2048
#end

-- 6875 -- Dragon Turtle
#newspell
#name "Summon a Dragon Turtle"
#descr "Summons a gargantuan dragon turtle from the undersea. These enormous predators are sacred to many aquatic peoples, highly intelligent, and capable in both water and earth magics."
#school 0
#researchlevel 6
#path 0 2
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 2600
#effect 10021 -- summon commander
#nreff 1
#damage 6875 -- Dragon Turtle
#spec 41943040 -- uw ok and uw only
#end


-- Aboleth Upgrade Ritual
-- #newspell 
-- #copyspell 291 -- hanyya pact
-- #name "Aboleth Upgrade Ritual"
-- #descr "<text>"
-- #details "<text>"
-- #school 5 -- thaumaturgy
-- #researchlevel 0
-- #uwok
-- #path 0 4 -- -- astral the required path
-- #pathlevel 0 2 -- 2 astral skill required
-- #nreff 1
-- #fatiguecost 1000
-- #restricted 225 -- Shape of Water - the abolethic sovereignty
-- #onlymnr 7363 -- Aboleth
-- #damage 7364 -- Upgraded Aboleth
-- #end


--------------------------------------
-- Jade Spider Summoning -------------
--------------------------------------
#newspell
#name "Construct a Jade Spider"
#descr "Jade Spiders are perhaps the most powerful construct in the Forgotten Realms, the secret of their creation guarded closely by the drow of Menzoberranzan and precious few even among them knew the method."
#school 3
#researchlevel 6
#path 0 4
#path 1 7
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 4000
#effect 10001 -- summon monster
#nreff 1
#damage 7513 -- Jade Spider
#restricted 222 -- Menzoberranzan
#end

-- 

--------------------------------------
-- Carrion Crawler Summoning ---------
--------------------------------------
#newspell
#name "Incubate Carrion Crawlers"
#descr "Carrion Crawlers are 10 foot long abberations that resemble centipedes armed with tentacles capable of paralyzing their prey prior to consuming them. They have tough exoskeletons but lack intelligence beyond an overwhelming desire to consume flesh."
#details "This spell enchants 10 carrion crawlers to do your bidding."
#school 0
#researchlevel 1
#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 300
#effect 10001 -- summon monster
#nreff 10
#damage 7514 -- Carrion Crawler
#end

-------------------------- ELEMENTAL SUMMONING -------------------------- 

-- 7064 -- Conjure Small Water Elemental
#newspell
#name "Summon Small Water Elemental"
#descr "A small water elemental is conjured through a temporary gate to the elemental plane of water, binding this creature to the service of the caster for the duration of combat."
#details "Water Elementals are immune to acids and cold. "
#school 0
#researchlevel 1
#path 0 2
#pathlevel 0 1
#fatiguecost 60
#effect 1 -- summon monster
#nreff 1
#damage 7064 -- Small Water Elemental
#aispellmod -10
#spec 8388608
#end

-- 7065 -- Conjure Medium Water Elemental
#newspell
#name "Summon Medium Water Elemental"
#descr "A medium water elemental is conjured through a temporary gate to the elemental plane of water, binding this creature to the service of the caster for the duration of combat."
#details "Water Elementals are immune to acids and cold. "
#school 0
#researchlevel 3
#path 0 2
#pathlevel 0 2
#fatiguecost 70
#effect 1 -- summon monster
#nreff 1
#damage 7065 -- Medium Water Elemental
#aispellmod -10
#spec 8388608
#end

-- 7066 -- Conjure Large Water Elemental
#newspell
#name "Summon Large Water Elemental"
#descr "A large water elemental is conjured through a temporary gate to the elemental plane of water, binding this creature to the service of the caster for the duration of combat."
#details "Water Elementals are immune to acids and cold. "
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 3
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7066 -- Large Water Elemental
#spec 8388608
#end

-- 7067  -- Conjure Huge Water Elemental
#newspell
#name "Summon Huge Water Elemental"
#descr "A huge water elemental is conjured through a temporary gate to the elemental plane of water, binding this creature to the service of the caster for the duration of combat."
#details "Water Elementals are immune to acid and cold. "
#school 0
#researchlevel 7
#path 0 2
#pathlevel 0 4
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7067 -- Huge Water Elemental
#spec 8388608
#end

-- 7067 -- Bind Huge Water Elemental
#newspell
#name "Bind Guardian Water Elemental"
#descr "Binding an elemental requires the caster to prove his or her dominance over the element of the elemental's nature. Once the creature is subdued, it can be tasked to guard the location of its binding, but will be otherwise unable to leave its locale."
#details "Water Elementals are immune to acids and cold. Huge Elementals produce one gem of their elemental nature per turn."
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 4
#fatiguecost 1500
#effect 10021 -- summon commander
#nreff 1
#damage 7067 -- Huge Water Elemental
#spec 8388608
#end


-- 7028 -- Bind Huge Air Elemental
#newspell
#name "Bind Guardian Air Elemental"
#descr "Binding an elemental requires the caster to prove his or her dominance over the element of the elemental's nature. Once the creature is subdued, it can be tasked to guard the location of its binding, but will be otherwise unable to leave its locale. "
#details "Air Elementals are immune to cold and shock and can swallow smaller foes in their whirlwind.  Guardian Elementals produce one gem of their elemental nature per turn."
#school 0
#researchlevel 5
#path 0 1
#pathlevel 0 3
#fatiguecost 1500
#effect 10021 -- summon commander
#nreff 1
#damage 7028 -- Huge Air Elemental
#end

-- 7028  -- Conjure Huge Air Elemental
#newspell
#name "Summon Huge Air Elemental"
#descr "A huge air elemental is conjured through a temporary gate to the elemental plane of air, placing this creature in the service of the caster for the duration of combat."
#details "Air Elementals are immune to cold and shock. "
#school 0
#researchlevel 7
#path 0 1
#pathlevel 0 4
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7028 -- Huge Air Elemental
#end

-- 7027  -- Conjure Large Air Elemental
#newspell
#name "Summon Large Air Elemental"
#descr "A large air elemental is conjured through a temporary gate to the elemental plane of air, placing this creature in the service of the caster for the duration of combat."
#details "Air Elementals are immune to cold and shock. "
#school 0
#researchlevel 5
#path 0 1
#pathlevel 0 3
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7027 -- Large Air Elemental
#end

-- 7026  -- Conjure Medium Air Elemental
#newspell
#name "Summon Medium Air Elemental"
#descr "A medium air elemental is conjured through a temporary gate to the elemental plane of air, placing this creature in the service of the caster for the duration of combat."
#details "Air Elementals are immune to cold and shock. "
#school 0
#researchlevel 3
#path 0 1
#pathlevel 0 2
#fatiguecost 70
#effect 1 -- summon monster
#nreff 1
#damage 7026 -- Medium Air Elemental
#aispellmod -10
#end

-- 7025 -- Conjure Small Air Elemental
#newspell
#name "Summon Small Air Elemental"
#descr "A small air elemental is conjured through a temporary gate to the elemental plane of air, binding this creature to the service of the caster for the duration of combat."
#details "Air Elementals are immune to cold and shock. "
#school 0
#researchlevel 1
#path 0 1
#pathlevel 0 1
#fatiguecost 60
#effect 1 -- summon monster
#nreff 1
#damage 7025 -- Small Air Elemental
#aispellmod -10
#end


-- 7023  -- Conjure Huge Earth Elemental
#newspell
#name "Summon Huge Earth Elemental"
#descr "A huge earth elemental is conjured through a temporary gate to the elemental plane of earth, placing this creature in the service of the caster for the duration of combat."
#details "Earth Elementals are immune to poison and decay."
#school 0
#researchlevel 7
#path 0 3
#pathlevel 0 4
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7023 -- Huge Earth Elemental
#spec 8388608
#end

-- 7023 -- Bind Guardian Earth Elemental
#newspell
#name "Bind Huge Earth Elemental"
#descr "Binding an elemental requires the caster to prove his or her dominance over the element of the elemental's nature. Once the creature is subdued, it can be tasked to guard the location of its binding, but can otherwise only be transported to a new location via teleportation."
#details "Earth Elementals are immune to poison and decay and can greatly aid in sieges and fortification defense.  Guardian Elementals produce one gem of their elemental nature per turn."
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 4
#fatiguecost 1500
#effect 10021 -- summon monster
#nreff 1
#damage 7023 -- Huge Earth Elemental
#spec 8388608
#end

-- 7022  -- Conjure Large Earth Elemental
#newspell
#name "Summon Large Earth Elemental"
#descr "A large earth elemental is conjured through a temporary gate to the elemental plane of earth, placing this creature in the service of the caster for the duration of combat."
#details "Earth Elementals are immune to poison and decay and can greatly aid in sieges and fortification defense. "
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 3
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7022 -- Large Earth Elemental
#spec 8388608
#end

-- 7021  -- Conjure Medium Earth Elemental
#newspell
#name "Summon Medium Earth Elemental"
#descr "A medium earth elemental is conjured through a temporary gate to the elemental plane of earth, placing this creature in the service of the caster for the duration of combat."
#details "Earth Elementals are immune to poison and decay and can greatly aid in sieges and fortification defense. "
#school 0
#researchlevel 3
#path 0 3
#pathlevel 0 2
#fatiguecost 70
#effect 1 -- summon monster
#nreff 1
#damage 7021 -- Medium Earth Elemental
#spec 8388608
#aispellmod -10
#end

-- 7020 -- Conjure Small Earth Elemental
#newspell
#name "Summon Small Earth Elemental"
#descr "A small earth elemental is conjured through a temporary gate to the elemental plane of earth, binding this creature to the service of the caster for the duration of combat."
#details "Earth Elementals are immune to poison and decay and can greatly aid in sieges and fortification defense. "
#school 0
#researchlevel 1
#path 0 3
#pathlevel 0 1
#fatiguecost 60
#effect 1 -- summon monster
#nreff 1
#damage 7020 -- Small Earth Elemental
#spec 8388608
#aispellmod -10
#end

-- 7057  -- Conjure Huge Fire Elemental
#newspell
#name "Summon Huge Fire Elemental"
#descr "A huge fire elemental is conjured through a temporary gate to the elemental plane of fire, placing this creature in the service of the caster for the duration of combat."
#details "Fire Elementals are immune to fire and decay and can wrap themselves in a fiery shield. "
#school 0
#researchlevel 7
#path 0 0
#pathlevel 0 4
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7057 -- Huge Fire Elemental
#end

-- 7057 -- Bind Huge Fire Elemental
#newspell
#name "Bind Huge Fire Elemental"
#descr "Binding an elemental requires the caster to prove his or her dominance over the element of the elemental's nature. Once the creature is subdued, it can be tasked to guard the location of its binding, but can otherwise only be transported to a new location via teleportation."
#details "Fire Elementals are immune to fire and decay and can wrap themselves in a fiery shield.  Huge Elementals produce one gem of their elemental nature per turn."
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#fatiguecost 1500
#effect 10021 -- summon monster
#nreff 1
#damage 7057 -- Huge Fire Elemental
#end

-- 7056  -- Conjure Large Fire Elemental
#newspell
#name "Summon Large Fire Elemental"
#descr "A large fire elemental is conjured through a temporary gate to the elemental plane of fire, placing this creature in the service of the caster for the duration of combat."
#details "Fire Elementals are immune to poison and decay and can wrap themselves in a fiery shield.. "
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#fatiguecost 80
#effect 1 -- summon monster
#nreff 1
#damage 7056 -- Large Fire Elemental
#end

-- 7055  -- Conjure Medium Fire Elemental
#newspell
#name "Summon Medium Fire Elemental"
#descr "A medium fire elemental is conjured through a temporary gate to the elemental plane of fire, placing this creature in the service of the caster for the duration of combat."
#details "Fire Elementals are immune to fire and decay and can wrap themselves in a fiery shield. "
#school 0
#researchlevel 3
#path 0 0
#pathlevel 0 2
#fatiguecost 70
#effect 1 -- summon monster
#nreff 1
#damage 7055 -- Medium Fire Elemental
#aispellmod -10
#end

-- 7054 -- Conjure Small Fire Elemental
#newspell
#name "Summon Small Fire Elemental"
#descr "A small fire elemental is conjured through a temporary gate to the elemental plane of fire, binding this creature to the service of the caster for the duration of combat."
#details "Fire Elementals are immune to fire and decay and can wrap themselves in a fiery shield. "
#school 0
#researchlevel 1
#path 0 0
#pathlevel 0 1
#fatiguecost 60
#effect 1 -- summon monster
#nreff 1
#damage 7054 -- Small Fire Elemental
#aispellmod -10
#end

-- 7517 -- Walking Statue
#newspell
#name "Construct a Walking Statue"
#descr "The Walking Statues of Waterdeep were legendary defenders of the City of Splendors. Holy guardians of the cities temples and vaults, these enormous constructs stood sentinel for centuries, unmoving and unwavering in their dedication to their purpose."
#school 3
#researchlevel 8
#path 0 4
#path 1 3
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 5000
#effect 10021 -- summon commander
#nreff 1
#damage 7517 -- Walking Statue
#restricted 200 -- Waterdeep Only
--#uwok
#end

