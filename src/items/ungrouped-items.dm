
----------------------------------------------------------------------------------------
-------------------------- New Weapons, Armors & Items ---------------------------------
----------------------------------------------------------------------------------------
#newweapon 1800
#copyweapon 108
#name "Stormsplitter"
#len 3
#att 5
#def 5
#dmg 18
#secondaryeffect 232 -- shock
#end

#newweapon 1801
#copyweapon 21 -- javelin
#name "Aarakocra Javelin"
#ammo 6
#friendlyimmune
#end

#newweapon 1802
#copyweapon 308 --glaive
#name "Infernal Glaive"
#magic
#secondaryeffect 1803 --Bleeding
#end

#newweapon 1803
#name "Bleeding"
#dt_aff
#dmg 8192
#sizeresist
#undeadimmune
#inanimateimmune
#end

#newweapon 1804
#name "Barbazu Beard"
#len 1
#pierce
#att 1
#def -1
#dmg -2
#bonus
#secondaryeffect 50 -- weak poison 5 poison
#end

#newweapon 1805
#copyweapon 16 -- flail
#name "Kyton's Chains"
#twohanded
#len 3
#slash
#blunt
#nratt 2
--#secondaryeffect 263 -- net, analogous to grapple... probably too much
#end

#newweapon 1806
#copyweapon 75 --enchanted sword
#name "Hellish Longsword"
#secondaryeffect 51 -- strong poison 
#end

#newweapon 1807
#copyweapon 24 --longbow
#name "Hellish Longbow"
#secondaryeffect 51 -- strong poison 
#friendlyimmune
#magic
#end

#newweapon 1808
#name "Spiked Tail"
#pierce
#bonus
#len 1
#dmg -2
#nratt 1
#end

#newweapon 1809
#name "Spiked Chain"
#dmg 5
#att 2
#def -1
#len 4
#flail
#slash
#pierce
#nratt 2
#sound 8
#secondaryeffect 803 -- bleed
#end

#newweapon 1810
#copyweapon 1808
#name "Cornugon Tail"
#secondaryeffect 1803 -- bleed
#end

#newweapon 1811
#copyweapon 197
#name "Mindflayer Blast"
#dmg 12
#dt_paralyze 
#friendlyimmune
#end 

#newweapon 1812
#copyweapon 8 -- broadsword
#name "Silver Longsword"
#dmg 6
#len 2
#att 1
#def 1
#dt_holy
#itemcost1 -30
#end

#newweapon 1813
#copyweapon 330
#name "Unicorn Horn"
#dmg 2
#end

#newweapon 1814
#copyweapon 8 -- broadsword
#name "Sword of Cymrych Hugh"
#dmg 14
#len 2
#att 2
#def 2
#dt_holy
#dt_magic
#dt_large
#magic
#end

-- 1815 -- Adamantine Battlehammer
#newweapon 1815
#copyweapon 13 -- hammer
#name "Dwarven Battlehammer"
#dmg 9
#len 1
#att 1
#def 2
#rcost 8
#nratt 1
#end

-- 1816 -- Adamantine Battleaxe
#newweapon 1816
#copyweapon 18 -- battleaxe
#name "Adamantine Battleaxe"
#dmg 11
#len 2
#att 3
#def 0
#rcost 12
#nratt 1
#magic
#slash
#end

-- 1817 -- Adamantine Mace
#newweapon 1817
#copyweapon 12 -- mace
#name "Dwarven Mace"
#dmg 9
#len 1
#att 2
#def 2
#rcost 7
#nratt 1
#end

-- 1818 -- Adamantine Warhammer
#newweapon 1818
#copyweapon 13
#name "Dwarven Warhammer"
#dmg 13
#att 0
#def -1
#rcost 12
#nratt 1
#len 2
#end

-- 1819 -- Aegis-Fang
#newweapon 1819
#copyweapon 130
#name "Aegis-Fang"
-- ranged component of Aegis-Fang doesnt seem to be working. Could make this a primarily ranged weapon but it seems to lose some other abilities if I do...
#range0
#flyspr 411 4
#end


-- 1820 -- Adamantine Hand-axe
#newweapon 1820
#copyweapon 245
#name "Dwarven Hand-Axe"
#rcost 5
#dmg 2
#end

-- 1821 -- Ego Whip
#newweapon 1821
#copyweapon 311 -- Mind Blast
#name "Ego Whip"
#dt_aff 22 -- mute
#dt_aff 34 -- confused
#dt_raise -- yikes
#dt_stun 10
#dt_realstun 100
#sound 9
#internal
#mind
#mrnegates
#nostr
#armornegating
#magic
#natural
#ammo 10
#range 30
#dmg 6
#end


-- 1822 -- Giant Stomp
#newweapon 1822
#copyweapon 397 -- Kick
#name "Giant Stomp"
#sound 9
#dmg 0
#len 0
#nratt 1
#blunt
#sizeresist
#nouw
#secondaryeffectalways 255 -- area fear
#end

-- 1823 -- Weak Petrification
#newweapon 1823
#copyweapon 748 -- petrify
#name "Weak Petrification"
#mrnegateseasily
#end

-- 1824 -- Cockatrice Bite
#newweapon 1824
#copyweapon 20 -- bite
#name "Cockatrice Bite"
#secondaryeffect 1823 -- Weak Petrification
#end

-- 1825 -- Stirge Bite
#newweapon 1825 -- Stirge Drain
#copyweapon 450 -- tiny bite
#name "Stirge's Bite"
#secondaryeffect 788 -- cause fatigue
#end

-- 1826 -- Claw of the Revenancer
#newweapon 1826
#copyweapon 166 -- gloves of the gladiator
#name "Claw of the Revenancer"
#dmg 2
#nratt 1
#att 2
#def 0
#len 0
#sound 7 -- dagger
#slash
#magic
#end

-- 1827 -- Reanimating Touch
#newweapon 1827
#copyweapon 586 -- reanimating bite
#name "Reanimating Touch" 
#dt_drain
#dt_raise
#armornegating
#undeadimmune
#inanimateimmune
#secondaryeffect 64
#norepel
#end

