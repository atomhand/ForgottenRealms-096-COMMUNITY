
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
----------------------------------------------POPTYPES--------------------------------------------
--------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------
#selectpoptype 150 -- HALFLINGS 
#clearrec
#cleardef
#defcom1 6645		-- Strongheart Champion
#defunit1 6641		-- Lightfoot Spear
#defunit1b 3390 	-- hoburg slinger
#defunit1c 6643 	-- Outrider
#defmult1 10
#defmult1b 10
#defmult1c 5
#addreccom 6644		-- Scout/Rogue
#addreccom 6646		-- Halfling Spellsinger
#addrecunit 6641	-- Lightfoot Spear
#addrecunit 3390 	-- hoburg slinger
#end

#selectpoptype 151 -- Dwarves 
#clearrec
#cleardef
#defcom1 7030		-- Dwarven Lord
#defunit1 7009		-- Dwarven Hammers
#defunit1b 7010		-- Dwarven Crossbows
#defunit1c 6874 	-- Dwarven Miners
#defmult1 10
#defmult1b 10
#defmult1c 5
#addreccom 7030 	-- Dwarven Lord
#addreccom 6616		-- Cleric of Moradin
#addrecunit 7009	-- Dwarven Hammers
#addrecunit 7010	-- Dwarven Crossbows
#end

#selectpoptype 152 	-- Ffolk of Moonshae
#clearrec
#cleardef
#defcom1 105 -- Woodhenge Druid
#defunit1 61 -- Folkspear 
#defunit1b 126	-- Woodsman
#defunit1c 24 -- light cav
#defmult1 10
#defmult1b 10
#defmult1c 5
#addrecunit 61 -- Folkspear
#addrecunit 24 -- light cav
#addrecunit 126	-- Woodsman
#addreccom 426 	-- Scout
#addreccom 46 -- mounted commander
#addreccom 105 -- Woodhenge Druid
#end

#selectpoptype 153 	-- Fey 
#clearrec
#cleardef
#defcom1 7489 -- Centauride Thorncaller
#defcom2 3066 -- Hamadryad -- Treant
#defunit1 228 -- Satyr
#defunit1b 7398 -- Wild Elf Ranger
#defunit1c 592 -- Sprite
#defmult1 15
#defmult1b 10
#defmult1c 5
#defunit2 1704 -- Centaur Warrior
#defmult2 20
#addrecunit 228 -- Satyr
#addrecunit 7488 -- Centauride Nomad
#addrecunit 7491 -- Centaur Protector
#addreccom 227 -- Satyr Sneak
#addreccom 7398 -- Wild Elf Ranger
#addreccom 7490 -- Centaur Windrunner
#addreccom 7489 -- Centauride Thorncaller
#end

#selectpoptype 154 -- Duergar
#clearrec
#cleardef
#defcom1 5072 -- Duergar Blackguard 
#defunit1 7228 -- Duergar Mauler
#defunit1b 7227 -- Duergar Heavy Axe
#defunit1c 7229 -- Duergar Scorpion
#defmult1 15
#defmult1b 10
#defmult1c 5
#addrecunit 7228 -- Duergar Mauler - unit ( X )
#addrecunit 7227 -- Duergar Heavy Axe - unit ( X )
#addreccom 7242 -- Duergar Deepscout - commander scout slaver ( X )
#end

#selectpoptype 155 -- Drow
#clearrec
#cleardef
#defcom1 7169 -- Soul Spider
#defcom2 6771 -- Drow Priestess
#defunit1 7234 -- Drow Sargtlin
#defunit1b 6774 -- Drow Hunter 
#defmult1 20
#defmult1b 10
#defunit2 6774 -- Drow Hunter
#defmult2 20
#addrecunit 7234 -- Drow Sargtlin
#addrecunit 6774 -- Drow Hunter 
#addreccom 6725 -- Drow Assassin
#end