-- 1828 -- Flaming Bite
#newweapon 1828
#copyweapon 821 -- magic bite
#name "Flaming Bite"
#secondaryeffectalways 683 -- flame eruption
#end

-- 1829 -- Heartseeker Longbow
#newweapon 1829
#copyweapon 152 -- Trueshot Longbow
#name "Heartseeker Longbow"
#ammo 30
#magic
#friendlyimmune
#end

-- 1830 -- Elite Longbow
#newweapon 1830 -- Elite Longbow
#copyweapon 24
#name "Elite Longbow"
#friendlyimmune
#end

-- 1831 -- Elite Shortbow
#newweapon 1831 -- Elite Shortbow
#copyweapon 23
#name "Elite Shortbow"
#friendlyimmune
#end

-- 1832 -- Elite Javelin
#newweapon 1832 -- Elite Javelin
#copyweapon 21
#name "Elite Javelin"
#friendlyimmune
#end

-- 1833 -- Elite Sling
#newweapon 1833 -- Elite Sling
#copyweapon 22
#name "Elite Sling"
#pierce
#friendlyimmune
#end

-- 1834 -- Grell Tentacle
#newweapon 1834
#copyweapon 85
#name "Grell Tentacle"
#secondaryeffect 54 -- paralytic poison
#end

-- 1835 -- Nothic Gaze
#newweapon 1835
#name "Nothic Gaze"
#range 15
#nratt 1
#att 3
#def 0
#ammo 10
#rcost 0
#natural
#armornegating
#nostr
#dmg 6
#magic
#mrnegates
#undeadimmune
#internal
#illusionsimmune
#norepel
#range0
#flyspr 404 3
#speedmult 3
#explspr 10141 
#secondaryeffect 64 -- decay
#friendlyimmune
#sound 18 -- life drain
#end

-- 1836 -- Disintegrating Gaze
#newweapon 1836
#name "Disintegrating Gaze"
#range 35
#nratt 1
#att 0
#def 0
#ammo 10
#rcost 0
#natural
#armornegating
#uwok
#nostr
#dmg 40
#magic
#hardmrneg
#internal
#norepel
#range0
#flyspr 10070 9 -- particle ball (could be 10061-10080)
#speedmult 3
#explspr 10141 -- falling purple
-- #secondaryeffect -- none
#friendlyimmune
#sound 18 -- life drain
#end


-- 1837 -- Petrifying Gaze
#newweapon 1837
#copyweapon 748 -- petrify
#name "Petrifying Gaze"
#range 35
#nratt 1
#att 0
#def 0
#ammo 10
#rcost 0
#natural
#armornegating
#uwok
#magic
#mrnegates
#internal
#norepel
#range0
#flyspr 10071 9 -- particle ball (could be 10061-10080)
#speedmult 3
#explspr 10010 -- falling yellow
-- #secondaryeffect -- none
#friendlyimmune
#sound 18 -- life drain
#end

-- 1838 -- Arcane Longbow
#newweapon 1838 -- Arcane Longbow
#copyweapon 24
#name "Arcane Longbow"
#uwok
#friendlyimmune
#magic
#att 10
#ammo 24
#range050
#flyspr 404 3
#speedmult 3
#end

-- 1839 -- Grazzt's Greatsword
#newweapon 1839 -- Grazzt's Greatsword
#name "Grazzt's Greatsword"
#len 3
#slash
#dmg 12
#att 2
#def 2
#magic
#acid
#end



-- 1840 -- Rapier
#newweapon 1840 
#name "Rapier"
#len 1
#rcost 2
#dmg 4
#att 1
#def 2
#pierce
#ironweapon
#end

-- 1841 -- Shadow Dragon Breath
#newweapon 1841 
#copyweapon 776 -- Dragon Bile
#name "Shadow Dragon Breath"
#dmg 2
#dt_raise 
#dt_weapondrain
#hardmrneg
#undeadimmune
#secondaryeffectalways 306 -- Weakness
#end

-- 1842 -- Hand Crossbow
#newweapon 1842 -- Hand Crossbow
#copyweapon 25 -- Crossbow
#name "Hand Crossbow"
#dmg 10
#att 2
#nratt 1
#sound 13
#range 30
#ammo 3
#rcost 2
#dt_normal
#pierce
#armorpiercing
#nostr
#ironweapon
#friendlyimmune
#end

-- 1843 -- Silver Flail
#newweapon 1843 
#copyweapon 12 -- Mace - Flails should not be 2-handed
#name "Silver Flail"
#rcost 5 -- much more expensive than a mace
#dmg 6
#len 2 -- longer than a mace
#att 1 -- better attack
#def -1 -- hard to parry with a flail
#dt_holy
#end

-- 1844 -- Jade Spider Leg Slash
#newweapon 1844 -- Grazzt's Greatsword
#name "Jade Spider Leg Slash"
#nratt 1
#len 3
#slash
#dmg 6
#att 1
#def 0
#magic
#acid
#end

-- 1845 -- Jade Spider Bite
#newweapon 1845
#copyweapon 748 -- petrify
#name "Jade Spider Bite"
#len 0
#nratt 1
#att -2
#def 0
#bonus
#dt_poison 
#armorpiercing
#magic
#secondaryeffect 748 -- petrify
#end

-- 1846 -- Carrion Crawler Tentacle
#newweapon 1846
#copyweapon 20 -- Bite
#name "Carrion Crawler Tentacle"
#len 1
#nratt 1
#att 0
#def 0
#bonus
#nostr
#dmg 3
#poison 
#secondaryeffect 54 -- peralyzing poison
#end

-- 1847 -- Subsurface Shockwave
#newweapon 1847
#copyweapon 709
#name "Subsurface Shockwave"
#range 6
#ammo 1
#nratt 1
#att 0
#def 0
#dmg 0
#aoe 1
#blunt
#unrepel
#armornegating
#natural
#dt_sizestun
#sound 21
#range050 -- 50 percent chance of being used in melee
#uwok
#flail -- +2 bonus vs shields
#end

-- 1848 -- Minor Subsurface Shockwave
#newweapon 1848
#copyweapon 709
#name "Minor Subsurface Shockwave"
#range 2
#ammo 1
#nratt 1
#att 0
#def 0
#dmg 0
#aoe 1
#blunt
#unrepel
#armornegating
#natural
#dt_sizestun
#sound 21
#range050 -- 50 percent chance of being used in melee
#uwok
#flail -- +2 bonus vs shields
#end

--  1851 -- dukar spear
#newweapon 1851
#copyweapon 388
#name "Dukar Coral Spear"
#secondaryeffect 690
#end

--  1852 -- dukar blade
#newweapon 1852
#copyweapon 665
#name "Dukar Coral Blade"
#secondaryeffect 690
#end

--  1853 -- dukar trident
#newweapon 1853
#copyweapon 389
#att 1
#name "Coral Hand Shapeflow"
#secondaryeffect 690
#end

-- 1854 -- Tapal Blade
#newweapon 1854
#copyweapon 750 -- Bronze Falchion
#name "Tapal Blade"
#dmg 9
#rcost 10
#len 2
#att 0
#def 2
#nratt 2
#end

-- 1855 -- Vampiric Bite
#newweapon 1855
#copyweapon 20 -- Bite
#name "Vampiric Bite"
#secondaryeffect 763 -- life drain if hits
#end

-- 1856 -- UW Javelin
#newweapon 1856
#copyweapon 21
#name "Aquatic Javelin"
#range -2
#att 0
#uwok
#friendlyimmune
#end

-- 1857 -- UW Aqilari Dart
#newweapon 1857
#copyweapon 21
#name "Aqilari Dart"
#range -2
#dmg 0
#att 0
#uwok
#friendlyimmune
#ammo 3
#end

-- 1858 -- Aqilari Amentum
#newweapon 1858
#copyweapon 671 -- stone dagger
#name "Aqilari Amentum"
#dmg 1
#att 1
#def 2
#nratt 1
#end

-- 1859 -- UW Crossbow
#newweapon 1859
#copyweapon 264 -- composite bow
#name "Aquatic Crossbow"
#range 10
#att 1
#nratt -2
#uwok
#friendlyimmune
#end

-- 1860 -- Bronze Shortspear
#newweapon 1860
#copyweapon 643
#rcost 1
#dmg 3
#att 1
#len 2
#end

-- 1861 -- Whalesider Javelins
#newweapon 1861
#copyweapon 21
#name "Whalesider Javelins"
#range -1
#ammo 30
#nratt 2
#att 0
#uwok
#friendlyimmune
#end

-- 1862 -- Pearl Mace
#newweapon 1862
#name "Pearl Mace"
#sound 10
#rcost 3
#dmg 3
#att 1
#def 0
#len 1
#nratt 1
#blunt
#magic
#end

--  1863 -- Iridea's Tear
#newweapon 1863
#copyweapon 202 -- magic sword
#name "Iridea's Tear"
#dt_demon
#att 2
#def 4
#len 4
#end

-- 1864 -- Boiling Breath
#newweapon 1864 -- Boiling Breath
#copyweapon 710 -- Flaming Breath r6 aoe1 
#name "Boiling Breath"
#range050 -- 50 percent chance of being used in melee
#uwok
#end

-- 1865 -- Beholder Death Gaze
#newweapon 1865
#copyweapon 197 -- gaze of death
#name "Beholder Death Gaze"
#friendlyimmune
#aoe 1
#end

-- 1866 -- Pearl Sword
#newweapon 1866
#name "Pearl Sword"
#sound 8
#rcost 3
#dmg 5
#att 1
#def 1
#len 1
#nratt 1
#slash
#end

-- 1867 -- Coral Trident
#newweapon 1867
#name "Coral Trident"
#sound 8
#twohanded
#rcost 2
#dmg 7
#def 1
#len 3
#nratt 1
#pierce
#end

-- 1868 -- Cryso-coral Spear
#newweapon 1868 
#copyweapon 388 -- Pearl Spear
#name "Cryso-coral Spear"
#dmg 4
#att 1
#def 1
#end

-- 1869 -- Megalodon Bite
#newweapon 1869 
#copyweapon 821 -- bite
#name "Megalodon Bite"
#nratt 3
#att 5
#def -1
#dmg 10
#magic
#end

-- 1870 -- Demogorgon's Tail
#newweapon 1870
#copyweapon 1808
#name "Demogorgon's Tail"
#secondaryeffect 143 -- non-resistable disease
#end

-- 1871 -- Paralyzing Tongue Bite -- Mohrg
#newweapon 1871
#copyweapon 85 -- tentacle
#name "Paralyzing Tongue Bite"
#len 2
#dmg 15
#dt_paralyze 
#armornegating
#friendlyimmune
#nostr
#undeadimmune
#inanimateimmune
#spiritformimmune
#secondaryeffect 85
#end 



-- DRAGON BREATH SHOULD BE USABLE IN MELEE
#selectweapon 533 -- Red Dragon -- Dragon Fire
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 676 -- Younger Red Dragons -- Fiery Breath
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 799 -- Blue Dragon all ages-- Dragon Lightning
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 535 -- Green and Black Dragons -- Dragon Gas
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 599 -- Younger Green Dragons -- Corrosive Spit
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 776 -- Younger Black Dragons -- Dragon Bile
#range050 -- 50 percent chance of being used in melee
#end

#selectweapon 534 -- White Dragons -- Dragon Frost
#range050 -- 50 percent chance of being used in melee
#end


----------------------------------------------------------------------------------------
--------------------------------------- ARMORS -----------------------------------------
----------------------------------------------------------------------------------------

-- 400 -- Dwarven Chainmail
#newarmor 400
#copyarmor 216 -- full chain of ulm
#name "Dwarven Chainmail"
#end