#selectpoptype 156 -- Quaggoth
#clearrec
#cleardef
#defcom1 7163 -- Quaggoth Jald
#defcom2 7164 -- Quaggoth Thonot Shaman
#defunit1 7162 -- Quaggoth Hunter
#defmult1 20
#addrecunit 7162 -- Quaggoth Hunter
#addreccom 7163 -- Quaggoth Jald
#addreccom 7164 -- Quaggoth Thonot Shaman
#end

#selectpoptype 157 -- Locathah
#clearrec
#cleardef
#defcom1 7147 -- Locathah Chieftain
#defcom2 7149 -- Locathah Matriarch
#defunit1 7146 -- Locathah Nomad
#defunit1b 7148 -- Locathah Slave
#defmult1 12
#defmult1b 20
#defunit2 7377 -- Locathah Hunter
#defmult2 20
#addrecunit 7146 -- Locathah Nomad
#addrecunit 7377 -- Locathah Hunter
#addreccom 7147 -- Locathah Chieftain
#addreccom 7149 -- Locathah Matriarch
#end

#selectpoptype 158 -- Kuo-Toa 
#clearrec
#cleardef
#defcom1 7155 -- Kuo-Toan Monitor
#defcom2 7154 -- Kuo-Toan Lash
#defunit1 7179 -- Kuo-toan Gogglers 
#defunit1b 7180 -- Kuo-toan Guards
#defmult1 20
#defmult1b 10
#addrecunit 7179 -- Kuo-toan Gogglers
#addrecunit 7180 -- Kuo-toan Guards
#addreccom 7155 -- Kuo-Toan Monitor
#addreccom 7154 -- Kuo-Toan Lash
#end 

#selectpoptype 159 -- Sahuagin 
#clearrec
#cleardef
#defcom1 7576 -- Sahuagin Raidmaster -- Watershape
#defcom2 7588 -- Sahuagin Shark-Knight Commander
#defunit1 7575 -- Sahuagin Hunter - Watershape
#defunit1b 7572 -- Sahuagin Guard -- Watershape
#defmult1 20
#defmult1b 10
#addrecunit 7142 -- Sahuagin Hunter
#addrecunit 7572 -- Sahuagin Guard -- Watershape
#addrecunit 7587 -- Sahuagin Shark-Knight 
#addreccom 7143 -- Sahuagin Raidmaster
#addreccom 7588 -- Sahuagin Shark-Knight Commander
#end

#selectpoptype 160 -- Goblins
#clearrec
#cleardef
#defcom1 6770 -- Goblin King
#defcom2 6733 -- Goblin Lab-Rats
#defunit1 6723 -- Goblin Dogslicer
#defunit1b 6807 -- Goblin Shortbow
#defunit1c 6773 -- Goblin Wolfriders	
#defmult1 12
#defmult1b 8
#defmult1c 6
#addrecunit 6723 -- Goblin Dogslicer
#addrecunit 6807 -- Goblin Shortbow
#addrecunit 7210 -- Ogre Behemoth
#addreccom 6770 -- Goblin King
#addreccom 6733 -- Goblin Lab-Rats
#end

#selectpoptype 161 -- Orcs
#clearrec
#cleardef
#defcom1 6737 	-- Orcish King
#defcom2 6801 	-- Cleric of Gruumsh
#defunit1 6676	-- Orc Marauders
#defunit1b 6802 -- Orc Greatbows
#defmult1 10
#defmult1b 8
#addrecunit 6676	-- Orc Marauders
#addrecunit 6802 -- Orc Greatbows
#addreccom 6737 	-- Orcish King
#addreccom 6801 	-- Cleric of Gruumsh
#end

#selectpoptype 162 -- stone giants
#clearrec
#cleardef
#defcom1 6810 -- Stone Giant Elder
#defcom2 6733 -- Goblin Lab-Rats
#defunit1 6723 -- Goblin Dogslicer
#defunit1b 6809 -- Stone Giant Mauler
#defunit1c 7210 -- Ogre 
#defmult1 15
#defmult1b 2
#defmult1c 4
#addrecunit 6723 -- Goblin Dogslicer
#addrecunit 7210 -- Ogre 
#addrecunit 6809 -- Stone Giant Mauler
#addreccom 7210 -- Ogre 
#addreccom 6810 -- Stone Giant Elder
#end