-- 401 -- Dwarven Platemail
#newarmor 401
#copyarmor 215 -- full plate of ulm
#name "Dwarven Platemail"
#end

-- 402 -- Dwarven Tower Shield
#newarmor 402
#copyarmor 220
#name "Dwarven Tower Shield"
#end

-- 403 -- Dwarven Kite Shield
#newarmor 403
#copyarmor 221
#name "Dwarven Kite Shield"
#end

-- 404 -- Dwarven Half Helm
#newarmor 404
#copyarmor 219
#name "Dwarven Half Helm"
#end

-- 405 -- Dwarven Full Helm
#newarmor 405
#copyarmor 218
#name "Dwarven Full Helm"
#end

-- 406 -- Dwarven Breastplate
#newarmor 406
#copyarmor 217
#name "Dwarven Breastplate"
#end

-- 407 -- Dwarven Shield
#newarmor 407
#copyarmor 2
#name "Dwarven Shield"
#def 4
#prot 26
#enc 1
#rcost 4
#magic
#end

-- 408 -- thick skull
#newarmor 408
#copyarmor 120
#name "Thick Skull"
#end

-- 409 -- Eyes of the Spider
#newarmor 409
#copyarmor 212 -- Magic Crown
#name "Eyes of the Spider"
#end

-- 410 -- Spidersilk Armor
#newarmor 410
#copyarmor 111
#name "Spidersilk Armor"
#type 5 -- body armor
#prot 15
#enc 1
#def -1
#rcost 15
#end

-- 411 -- Crown of Whispers
#newarmor 411
#copyarmor 212
#name "Crown of Whispers"
#type 6 -- helmet
#end

-- 412 -- Elven Lorica
#newarmor 412
#copyarmor 99
#name "Elven Lorica"
#type 5 -- body armor
#prot 14
#def 0
#enc 2
#rcost 10
#woodenarmor
#end

-- 413 -- Light Elven Lorica
#newarmor 413
#copyarmor 99
#name "Light Elven Lorica"
#type 5 -- body armor
#prot 12
#def 0
#enc 0
#rcost 8
#woodenarmor
#end

-- 414 -- Ironwood Helm
#newarmor 414
#copyarmor 21 -- Full Helm
#name "Ironwood Helm"
#type 6 -- helmet
#prot 18
#def -1
#rcost 4
#woodenarmor
#end

-- 415 -- Elven Leather Hauberk
#newarmor 415
#copyarmor 10 -- Elven Leather Hauberk
#name "Elven Leather Hauberk"
#prot 10
#rcost 3
#end

-- 416 -- Light Elven Coral
#newarmor 416
#copyarmor 22
#name "Light Elven Coral"
#type 5 -- body armor
#prot 12
#def 0
#enc 1
#rcost 12
#end

-- 417 -- Eel-skin Armor
#newarmor 417
#copyarmor 22 -- Coral Cuirass
#name "Eel-skin Armor"
#type 5 -- body armor
#prot 8
#def 0
#enc 0
#rcost 4
#end

-- 418 -- Eel-skin Cap
#newarmor 418
#copyarmor 24 -- Coral Cap
#name "Eel-skin Cap"
#prot 10
#rcost 1
#end

#newarmor 419 -- Coral Pauldrons
#copyarmor 22
#name "Spiked Coral Pauldrons"
#rcost 2
#prot 8
#def 1
#enc 1
#end

#newarmor 420 -- Coral Shield
#copyarmor 25
#name "Coral Shield"
#rcost 2
#prot 16
#def 4
#enc 1
#end

-- 421 -- Pearl Armor
#newarmor 421
#copyarmor 22
#name "Pearl Armor"
#type 5 -- body armor
#prot 15
#def 0
#enc 2
#rcost 20
#end

-- 422 -- Coral Roundel
#newarmor 422 
#copyarmor 189 -- Pearl Shield
#name "Coral Roundel"
#prot 12
#def 3
#rcost 4
#enc 0
#end

-- 423 -- Lorekeeper's Mantle
#newarmor 423
#copyarmor 234 -- Magic Headdress
#name "Lorekeeper's Mantle"
#end

-- 424 -- Peacekeeper's Mantle
#newarmor 424
#copyarmor 234 -- Magic Headdress 
#name "Peacekeeper's Mantle"
#prot 15
#end

-- 425 -- Order Vestments of Jhimar
#newarmor 425 
#copyarmor 244 -- Magic Silk Garments
#name "Order Vestments of Jhimar"
#prot 14
#end

-- 426 -- Order Vestments of Kupav
#newarmor 426 
#copyarmor 244 -- Magic Silk Garments
#name "Order Vestments of Kupav"
#prot 12
#end

-- 427 -- Order Vestments of Maalirn
#newarmor 427 
#copyarmor 244 -- Magic Silk Garments
#name "Order Vestments of Maalirn"
#prot 10
#end

-- 428 -- Order Vestments of Numos
#newarmor 428 
#copyarmor 244 -- Magic Silk Garments
#name "Order Vestments of Numos"
#prot 10
#end

-- 429 -- Silverweave Hauberk
#newarmor 429 
#copyarmor 244 -- Magic Silk Garments
#name "Silverweave Hauberk"
#rcost 18
#prot 15
#def -1
#enc 1
#end

-- 430 -- Full Silverweave Armor
#newarmor 430 
#copyarmor 244 -- Magic Silk Garments
#name "Full Silverweave Armor"
#rcost 25
#prot 18
#def -2
#enc 2
#end

-- 431 -- Shellmail Armor
#newarmor 431 
#copyarmor 140 -- Shell Armor
#name "Triton Shellmail Armor"
#rcost 12
#prot 12
#def -1
#enc 1
#end


-- 432 -- Shell Roundel
#newarmor 432 
#copyarmor 189 -- Pearl Shield
#name "Shell Roundel"
#rcost 3
#prot 10
#def 3
#enc 0
#end

-- 433 -- Megalodon Armor 
#newarmor 433 
#copyarmor 151 -- sharksin
#name "Megalodon Armor"
#prot 16
#rcost 15
#def -1
#enc 3
#end

-- 434 -- Skyship Hull
#newarmor 434
#copyarmor 24 -- Coral Cap
#name "Skyship Hull"
#prot 20
#rcost 50
#end




-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------
-------------------------------------------------------ITEMS-----------------------------------------
-----------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------

----- Stormsplitter
#newitem 800 -- Stormsplitter
#spr "ForgottenRealms/stormsplitter.tga"
#name "Stormsplitter"
#unique
#weapon 1800
#constlevel 9
#mainpath 1
#mainlevel 3
#secondarypath 3
#secondarylevel 1
#autospell "Charge Body"
#stormimmune
#woundfend 2
#unique
#end

---- Elven Moon Blade
#newitem
#spr "ForgottenRealms/item_moonblade.tga"
#itemdrawsize -50
#name "Elven Moonblade"
#descr "Moonblades were named in part because of the moonstones found in the pommel of each sword. Passed down from parent to child among the elves, these are among the most legendary blades in all of Faerun. Each person who wielded such a blade created a lasting effect passed down through the ages."
#constlevel 3
#weapon 75
#mainpath 1
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#type 1 -- one-handed weapon
#hp 5
#luck
#morale 3
#restricted 214
#restricted 216
#restricted 236
#itemcost1 5
#itemcost2 5
#nationrebate 236 -- Elves of Faerûn
#end

---- Sword of Cymrych Hugh
#newitem
#spr "ForgottenRealms/item_chugh.tga"
#itemdrawsize -10
#name "Sword of Cymrych Hugh"
#descr "The Sword of Cymrych Hugh, named after one of the great kings of the Moonshae Isles, was a unique enchanted longsword specifically crafted to defeat the beast known as Kazgaroth. It was the personal weapon of High King Tristan Kendrick during the 14th century DR."
#constlevel 9
#weapon 1814 -- Sword of Cymrych Hugh
#mainpath 6
#mainlevel 4
#secondarypath 3
#secondarylevel 3
#type 1 -- one-handed weapon
#hp 15
#att 4
#def 4
#str 4
#bless
#autobless
#luck
#unique
#end

----- Silver Longsword
#newitem
#spr "ForgottenRealms/item_silverlongsword.tga"
#name "Silver Longsword"
#descr "A mainstay in coinage for its resistance to rust, Silver's true value was as a weapon against the undead."
#weapon 1812
#constlevel 0
#mainpath 4
#mainlevel 1
#type 1 -- one-handed weapon
#itemcost1 -40 
#end

----- Aegis-Fang
#newitem
#name "Aegis-Fang"
#spr "ForgottenRealms/item_aegisfang.tga" 
#itemdrawsize -50
#descr "After Wulfgar's servitude to Bruenor Battlehammer was complete, the dwarf-king forged Aegis-fang for his adopted son as a special gift. The Warhammer has been used against both dragons and demons to great effect."
#weapon 1819 -- Aegis-Fang
#type 2
#constlevel 9
#mainpath 3
#mainlevel 4
#secondarypath 4
#secondarylevel 2
#autospell "Farstrike"
--#autospellrepeat 1
#type 2
#end

---- Guenhwyvar's Figurine
#newitem
#name "Guenhwyvars Figurine"
#spr "ForgottenRealms/item_guenhwyver.tga"
#itemdrawsize -50
#descr "This onyx figurine of wonderous power was botched during its enchantment and instead of enslaving the black panther that was meant to reside within it, instead transported its spirit to the Astral Sea where it would live beyond the reach of time, summoned by the item's use instead of trapped within it. The wearer will summon the astral panther at the start of each battle."
#unique
#constlevel 5
#mainpath 4
#mainlevel 2
#secondarypath 6
#secondarylevel 1
#magiccommand 1
#batstartsum1 7203
#type 8
#end


---- Icingdeath
#newitem
#name "Icingdeath"
#spr "ForgottenRealms/item_icingdeath.tga"
#itemdrawsize -50
#descr "The hilt of this scimitar was black adamantite and the blade was made of silver with a diamond edge. A +3 scimitar., it had the powers of a frost brand and also absorbed fire. It was used by Drizzt Do'Urden to defeat the Balor, Errtu as well as several dragons."
#unique
#weapon 82
#constlevel 9
#mainpath 2
#mainlevel 5
#coldres 10
#fireres 25
#dt_magic
#type 1
#hp 5
#end

---- Taulmaril, the Heartseeker
#newitem
#name "Heartseeker Longbow"
#itemdrawsize -50
#spr "ForgottenRealms/item_heartseeker.tga"
#descr "The most famous of the Heartseeker longbows was Taulmaril, also known as the Heartseeker. It was Catti-brie's magic bow, which passed on to Drizzt after her death. It possessed a quiver of magical silver arrows which never ran out. Originally crafted by Lady Anariel as a gift to Clan Battlehammer, it was several hundred years old when found by Regis in the bowels of Mithril Hall. "
#weapon 1829 -- Heartseeker Longbow
#constlevel 5
#mainpath 1
#mainlevel 3
#hp 4
#ap 2
#type 3
#end

---- Crenshinibon
#newitem
#name "Crenshinibon"
#spr "ForgottenRealms/item_crenshinnibon.tga"
#itemdrawsize -50
#descr "Crenshinibon was a vile relic of immense power, a crystal shard that drew its magical energy from the light of the sun. Crenshinibon was a sentient artifact, and it possessed a never-ending hunger for power and glory at whatever cost; therefore, Crenshinibon was not a reasonable being. It always desired a powerful wielder, usually a corruptible mage of some sort, and greatly enhanced that wielder's powers. The Crystal Shard also insidiously manipulated its wielder and would readily abandon them for someone more capable of furthering its goals of ultimate conquest."
#unique
#constlevel 9
#mainpath 4 
#mainlevel 5
#secondarypath 8
#secondarylevel 5
#type 8
#incscale 0 --turmoil
#decscale 5 -- extra magic
#douse 2
#allrange 2
#makemonsters3 7044 -- summons quasits 
#spell "Summon a Cryshal-Tirith"
#magicboost 53 1
#insanify 1
#end