#selectpoptype 163 -- Minotaurs
#clearrec
#cleardef
#defcom1 6843 -- Minotaur Elder
#defcom2 7086 -- Bull Priest
#defunit1 6842 -- Minotaur Brute
#defunit1b 7081 -- Otyugh
#defmult1 10
#defmult1b 4
#addrecunit 6842 -- Minotaur Brute
#addrecunit 7081 -- Otyugh
#addreccom 6843 -- Minotaur Elder
#addreccom 7086 -- Bull Priest
#end


#selectpoptype 164 -- Green Hag
#clearrec
#cleardef
#defcom1 6775 -- Hag
#defcom2 2220 -- Troll Shaman
#defunit1 2219	-- Forest Troll
#defunit1b 6806 -- Krenshar
#defunit1c 6812 -- Cave Spiders
#defmult1 12
#defmult1b 10
#defmult1c 4
#defunit2 7472 -- Shambling Mound
#defmult2 20
#addrecunit 2219 -- Forest Troll
#addrecunit 6806 -- Krenshar
#addrecunit 7472 -- Shambling Mound
#addreccom 6775	-- Hag
#end


#selectpoptype 165 -- Night Hag
#clearrec
#cleardef
#defcom1 6816 -- Night Hag
#defcom2 2220 -- Troll Shaman
#defunit1 2121 -- longdead warrior
#defunit1b 535 -- longdead archer
#defunit1c 6812 -- Cave Spiders
#defmult1 10
#defmult1b 10
#defmult1c 4
#addrecunit 6812 -- Cave Spiders
#addrecunit 2219 -- Forest Troll
#addreccom 6816 -- Night Hag
#end


#selectpoptype 166 -- Troglodytes 
#clearrec
#cleardef
#defcom1 2891 -- trog warchief
#defcom2 2749 -- Troglodyte Druhyidd
#defunit1 6677 -- Troglodyte Raider
#defunit1b 7081 -- Otyugh
#defmult1 20
#defmult1b 5
#addrecunit 6677 -- Troglodyte Raider
#addrecunit 7081 -- Otyugh
#addreccom 2891	-- trog warchief
#addreccom 2749	-- Troglodyte Druhyidd
#end

#selectpoptype 167 -- Cloakers
#clearrec
#cleardef
#defcom1 7160 -- Cloaker Lord
#defcom2 7160 -- Cloaker Lord
#defunit1 7161 -- Cloaker
#defunit1b 7072 -- Displacer Beast
#defmult1 6
#defmult1b 4
#addrecunit 7161 -- Cloaker
#end

#selectpoptype 168 -- Umberhulks 
#clearrec
#cleardef
#defcom1 7165 -- Umber Hulk
#defcom2 7165 -- Umber Hulk
#defunit1 7165 -- Umber Hulk
#defmult1 5
#addrecunit 7165 -- Umber Hulk
#addreccom 7165 -- Umber Hulk
#end

#selectpoptype 169 -- Hook Horrors 
#clearrec
#cleardef
#defcom1 7166 -- Hook Horror 
#defcom2 7166 -- Hook Horror 
#defunit1 7166 -- Hook Horror 
#defmult1 5
#addrecunit 7166 -- Hook Horror 
#addreccom 7166 -- Hook Horror 
#end

#selectpoptype 170 -- Salamanders 
#clearrec
#cleardef
#defcom1 7078 -- SALAMANDER NOBLE
#defcom2 7078 -- SALAMANDER NOBLE
#defunit1 7032 -- SALAMANDER FLAMEGUARD
#defmult1 10
#addrecunit 7032 -- SALAMANDER FLAMEGUARD
#addreccom 7078 -- SALAMANDER NOBLE
#end

#selectpoptype 171 -- Beholder 
#clearrec
#cleardef
#defcom1 7068 -- Beholder
#defcom2 7068 -- Beholder
#defunit1 6676	-- Orc Marauders
#defunit1b 6727	-- Lizard folk
#defunit1c 6856 -- Behir
#defmult1 12
#defmult1b 12
#defmult1c 1
#addrecunit 6676 -- Orc Marauders
#addreccom 6727	-- Lizard folk
#end

#selectpoptype 172 -- Rakshasa 
#clearrec
#cleardef
#defcom1 7085 -- Rakshasa
#defcom2 7085 -- Rakshasa
#defunit1 6727 -- Lizard folk
#defunit1b 7069 -- Thri-Kreen
#defunit1c 7082 -- Purple Worm
#defmult1 12
#defmult1b 6
#defmult1c 1
#addrecunit 7069 -- Thri-Kreen
#addreccom 7085 -- Rakshasa
#end

#selectpoptype 173 -- Lizardfolk 
#clearrec
#cleardef
#defcom1 7406 -- Lizard Man Chieftain
#defcom2 6734 -- Lizardman shaman
#defunit1 6727 -- Lizard folk
#defunit1b 783 -- Serpent Dancer
#defunit1c 6827 -- Chultan Frog
#defmult1 12
#defmult1b 6
#defmult1c 1
#addrecunit 6727 -- Lizard folk
#addreccom 7406 -- Lizard Man Chieftain
#addreccom 6904 -- Priest of Sebek
#addreccom 6734	-- Lizardman shaman
#end

#selectpoptype 174 -- Fomorians
#clearrec
#cleardef
#defcom1 7318 -- Fomorian Deepthane
#defcom2 6726 -- Fomorian 
#defunit1 6726 -- Fomorian 
#defunit1b 6724 -- Gnoll Hunters
#defunit1c 7166 -- Hook Horror 
#defmult1 10
#defmult1b 10
#defmult1c 2
#addrecunit 6726 -- Fomorian Slave
#addrecunit 7166 -- Hook Horror 
#addreccom 7318 -- Fomorian Deepthane
#end

#selectpoptype 175 -- Myconids
#clearrec
#cleardef
#defcom1 7258 -- Myconid Circle Leader -- (f) Nature
#defcom2 7257 -- Myconid Circle Leader -- (c) Astral
#defunit1 -13007 -- Myconid Sprout Firstshape
#defmult1 20
#addrecunit 7247 -- Myconid Sprout Firstshape
#addrecunit 7254 -- Myconid Guardian Firstshape
#addreccom 7256 -- Myconid Circle Leader -- (a) Blood
#end

#selectpoptype 176 -- Chitines
#clearrec
#cleardef
#defcom1 7268 -- Chitine Cleric
#defcom2 7267 -- Chitine Warrior
#defunit1 7267 -- Chitine Warrior
#defunit2 7166 -- Hook Horror 
#defmult1 20
#defmult2 10
#addrecunit 7267 -- Chitine Warrior
#addreccom 7268 -- Chitine Cleric
#end

#selectpoptype 177 -- Tomb Tappers
#clearrec
#cleardef
#defcom1 7212 -- Tomb Tapper
#defcom2 7212 -- Tomb Tapper
#defunit1 7212 -- Tomb Tapper
#defmult1 6
#addrecunit 6726 -- Fomorian Slave
#addrecunit 7267 -- Chitine Warrior
#addreccom 7212 -- Tomb Tapper
#end

#selectpoptype 178 -- Dalelands Poptype
#clearrec
#cleardef
#defcom1 7432 -- Dalelands Champion
#defunit1 7429 -- Dalelands Levy
#defunit1b 7430 -- Dalelands Pikeman
#defunit1c 7431 -- Dalelands Swordsman
#defmult1 20
#defmult1b 10
#defmult1c 10
#addrecunit 7429 -- Dalelands Levy
#addrecunit 7430 -- Dalelands Pikeman
#addrecunit 7431 -- Dalelands Swordsman
#addrecunit 7426 -- Dalelands Lancer
#addreccom 7433 -- Dalelands Scout
#addreccom 7432 -- Dalelands Champion
#addreccom 7427 -- Dales Lancer Captain
#addreccom 7436 -- Lord of the Dales
#addreccom 658 -- Bard
#addreccom 7435 -- Dalelands Mage
#end 