-- Cloak of Elvenkind
#newitem
#name "Cloak of Elvenkind"
#spr "ForgottenRealms/item_cloakofelvenkind.tga"
#itemdrawsize -50
#descr "These cloaks grant the wearer several daily-use glamour abilities that aid them in sneaking about. They can also be used to grant a small passive defense skill bonus. The drow fashioned their own version that was identical in nature though not in fashion."
#type 8
#constlevel 3
#mainpath 7 
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#stealthboost 20
#sneakunit 20
#hp 4
#def 2 
#nationrebate 236 -- Elves of Faerûn
#end

-- Bracers of the Blinding Strike
#newitem
#name "Bracers of the Blinding Strike"
#spr "ForgottenRealms/item_bracersblindingstrike.tga"
#itemdrawsize -50
#descr "Created primarily by the Drow, these bracers give the wearer excellent reaction time in battle and allow them to attack more swiftly and more often."
#type 8
#constlevel 3
#mainpath 1
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#att 2 
#swift 20
#def 3
#end

-- Crown of Obadai
#newitem 
#name "Crown of Obadai"
#spr "ForgottenRealms/item_crownofobadai.tga"
#descr "The legendary crown of Faerûn's first stone giant. Obadai was the progenitor of the stone giant race. His gilded crown had the magical power to create undead."
#itemdrawsize -50
#type 9 -- crown
#constlevel 11
#mainpath 5
#mainlevel 4
#secondarypath 3
#secondarylevel 4
#magicboost 5 1
#ironskin
#cursed
#autospell "Horde of Skeletons"
#rec
#end

-- Claw of the Revenancer
#newitem
#name "Claw of the Revenancer"
#spr "ForgottenRealms/item_clawoftherevenancer.tga" 
#itemdrawsize -50
#descr "The Claw of the Revenancer was an artifact of the drow goddess Kiaransalee. The gauntlet bestowed numerous protective enchantments in addition to the ability to both create and command powerful undead minions known as Silveraiths."
#type 1 -- one handed weapon
#weapon "Claw of the Revenancer"
#constlevel 9
#mainpath 5
#mainlevel 5
#magicboost 5 1
#ironskin
#unique
#undcommand 25
#tmpdeathgems 3
#reanimpriest 10
#makemonsters2 7336 -- Silveraith
#end

#newitem
#name "Eyes of the Spider"
#spr "ForgottenRealms/item_eyesofthespider.tga" 
#itemdrawsize -50
#descr "Whilst worn over the head, the eyes of the spider would affix itself to the wearer's skull by extending a protrusion through the left eye and destroyed it with agonizing pain. It bestowed upon the wearer a horrifying gaze attack as well as true seeing and impeccable precision."
#type 9 -- crown
#armor "Eyes of the Spider"
#constlevel 5
#mainpath 5
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#loseeye
#prec 8
#reqeyes
#fear 5
#tmpdeathgems 1
#spiritsight
#restricted 222 -- Menzoberranzan of course
#restricted 235 -- Maerimydra also used these
#end

-- Piwafwi
#newitem
#name "Piwafwi"
#spr "ForgottenRealms/item_piwafwi.tga"
#itemdrawsize -50
#descr "A Piwafwi is a drow cloak spun from Drider silk. Like Cloaks of Elvenkind, the Piwafwi grants the wearer several glamour abilities that aid them in stealth and evasion. The Piwafwi cloak also grants its wearer protection from fire by virtue of its exotic materials. While any nation may purchase one, the cost is far above the material price for those with ready access to driders."
#type 8 -- misc
#constlevel 3
#mainpath 7 
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#stealthboost 20
#sneakunit 20
#def 2 
#hp 4
#fireres 10
#nationrebate 222 -- Menzoberranzan of course
#nationrebate 235 -- Maerimydra also used these
#itemcost1 20
#itemcost2 20
#end

-- Crown of Whispers
#newitem
#copyitem 388
#name "Crown of Whispers"
#spr "ForgottenRealms/item_crownofwhispers.tga"
#itemdrawsize -50
#descr "The Crowns of Whispers, also known as the bridal crowns of Aliia, were a pair of matching, enchanted circlets that imbued the wearer with greater charisma. The demon lord, Soneillon, used them to exert control over her minions. In the hands of a bloodhunter, such Crowns bestow a horrifying ability to recruit fresh, willing, sacrifients."
#type 9 -- crown
#armor 411
#constlevel 13
#gemprod 8 2
#douse 3
#stealthboost 20
#end

-- Adventuring Gear - Basic
#newitem
#name "Basic Adventuring Gear"
#spr "ForgottenRealms/item_adventuringgearbasic.tga"
#descr "Potions, Scrolls, Thieves Tools, the Healer's Kit, party gold to book passage by sea. By means of this kit, your commander gains additional health, stealth, and more. Made for sending crack teams of elite adventurers behind enemy lines and wreaking havoc."
#itemdrawsize -50
#type 8 -- misc 
#constlevel 1
#mainpath 4
#mainlevel 1
#stealthboost 10
#sneakunit 10
#hp 8
--#morale 10
#mr 1
#unsurr 2
#inspirational -1
#researchbonus -5
#darkvision 60
#sailing 7 7
#noimmobile
#itemcost1 -20
#end

-- Adventuring Gear - Advanced
#newitem
#name "Advanced Adventuring Gear"
#spr "ForgottenRealms/item_adventuringgearadvanced.tga"
#descr "Advanced Adventuring Gear provides a decided improvement to the survivability of your heroes. More healing and resistances for ever greater dangers. Getting above and below the water no also becomes possible for non-native breathers."
#itemdrawsize -50
#type 8 -- misc 
#constlevel 3
#mainpath 4
#mainlevel 2
#itemcost1 50
#noforgebonus
#stealthboost 15
#sneakunit 15
#hp 12
--#morale 10
#mr 1
#unsurr 2
#inspirational -2
#researchbonus -10
#heal
#waterbreathing 1
#airbreathing 1
#amphibian
#darkvision 60
#sailing 7 7
#noimmobile