#selectpoptype 179 -- Tempered Giant-kin
#clearrec
#cleardef
#defcom1 7210 -- Ogre 
#defcom2 6810 -- Stone Giant Elder
#defunit1 7210 -- Ogre 
#defunit1b 6678 -- Hill Giants
#defunit1c 6809 -- Stone Giant Mauler
#defunit2 6675 -- Frost Giant Mercenenary
#defmult1 12
#defmult1b 8
#defmult1c 4
#defmult2 12	
#addrecunit 6675 -- Frost Giant Mercenenary
#addrecunit 7210 -- Ogre
#addrecunit 6678 -- Hill Giants
#addreccom 6772 -- Hill Giant Shaman
#addreccom 6810 -- Stone Giant Elder
#addreccom 6738 -- Fire Giant Commander
#addreccom 6805 -- Cloud Giant
#end

#selectpoptype 180 -- Wild Giant-kin
#clearrec
#cleardef
#defcom1 2210 -- Troll Shaman
#defcom2 6738 -- Fire Giant Commander !!
#defunit1 2219 -- Troll
#defunit1b 6726 -- Fomorian Half-Giant !! 
#defunit1c 5091 -- Firbolg Fanatic
#defunit2 6809 -- Stone Giant Mauler
#defmult1 12
#defmult1b 12
#defmult1c 8
#defmult2 12	
#addrecunit 6726 -- Fomorian Half-Giant !!
#addrecunit 5091 -- Firbolg Fanatic
#addrecunit 6809 -- Stone Giant Mauler
#addreccom 5090 -- Firbolg Druid
#addreccom 6810 -- Stone Giant Elder
#addreccom 6738 -- Fire Giant Commander !!
#addreccom 5106 -- Storm Giant !!
#end

#selectpoptype 181 -- Gnoll Wastelands
#clearrec
#cleardef
#defcom1 6808 -- Gnoll Chieftain
#defcom2 6732 -- Fang of Yeenoghu
#defunit1 6724 -- Gnoll Scavengers 
#defunit1b 7273 -- Cockatrice
#defunit2 6672 -- Wyvern
#defmult1 20
#defmult1b 5
#defmult2 12	
#addrecunit 6724 -- Gnoll Scavengers
#addrecunit 7273 -- Cockatrice
#addrecunit 6672 -- Wyvern
#addreccom 6808 -- Gnoll Chieftain
#addreccom 6728 -- Manticore
#addreccom 6732	-- Fang of Yeenoghu
#end

#selectpoptype 182 -- Undermountain Sewers
#clearrec
#cleardef
#defcom1 6602 		-- Senior Civilar
#defcom2 6609 		-- the 2nd PD Commander - Wizard Corps Civilar
#defunit1 6621 		-- Vigilants
#defunit1b 6601 	-- Constables
#defunit2 6621 		-- Vigilants	
#defmult1 20 		-- Vigilants
#defmult1b 10 		-- Constables
#defmult2 20		-- Vigilants
#addrecunit 6621 	-- Vigilants	
#addreccom 6602 	-- Senior Civilar
#addreccom 6609 	-- Wizard Corps Civilar
#end

#selectpoptype 183 -- Undermountain Depths
#clearrec
#cleardef
#defcom1 7137		-- Wererat
#defcom2 7318 		-- Fomorian Deepthane
#defunit1 482 		-- Villain
#defunit1b 7234 	-- Drow Sargtlin
#defunit1c 7359 	-- Kobold Spear
#defunit2 6726		-- Fomorian Half-Giant 		
#defmult1 20 		
#defmult1b 10 		
#defmult1c 10 		
#defmult2 20	
#addrecunit 6726	-- Fomorian Half-Giant 	
#addreccom 7137		-- Wererat
#addreccom 7318 	-- Fomorian Deepthane
#end

#selectpoptype 184 -- Wild Elves
#clearrec
#cleardef
#defcom1 7484 -- Wild Elf Clan Leader
#defcom2 7483 -- Feywarden
#defunit1 7481 -- Wild Elf Warrior
#defunit1b 7398 -- Wild Elf Hunter
#defunit2 367 -- Pegasus Rider
#defmult1 20 		
#defmult1b 14 		
#defmult2 12	
#addrecunit 7398 -- Wild Elf Hunter
#addrecunit 7481 -- Wild Elf Warrior
#addreccom 7484 -- Wild Elf Clan Leader
#addreccom 7483 -- Feywarden
#addreccom 7482 -- Wild Elf Druid
#end

#selectpoptype 185 -- Morkoth
#clearrec
#cleardef
#defcom1 7603 -- Morkoth Captain
#defcom2 7600 -- Morkoth Mage
#defunit1 7148 -- Locathah Slave
#defunit1b 7598 -- Morkoth  
#defunit1c 7599 -- Morkoth Warrior
#defunit2 7566 -- Merrow Behemoth
#defmult1 30 		
#defmult1b 10 		
#defmult1c 5	
#defmult2 20	
#addrecunit 7148 -- Locathah Slave
#addrecunit 7598 -- Morkoth 
#addrecunit 7599 -- Morkoth Warrior
#addrecunit 7566 -- Merrow Behemoth
#addreccom 7603 -- Morkoth Captain
#addreccom 7600 -- Morkoth Mage
#addreccom 7601 -- Morkoth Arcount
#end

#selectpoptype 186 -- Merfolk
#clearrec
#cleardef
#defcom1 7520 -- Merfolk Commander
#defcom2 7614 -- Merfolk Knight Commander
#defunit1 7518 -- Merfolk Militia
#defunit1b 7519 -- Merfolk Soldier
#defmult1 20
#defmult1b 10
#defunit2 7522 -- Merfolk Knight
#defmult2 12
#addrecunit 7518 -- Merfolk Militia
#addrecunit 7519 -- Merfolk Soldier
#addrecunit 7625 -- Merfolk Crossbowmen
#addrecunit 7522 -- Merfolk Knight
#addrecunit 7624 -- Merfolk Whalesiders
#addreccom 7520 -- Merfolk Commander
#addreccom 7614 -- Merfolk Knight Commander
#addreccom 8020 -- Merfolk Prince
#addreccom 8021 -- Mermaid Bard
#end 

#selectpoptype 187 -- Shalarin
#clearrec
#cleardef
#defcom1 7553 -- Shalarin Ruler
#defcom2 7552 -- Shalarin Mantaback Captain
#defunit1 7549 -- Shalarin Protector
#defunit1b 7551 -- Shalarin Finblade
#defmult1 20
#defmult1b 10
#defunit2 7548 -- Shalarin Mantaback
#defmult2 12
#addrecunit 7549 -- Shalarin Protector
#addrecunit 7551 -- Shalarin Finblade
#addreccom 7554 -- Shalarin Seeker
#addreccom 7553 -- Shalarin Ruler
#end 

#selectpoptype 188 -- Aquatic Elves
#clearrec
#cleardef
#defcom1 7627 -- Shoalguard Captain
#defcom2 7539 -- Sea Elf Druid
#defunit1 7611 -- Sea Elf Shoalguard
#defunit1b 7538 -- Sea Elf Ranger
#defmult1 16
#defmult1b 10
#defunit2 7540 -- Sea Elf Warden
#defmult2 10
#addrecunit 7611 -- Sea Elf Shoalguard
#addrecunit 7538 -- Sea Elf Ranger
#addreccom 7627 -- Shoalguard Captain
#addreccom 7539 -- Sea Elf Druid
#end