#end

-- Adventuring Gear - Elite
#newitem
#name "Elite Adventuring Gear"
#spr "ForgottenRealms/item_adventuringgearelite.tga"
#descr "Elite Adventuring Gear provides a host of resistances to various elemental forms of damage, sustained disease and wound healing, a one-time twist of fate. "
#itemdrawsize -50
#type 8 -- misc 
#constlevel 5
#mainpath 4
#mainlevel 3
#itemcost1 50
#noforgebonus
#stealthboost 20
#sneakunit 20
#hp 20
--#morale 10
#mr 2
#unsurr 4
#twistfate
#inspirational -2
#researchbonus -10
#fireres 5
#shockres 5
#coldres 5
#acidres 5
#poisonres 5
#heal
#waterbreathing 1
#airbreathing 1
#amphibian
#darkvision 80
#sailing 7 7
#noimmobile
#end

-- Epic Gear - Epic
#newitem
#name "Epic Adventuring Gear"
#spr "ForgottenRealms/item_adventuringgearepic.tga"
#descr "Epic Adventuring Gear is available only for those heroes with the greatest of resources at their disposal. Scrolls, potions, and a long menu of wonderous items for any occassion, it's hard to even remember all of them. If you're about to take on the gods themselves, you best be equipped to deal with them. Be warned, however, such potent collections carried on one's person makes them a target for extra-planar beings hungry for power."
#itemdrawsize -50
#type 8 -- misc 
#constlevel 9
#mainpath 4
#mainlevel 5
#itemcost1 50
#stealthboost 50
#sneakunit 50
#hp 30
--#morale 10
#mr 2
#mapspeed 20 -- limited range teleport
#unsurr 6
#twistfate
#inspirational -2
#researchbonus -10
#noforgebonus
#fireres 5
#shockres 5
#coldres 5
#acidres 5
#poisonres 5
#heal
#waterbreathing 1
#airbreathing 1
#amphibian
#allret 50
#spiritsight
#sailing 8 8
#pen 1
#noimmobile
--#tainted 20
#end

-- Kiira Lore Gem
#newitem
#name "Kiira Lore Gem"
#spr "ForgottenRealms/item_kiira.tga"
#descr "A kiira, which was the Elven word for lore gem, was a wearable magic gem that enhanced one's memory. It was worn on the forehead, magically attaching harmlessly to the wearer's skin. When someone was wearing a kiira, she or he would find a greater ability to focus and an improved informational memory. These lesser kiira were commonly created and used by nagas and the yuan-ti."
#itemdrawsize -50
#type 9 -- Crown
#constlevel 3
#mainpath 4
#mainlevel 2
#researchbonus 7
#itemcost1 20
#nationrebate 223 -- Serpentes
#nationrebate 236 -- Elves of Faerûn
#end

-- Tel'kiira Greater Lore Gem
#newitem
#name "Tel'Kiira Lore Gem"
#spr "ForgottenRealms/item_telkiira.tga"
#descr "More powerful versions of kiira, known as tel'kiira, were both powerful and dangerous. They were semi-intelligent and acted as repositories of knowledge gathered by their wearers, including the thoughts and memories of an individual and their well of arcane knowledge. These secrets could be accessed by future wearers of the gem. The price, however, was all too often a loss of sanity."
#itemdrawsize -50
#type 9 -- Crown
#constlevel 7
#mainpath 4
#mainlevel 4
#researchbonus 14
#magicboost 53 1
#shatteredsoul 10
#nationrebate 236 -- Elves of Faerûn
#end

-- Elminster's Favor
#newitem
#name "Elminster's Favor"
#spr "ForgottenRealms/item_elminstersblessing.tga"
#descr "Exclusive to the Dalelands and only craftable by Elminster himself, this item provides an automatic blessing to even non-holy carriers. In addition, it provides HP, stealth, luck, magic resistance, and darkvision. Unlike adventuring gear, it does NOT come at the cost of leadership and research."
#itemdrawsize -50
#type 8 -- Misc
#constlevel 0
#mainpath 4
#mainlevel 4
#noforgebonus
#stealthboost 10
#sneakunit 10
#hp 15
#mr 1
#luck
#unsurr 2
#darkvision 60
#noimmobile
#bless
#itemcost1 -50
#restricted 237 -- The Dalelands
#onlymnr 5040 -- Only Elminster can offer his favor
#end

-- Dukar - Lorekeeper's Mantle
#newitem
#name "Lorekeeper's Mantle"
#spr "ForgottenRealms/item_lorekeepers_mantle.tga"
#descr "Dukar Initiates become full Dukars when they choose between the Mantle of the Lorekeepers or the Mantle of the Peacekeepers. The Lorekeeper's Mantle provides a boost to research, a boost to all magic paths, a boost to magic resistance, and a small increase in stamina. This choice cannot be undone." 
#itemdrawsize -50
#type 9 -- crown
#armor 423 -- Lorekeeper's Mantle
#constlevel 9
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus
#researchbonus 10
#magicboost 53 1
#reinvigoration 3
#inspiringres 1
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#itemcost1 50
#itemcost2 50
#end

-- Dukar - Peacekeeper's Mantle
#newitem 
#name "Peacekeeper's Mantle"
#spr "ForgottenRealms/item_peacekeepers_mantle.tga"
#descr "Dukar Initiates become full Dukars when they choose between the Mantle of the Lorekeepers or the Mantle of the Peacekeepers. The Peacekeeper's trade some of their skills in magic in exchange for enhancements to combat, movement, stealth and the senses. This choice cannot be undone." 
#itemdrawsize -50
#type 9 -- crown
#armor 424 -- Peacekeeper's Mantle
#constlevel 9
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus
#magicboost 53 -1
#reinvigoration 3
#hp 25
#str 4
#att 2
#def 2
#mor 4
#quickness
#poisonres 10
#polyimmune
#sneakunit 40
#stealthboost 20
#spiritsight
#unsurr 6
#combatcaster
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#itemcost1 20
#itemcost2 20
#end

#newitem
#name "Dukar Order of Jhimar"
#spr "ForgottenRealms/item_dukar_jhimari.tga"
#descr "The Jhimari are the Lost Order, destroyed during the Last Dukars' War. They were the warriors of the Dukars and spent most of their time enforcing the peace in Serôs. Created by a triton warrior maiden, the Jhimari saw themselves as wizard-knights, and openly flaunted their coral weaponry."
#itemdrawsize -50
#type 5 -- body armor
#armor 425 -- Order Vestments of Jhimar
#constlevel 7
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus
#hp 15
#unsurr 4
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#end

#newitem
#name "Dukar Order of Kupav"
#spr "ForgottenRealms/item_dukar_kupavi.tga"
#descr "Formed by Kupav the sea elf, the Blue Dukars were the defenders of the orders, the garrisoned troops that protected the schools and cities of the Dukars in the days of Aryselmalyr. Their primary goal today is the protection of Myth Nantar and what it symbolizes in bringing the aquatic races together for the first time in centuries."
#itemdrawsize -50
#type 5 -- body armor
#armor 426 -- Order Vestments of Kupav
#constlevel 7
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus
#inspiringres 2
#hp 8
#researchbonus 5
#incprovdef 10
#unsurr 2
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#end 

#newitem
#name "Dukar Order of Maalirn"
#spr "ForgottenRealms/item_dukar_maalirni.tga"
#descr "The towering storm giant, Maalirn, founded his order to act as the seers, the watchers, the eyes and ears of the Dukars. At times seen as evil spies and other times as learned scholars, the Maalirni now see their journey as one of understanding. They must restore the orders through the pursuit of knowledge and regain ancient powers and abilities now only dreamt of."
#itemdrawsize -50
#type 5 -- body armor
#armor 427 -- Order Vestments of Maalirn
#constlevel 7
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus 
#hp 5
#thaucost -20
#nobadevents 25
#incunrest -20
#patrolbonus 50
#unsurr 2
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#end 

#newitem
#name "Dukar Order of Numos"
#spr "ForgottenRealms/item_dukar_numosi.tga"
#descr "The female morkoth, Numos, was among the first to come briefly out of the deep water to lend a tentacle in friendship and helped form the Dukars. Currently, this order has the largest membership due to the continued secret existence of its school at Qatoris. A liberal order, the Numosi teach the greatest number of skills to the most diverse range of Aspirants and has maintained many traditions that would otherwise have been lost. Not all abilities are listed on the item - including xpgain, unsurroundable 2, and airshield 80."
#itemdrawsize -50
#type 5 -- body armor
#armor 428 -- Order Vestments of Numos
#constlevel 7
#mainpath 2
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#noforgebonus 
#hp 5
#researchbonus 5
#unsurr 2
#luck
#airshield 80
#xpgain 50
#cursed
#nodemon
#noinanim
#noimmobile
#restricted 239 -- Myth Nantar
#end 

-- Dukar Coral Hand
#newitem
#name "Dukar Coral Hand"
#spr "ForgottenRealms/item_dukarcoralhand.tga"
#descr "Initiation into the Dukar Orders of Myth Nantar begins with similar training received by Elven Dualist mages and is completed when they receive their Coral Hand. This implanted artifact acts like a Tel'Kiira Lore Gem, can be mentally projected into a powerful magic weapon, provides regeneration and recuperation, and boosts elemental magic paths by 1. Downsides exist. It reduces magic resistance, stealth, and cannot be removed. "
#itemdrawsize -50
#type 2 -- 2-handed weapon
#weapon 1853 -- dukar trident
#constlevel 7
#mainpath 2
#mainlevel 3
#secondarypath 6
#secondarylevel 3
#noforgebonus
#researchbonus 10
#magicboost 51 1
#mr -2
#regeneration 10
#heal
#waterbreathing
#cursed
#nodemon
#noinanim
#stealthboost -20
#noimmobile
#restricted 239 -- Myth Nantar
#nofind
#end

-- Crown of Eadraal
#newitem 
#name "Crown of Eadraal"
#spr "ForgottenRealms/item_crownofeadraal.tga"
#descr "Founded during the 10th Serôs War in 735 DR by Selana the Peacemaker, the Merfolk Kingdom of Eadraal sought to restore harmony among the aquatic races and an end to 400 years of near-constant war. The shining beacon of civilization beneath the sea would pass its crown from one benevolent ruler to the next, establishing its capital at Voalidru as a cosmopolitan center of diplomatic solutions during the long silence of the Dukars." 
#itemdrawsize -50
#type 9 -- crown
#armor 212 -- the good magic Crown
#constlevel 13 -- unforgeable unique artifact 
#magicboost 9 1
#inspirational 1
#autobless
#reinvigoration 2
#hp 15
#str 2
#att 2
#def 2
#mor 2
#quickness
#poisonres 10
#polyimmune
#unsurr 4
#nodemon
#noundead
#end


-- Iridea's Tear
#newitem 
#name "Iridea's Tear"
#spr "ForgottenRealms/item_irideastear.tga"
#descr "Iridea's Tear appeared as a pinkish iridescent bracer that went from the wrist to the elbow. It was as light as a second skin but stronger than steel. If the wielder so wanted it, it would simply fade into the skin, ready to come out again at its owner's whim. It could be willed into different shapes, recreating hooks, daggers, or shields. It also provided magical protection against hostile spells." 
#itemdrawsize -50
#type 1 -- 1-handed weapon
#weapon 1863 -- Iridea's Tear
#constlevel 13 -- unforgeable unique artifact 
#autobless
#hp 10
--#mor 5 
#mr 2
#luck
#coldres 5
#shockres 5
#fireres 5
#decayres 5
#acidres 5
#waterbreathing
#airshield
#end