#selectpoptype 189 -- Ixitxachitl
#clearrec
#cleardef
#defcom1 7563 -- Demon Ray Vampire
#defcom2 7570 -- Demon Ray Zealot
#defunit1 7565 -- Ixitxachitl
#defunit1b 7148 -- Locathah Slave
#defmult1 20
#defmult1b 20
#defunit2 564 -- Scrag
#defmult2 12
#addrecunit 7565 -- Ixitxachitl
#addrecunit 7148 -- Locathah Slave
#addreccom 7563 -- Demon Ray Vampire
#addreccom 7570 -- Demon Ray Zealot
#end

#selectpoptype 190 -- Kobolds
#clearrec
#cleardef
#defcom1 7361 -- Kobold Chieftain 
#defcom2 7362 -- Kobold Sorcerer 
#defunit1 7359 -- Kobold Spear 
#defunit1b 7360 -- Kobold Slinger
#defmult1 20
#defmult1b 20
#defunit2 7567 -- Merrow Behemoth
#defmult2 12
#addrecunit 7359 -- Kobold Spear 
#addrecunit 7360 -- Kobold Slinger
#addrecunit 7567 -- Merrow Behemoth
#addreccom 7361 -- Kobold Chieftain 
#addreccom 7362 -- Kobold Sorcerer 
#end

#selectpoptype 191 -- Things of the Deep (krakens, anguillians, vodyanoi)
#clearrec
#cleardef
#defcom1 7384 -- Anguiliian Chieftain
#defcom2 7307 -- Juvenile Kraken
#defunit1 7383 -- Anguiliian Hunter
#defunit1b 7179 -- Kuo-toan Goggler
#defmult1 20
#defmult1b 20
#defunit2 7561 -- Deep Vodyanoi
#defmult2 12
#addrecunit 7179 -- Kuo-toan Goggler
#addrecunit 7383 -- Anguiliian Hunter
#addrecunit 7561 -- Deep Vodyanoi
#addreccom 7384 -- Anguiliian Chieftain
#addreccom 7307 -- Juvenile Kraken
#addreccom 7308 -- Adult Kraken
#end

#selectpoptype 192 -- Serôsian Poptype
#clearrec
#cleardef
#defcom1 7520 -- Merfolk Commander
#defcom2 7627 -- Shoalguard Captain
#defunit1 7611 -- Sea Elf Shoalguard
#defunit1b 7625 -- Merfolk Crossbowmen
#defmult1 20
#defmult1b 12
#defunit2 7551 -- Shalarin Finblade
#defmult2 10
#addrecunit 7549 -- Shalarin Protector
#addrecunit 7518 -- Merfolk Militia
#addrecunit 7519 -- Merfolk Soldier
#addrecunit 7625 -- Merfolk Crossbowmen
#addrecunit 7611 -- Sea Elf Shoalguard
#addrecunit 7538 -- Sea Elf Ranger
#addrecunit 7551 -- Shalarin Finblade
#addreccom 7595 -- Malenti Stalker
#addreccom 7596 -- Malenti Artificer
#addreccom 7520 -- Merfolk Commander
#addreccom 8020 -- Merfolk Prince
#addreccom 8021 -- Mermaid Bard
#addreccom 7627 -- Shoalguard Captain
#addreccom 7539 -- Sea Elf Druid
#addreccom 7554 -- Shalarin Seeker
#end

#selectpoptype 193 -- Calishites
#clearrec
#cleardef
#defcom1 7666 	-- Calishite Captain
#defcom2 7665	-- Calishite Conjurer
#defunit1 6680 	-- Calishite Spearman
#defunit1b 6682 -- Calishite Archer
#defmult1 20
#defmult1b 12
#defunit2 7660 	-- Calishite Rider
#defmult2 15
#addrecunit 6680 	-- Calishite Spearman
#addrecunit 6681 	-- Calishite Swordsman
#addrecunit 6682 	-- Calishite Archer
#addrecunit 7660 	-- Calishite Rider
#addreccom 6690 	-- Calishite Scout 
#addreccom 7666 	-- Calishite Captain
#addreccom 7667 	-- Calishite Cavalry Commander
#addreccom 7665		-- Calishite Conjurer
#end

#selectpoptype 194 -- Tashalan
#clearrec
#cleardef
#defcom1 7679 -- Tashalan Commandant
#defcom2 7677 -- Tashalan Snakemaster
#defunit1 7674 -- Tashalan Militar
#defunit1b 7675 -- Tashalan Mercenary
#defmult1 18
#defmult1b 12
#defunit2 7676 -- Tashalan Yuan-ti Hunter
#defmult2 12
#addrecunit 7674 -- Tashalan Militar
#addrecunit 7675 -- Tashalan Mercenary
#addrecunit 7676 -- Tashalan Yuan-ti Hunter
#addreccom 7679 -- Tashalan Commandant
#addreccom 7680 -- Tashalan Adept
#addreccom 7677 -- Tashalan Snakemaster
#end

#selectpoptype 195 -- Chondathan
#clearrec
#cleardef
#defcom1 7687 -- Chondathan Captain - com
#defcom2 7693 -- Chondathan Mercenary Captain
#defunit1 7681 -- Chondathan Levy
#defunit1b 7683 -- Chondathan Boman
#defmult1 18
#defmult1b 12
#defunit2 7692 -- Chondathan Knight-errant
#defmult2 18 
#addrecunit 7681 -- Chondathan Levy
#addrecunit 7682 -- Chondathan Lineman
#addrecunit 7683 -- Chondathan Boman
#addrecunit 7692 -- Chondathan Knight-errant
#addreccom 7687 -- Chondathan Captain - com
#addreccom 7693 -- Chondathan Mercenary Captain - knight
#addreccom 7696 -- Chondathan Missionary
#addreccom 7697 -- Chondathan Druid
#end

#selectpoptype 196 -- Tethyrian Major City
#clearrec
#cleardef
#defcom1 7725 -- Tethyrian Captain
#defcom2 7717 -- Tethyrian Noble
#defunit1 7719 -- Tethyrian Levy
#defunit1b 7722 -- Tethyrian Crossbowman
#defmult1 20
#defmult1b 12
#defunit2 7724 -- Tethyrian Heavy Infantry
#defmult2 20 
#addrecunit 7719 -- Tethyrian Levy
#addrecunit 7722 -- Tethyrian Crossbowman
#addrecunit 7723 -- Tethyrian Phalanx 
#addrecunit 7724 -- Tethyrian Heavy Infantry
#addrecunit 7716 -- Tethyrian Knight
#addreccom 7725 -- Tethyrian Captain
#addreccom 7717 -- Tethyrian Noble
#addreccom 7728 -- Tethyrian Adept
#addreccom 7726 -- Tethyrian Wizard
#addreccom 7727 -- Tethyrian Sorceress
#end

#selectpoptype 197 -- Tethyrian Countryside
#clearrec
#cleardef
#defcom1 7725 -- Tethyrian Captain
#defcom2 7717 -- Tethyrian Noble
#defunit1 7719 -- Tethyrian Levy
#defunit1b 7721 -- Tethyrian Archer 
#defmult1 20
#defmult1b 12
#defunit2 7718 -- Tethyrian Light Cavalry
#defmult2 20 
#addrecunit 7719 -- Tethyrian Levy
#addrecunit 7720 -- Tethyrian Brigand
#addrecunit 7721 -- Tethyrian Archer 
#addrecunit 7724 -- Tethyrian Heavy Infantry
#addrecunit 7718 -- Tethyrian Light Cavalry
#addreccom 7729 -- Tethyrian Scout
#addreccom 7725 -- Tethyrian Captain
#addreccom 7717 -- Tethyrian Noble
#addreccom 7730 -- Tethyrian Druid
#end



-- poptype 166 -- Troglodytes  
-- poptype 173 -- Lizardfolk
-- poptype 190 -- Kobolds
