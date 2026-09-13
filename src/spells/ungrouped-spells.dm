
-----------------------------------------------------------------------------------------------------------------------------
------------------------------------------ Reworked Spells & New Spells -----------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------

#selectspell "Shrink"
#name "Reduce Person"
#descr "This spell causes instant diminution of a humanoid creature"
#details "Size -1, HP -30%, Str -3, Def +1, Map move -2.
Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#aispellmod -95
#researchlevel 1
#path 0 4 --astral
-- MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane; does not affect allies; animals only
-- can be cast underwater
#spec 4785075418697732
#end

#newspell
#copyspell "Reduce Person"
#name "Mass Reduce Person"
#researchlevel 4
#pathlevel 0 3
#fatiguecost 99
#aoe 3001
#end

#selectspell 1122 --Flying Shield
#name "Shield"
#descr "The mage creates an invisible, tower shield-sized mobile disk of force that hovers in front of him. The shield will randomly block about half of the attacks against his person."
#path 0 4 --astral
#path 1 -1
#fatiguecost 15
#researchlevel 1
#end

#selectspell 1152 --Cloud Trapeze
#name "Wind Walk"
#descr "The caster alters the substance of their body to a cloudlike vapor and moves through the air at great speed, travelling to a province far away. Although much faster than normal flying, the caster does not really teleport and can have the path blocked by impassable mountains ranges or the Sea of Ice global enchantment."
#school 1 -- Alteration
#researchlevel 5
#pathlevel 0 3
#path 1 9 --holy
#pathlevel 1 1
#end

#selectspell 783 --Enlarge
#name "Enlarge Person"
#descr "A few humanoid soldiers are magically enlarged for the duration of the battle. Enlarged soldiers get increased size, hit points and strength."
#researchlevel 1
#path 0 4 --astral
#pathlevel 0 1
-- friendlies only; does not affect illusions, inanimate, spiritform, demons, undead, animals, or void-sane
-- can be cast underwater
#spec 148618788521639940
#details "Size +1, HP +30%, Str +3, Def -1.

Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#end

#selectspell 867 --Giant Warriors
#name "Mass Enlarge Person"
#descr "A large group of humanoid soldiers are magically enlarged for the duration of the battle. Enlarged soldiers get increased size, hit points and strength."
#researchlevel 4
#path 0 4 --astral
#range 15
#aoe 3001
#fatiguecost 99
#ainocast 1
-- friendlies only; does not affect illusions, inanimate, spiritform, demons, undead, animals, or void-sane
-- can be cast underwater
#spec 148618788521639940
#details "Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#end

#selectspell 1109 --Strength of Giants
#name "Bull's Strength"
#descr "Gives the target increased strength."
#details "Grants Str +4"
#end

#selectspell 1176 --Giant Strength Warriors
#name "Mass Bull's Strength"
#descr "Gives a group of targets increased strength."
#details "Grants Str +4"
#researchlevel 5
#fatiguecost 99
#range 15
#aoe 3001
#ainocast1
#end

#selectspell 1211 --Foul Vapors
#name "Cloudkill"
#descr "Poisonous gas will begin to seep from the ground shortly after this spell is cast. The gas will rise over a large area, covering the entire battlefield, and will continue to seep for the duration of the battle."
#details "Poison Clouds (level 1) appear all over the battlefield."
#school 3 -- const (conj--creation)
#researchlevel 6
#path 1 4 -- Astral
#pathlevel 0 3
#pathlevel 1 3
#end

-- unfortunately beam spells are not possible to implement
#selectspell "Lightning Bolt"
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 2
#researchlevel 3
#aoe 4
#dmg 3008
#fatiguecost 40
#end

#selectspell "Fireball"
#copyspell "Fire Blast"
#name "Fireball"
#descr "The caster launches a glowing pea-sized bead from their pointing finger. When it reaches the target the bead detonates with a low roar and blossoms into a fireball."
#school 2 --evocation
#aoe 15
#fatiguecost 50
#researchlevel 3
#path 0 0
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 2
#range 5025
#damage 4005
#strikesound 89
#end

#selectspell "Touch of Madness"
-- Overwriting the Rage spell name seems to cause issues for some reason
#name "Rage"
#descr "A small group of soldiers are forced to go berserk. Berserkers never rout, get increased fighting skills, but do not care much for their own safety."
#details " "
#school 4 --enchantment
#path 0 7  --Glamour
#path 1 4 --astral
#pathlevel 1 1
#researchlevel 2
#aoe 3001
-- Does not affect mindless, inanimate, enemy, undead, or the caster; can be cast underwater
#spec 140738038464512
#end

#selectspell "Battle Fury"
#name "Heroism"
#descr "The caster imbues a few allies with great bravery and morale in battle. Each affected creature gains increased attack skill, defence skill, morale and MR."
#details "Attack skill +2, defence skill +2, morale +4, MR +2."
#damage 281475513581568 -- Fury + proud steed effect
#school 4 --enchantment
#path 0 7 --Glamour
#path 1 4 --astral
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 1
-- does not affect enemies or mindless, can be used underwater
#spec 12713984
#end

#selectspell "Gift of the Furies"
#name "Good Hope"
#descr "The caster instills powerful hope in a group of living allies. Each affected creature gains increased attack skill, defence skill, morale and MR."
#details "Attack skill +2, defence skill +2, morale +4, MR +2."
#damage 281475513581568 -- Fury + proud steed effect
#school 4 --enchantment
#path 0 7 --Glamour
#path 1 4 --astral
#pathlevel 1 1
#researchlevel 4
#fatiguecost 50
#aoe 3001
-- does not affect enemies, does not affect inanimate/undead/mindless, can be used underwater
#spec 550109184
#end

#selectspell "Air Shield"
#name "Protection From Arrows"
#descr "The caster gains resistance to ranged weapons."
#path 0 4 --astral
#school 4 --enchantment
#end

#selectspell "Arrow Ward"
#name "Wind Wall"
#descr "An invisible curtain of wind will protect a large number of friendly units from enemy projectiles."
#details "Grants Air Shield: 80"
#school 2 --evocation
#fatiguecost 99
#end

#newspell
#copyspell 842 --Invulnerability
#name "Mage Armour"
#descr "An invisible but tangible field of force surrounds the caster, protecting them from normal weapons."
#damage 17179869184
#details "Grants Invulnerability 15"
#school 0 --conj
#researchlevel 0
#path 0 4 --astral
#pathlevel 0 1
#end

#selectspell "Mist"
#name "Fog Cloud"
#descr "The caster creates a dense bank of fog across the battlefield that makes it difficult to see far and prevents any cloud effects from dissipating properly. The mist will limit the precision of all spells and missiles."
#school 3 --const (conj-creation)
#researchlevel 4
#end

#selectspell "Darkness"
#name "Deeper Darkness"
#descr "The battlefield is covered in a blanket of darkness that even renders torches useless. Most ordinary beings will stumble and have great difficulty fighting or shooting in the darkness. The darkness ends if the caster dies."
#details "Battlefield Darkness -6. Demons, blind beings and beings with spirit sight or perfect darkvision are unaffected by this spell."
#school 2 --evocation
#path 0 7 --glamour
#path 1 9 --holy
#pathlevel 1 2
#end

#selectspell "Solar Eclipse"
#name "Darkness"
#school 2 --evocation
#path 0 7
#pathlevel 0 3
#pathlevel 1 0
#end

#selectspell "Solar Brilliance"
#name "Daylight"
#descr "The caster conjures a light so brilliant that it destroys the retinas of all soldiers on the battlefield and burns all undead and demonic units to cinders."
#details "All units: Chance of being blinded (easy MR negates). All undead and demonic units: 5 AP dmg (MR negates)"
#path 0 0 -- fire
#path 1 6 -- nature
#pathlevel 1 2
#school 2 --evocation
#reqsun 0
#spec 8388608 -- can be cast underwater
#end

#selectspell "Gust of Winds"
#name "Gust of Wind"
#descr "Creates a wind gust strong enough to knock soldiers prone. Large beings are rarely affected by the spell and titans and other huge beings will ignore the winds entirely."
#end

#selectspell "Shatter"
#school 2 --evocation
#end

#selectspell "Blur"
#school 5 -- Illusion (Thaumaturgy)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Invisibility"
#school 5 -- Illusion (Thaumaturgy)
#researchlevel 3 --originally  a level 2 spell
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 1 1
#end

#newspell
#copyspell "Displaced Warriors"
#name "Mass Invisibility"
#descr "The caster renders a large group of warriors invisible and almost impossible to hit in melee. The invisibility ends for each subject if they are wounded."
#details "The targets gain the ability Unseen."
#effect 10
#damage 1073741824
#school 5 -- Illusion (Thaumaturgy)
#researchlevel 6
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 3
#researchlevel 6
#aoe 3001
#range 15
#fatiguecost 60
#end

#selectspell "Mirror Image"
#school 5 -- Illusion (Thaumaturgy)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Cat Eyes"
#name "Darkvision"
#descr "This spell grants the caster partial darkvision"
#path 0 4 --astral
#end

#selectspell "Levitate"
#school 1 --alteration
#path 0 4 --astral
#end

#selectspell "Gift of Displacement"
#name "Displacement"
#descr "The target's images appear beside their actual location and are very difficult to hit in melee."
#school 5 -- Illusion (Thaumaturgy)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Warrior Illusion"
#name "Major Image"
#descr "The illusionist creates a Warrior Illusion who attacks the enemy. Illusions inflict false damage that is eventually made real by the presence of glamour mages."
#school 5 -- Illusion (Thaumaturgy)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Personal Flight"
#school 1 --alteration
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Gift of Flight"
#name "Fly"
#descr "Grants a few units the ability to fly."
#school 1 --alteration
#path 1 4 --astral
#pathlevel 1 1
#end

#newspell
#copyspell "Fly"
#name "Air Walk"
#descr "Grants a few units the ability to walk on air."
#researchlevel 4
#path 1 9 --Holy
#details "Functions as flight."
#end

#selectspell "Mass Flight"
#name "Mass Fly"
#descr "The caster grants a large number of soldiers the ability to fly."
#school 1 --alteration
#path 1 4 --astral
#pathlevel 1 2
#fatiguecost 99
#end

#selectspell "Quickness"
#name "Haste"
#descr "This spells grants haste to a large number of units. Haste increases the speed and ability to dodge of the quickened one. A quickened person can act twice every turn, but quickened spell casters still cannot cast more than one spell per combat round."
#details "Grants +2 Att, +2 Def and Combat speed is doubled"
#path 0 4 --astral
#pathlevel 0 3
#aoe 3001
#fatiguecost 60
#end

#selectspell "Weapons of Sharpness"
#name "Keen Edge"
#descr "A few friendly units are gifted with magically keen weapons that they can cut through armor and flesh with equal ease. This enchantment does not work on blunt or missile weapons."
#school 1 --alteration
#researchlevel 3
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 0 1
#end
#selectspell "Slow"
#path 0 4--astral
#end

#selectspell "Stoneskin"
#researchlevel 3
#school 1 -- alteration(abjuration)
#end

#selectspell "Teleport"
#descr "With this spell, the mage can transport himself to a distant province."
#school 0 --conjuration
#provrange 4
#end

#newspell
#copyspell "Teleport"
#name "Greater Teleport"
#descr "With this spell, the mage can transport himself to almost any province in the world, only those very very far away are out of range for this ritual."
#researchlevel 7
#provrange 7
#pathlevel 0 4
#fatiguecost 300
#end

#selectspell "Teleport Item"
#school 0 --conjuration
#end

#selectspell "Teleport Gems"
#school 0 --conjuration
#end

#selectspell "Gateway"
#school 0 --conjuration
#end

#selectspell "Astral Travel"
#name "Teleportation Circle"
#descr "The caster draws a magical circle that manifests a rift in the fabric of space, transporting himself and and all troops under his command to a distant province."
#school 0 --conjuration
#provrange 7
#end

#newspell
#copyspell "Niefel Flames"
#name "Cone of Cold"
#descr "The caster projects an area of extreme cold outward from their hand. Anyone in the area suffers massive cold damage. The caster will not be hit by the spell."
#school 2 --evocation
#researchlevel 5
-- cold, armour piercing, can be cast underwater, does not affect caster
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 2
#spec 140737496744512
#range 20
#aoe 30
#fatiguecost 60
#damage 4005 --same as fireball
#strikesound 21 -- frost blast
#speedmult 3
#end

#newspell
#copyspell 867 --Giant Warriors
#name "Animal Growth"
#descr "A large group of animals are magically enlarged for the duration of the battle. Enlarged animals get increased size, hit points and strength."
#details "Only ordinary, living animals are affected; demons, undead, magical beasts and aberrations (marked with Void Sanity) are not affected even if they have the animal trait."
#researchlevel 4
#path 0 6 --nature
#pathlevel 0 3
-- allies only, animals only, no illusion/spiritform, no undead, no demon, no void sanity, can be cast underwater
#spec 4785074885754884
#end

#selectmonster 2222 --frog
#descr "A small amphibian. Legend has it that some frogs are actually adventurers transformed by curmudgeonly wizards."
#end

#selectspell "Polymorph"
#aoe 0
#name "Baleful Polymorph"
#descr "The caster transforms his hapless target into a frog."
#range 5025
#fatiguecost 30
#damage 2222 -- Frog
#pathlevel 0 4
#researchlevel 6
-- does not affect allies, inaimates, illusions, or spiritforms. MR negates. May use underwater
#spec 4840493060
#end

#selectspell "Astral Shield"
#name "Repulsion"
#descr "A shield of Astral energies forms around the mage. Anyone trying to strike through the shield will have their mind blasted unconscious by the force of the shield. Magic resistance may negate the effect of the shield and allow enemies to strike the mage. The power of the Astral Shield is greater for mages who are highly skilled in Astral magic."
#school 1 -- alteration(abjuration)
#path 0 3 --earth
#path 0 1
#path 1 4 --astral
#path 1 1
#end

#selectspell "Ritual of Returning"
#name "Contingency"
#descr "The mage will return to the home citadel at once if he is wounded. The spell lasts until the mage actually has been wounded and returned home. This ritual will result in swift death for a mage if the home citadel has been conquered by the enemy."
#school 2 --evocation
#pathlevel 0 3
#researchlevel 5
#end

#newspell
#copyspell "Returning"
#name "Emergency Teleport"
#descr "The caster escapes the battlefield by teleporting back to the home citadel. Teleporting in battlefield conditions is risky. If the caster is unlucky he might get lost in time and might return later, not at all or completely insane. The spell will not work on other planes or if the home citadel is controlled by the enemy."
#school 0
#researchlevel 4
#pathlevel 0 3
#end

#selectspell "Returning"
#name "Word of Recall"
#descr "The caster speaks a word of recall, instantaneously teleporting him back to the home citadel. Teleporting in battlefield conditions is risky. If the caster is unlucky he might get lost in time and might return later, not at all or completely insane. The spell will not work on other planes or if the home citadel is controlled by the enemy."
#school 0
#researchlevel 5
#path 1 9 --holy
#pathlevel 1 2
#end

#newspell
#copyspell "Teleport"
#name "Shadow Walk"
#descr "The caster shifts into the Plane of Shadow to travel to a distant province in a fraction of the usual time."
#researchlevel 6
#provrange 5
#school 5 -- Illusion (Thaumaturgy)
#path 0 7 --glamour
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Project Self"
#school 5 --Illusion (Thaumaturgy)
#researchlevel 6
#end

#selectspell "Rain"
#name "Control Weather: Rain"
#descr "The caster controls the weather and conjures a heavy rain upon the battlefield. This makes it harder to fly, fires will be put out quicker and any cloud effects will dissipate faster than usual. Fire magic is more difficult to use during heavy rain. If it is cold the rain will become snow instead. Snow does not increase the fatigue for fire spells, but it still puts out fires and dissipates clouds."
#school 1 --alteration
#researchlevel 6
#path 1 1 --Air
#pathlevel 1 1
#fatiguecost 99
#end

#selectspell "Storm"
#name "Control Weather: Storm"
#descr "The caster controls the weather and conjures a heavy rain upon the battlefield. This makes it harder to fly, fires will be put out quicker and any cloud effects will dissipate faster than usual. Fire magic is more difficult to use during heavy rain. If it is cold the rain will become snow instead. Snow does not increase the fatigue for fire spells, but it still puts out fires and dissipates clouds."
#researchlevel 6
#pathlevel 0 3
#path 1 2 --water
#pathlevel 1 1
#end

#selectspell "Blizzard"
#name "Control Weather: Blizzard"
#descr "The caster controls the weather and conjures an unexpected blizzard. The blizzard spell can only be cast in regions of neutral or slight heat. When cast the temperature drops suddenly and a snowstorm covers the battlefield."
#pathlevel 0 3
#end

#selectspell "Fire Shield"
#school 2 --evocation
#researchlevel 2
#path 1 4 --astral
#pathlevel 1 1
#end

#newspell
#copyspell "Fire Shield"
#name "Mass Fire Shield"
#descr "The caster wreathes a large group of allies in flame. Anyone trying to strike the subjects in melee combat will be burned by the Fire Shield immediately after attacking. Attackers with long weapons such as spears and pikes will not suffer as severe burns as an attacker with a shortsword or a dagger."
#researchlevel 5
#pathlevel 0 3
#pathlevel 1 2
#aoe 3001
#spec 4194304
#end

#selectspell "Fire Storm"
#path 1 9 --Holy
#pathlevel 1 1
#end

-- TODO: Partly ignore fire resistance??
#selectspell "Pillar of Fire"
#name "Flame Strike"
#descr "This spell produces a vertical column of divine fire roaring downward. It will kill those who are hit and set fire to anyone who is standing nearby."
#aoe 4
#pathlevel 0 3
#path 1 9 --Holy
#pathlevel 1 1
#researchlevel 5
#fatiguecost 30
#end

#selectspell "Thunder Strike"
#name "Call Lightning"
#descr "The caster calls down thunderbolts to strike the battlefield. The mage can make the thunderbolts strike very far away. Even if it misses, the shock wave is powerful enough to severely stun and damage anyone nearby."
#researchlevel 3
#pathlevel 0 2
#path 1 9 --Holy
#pathlevel 1 1
#nreff 501
#notindoors 1
#end

#selectspell "Wrathful Skies"
#name "Call Lightning Storm"
#descr "The sky turns dark and lightning strikes all over the battlefield. This spell is most effective during a storm."
#path 1 9 --Holy
#pathlevel 1 1
#end

#newspell
#copyspell "Gift of Reason"
#name "Awaken"
#descr "The caster awakens the intellect of an animal, granting it commander status. The target animal must be in the same province as the caster. Mindless animals cannot be affected by the spell."
#school 1 --alteration
#pathlevel 0 3
#path 1 9 --Holy
#pathlevel 1 1
#fatiguecost 500
#researchlevel 4
#spec 281474976841728
#end

#selectspell "Falling Frost"
#name "Ice Storm"
#aoe 15
#damage 2007
#end

#selectspell "Faery Trod"
#name "Transport via Plants"
#descr "The mage steps into a plant and passes to a plant of the same kind a vast distance away, leading his army behind him. Both the source and destination provinces must be forests for this spell to work. Navigating via plants is less reliable than conventional teleportation and it might be that you won't emerge exactly where you planned."
#school 0 --conj
#researchlevel 6
#path 1 9 --Holy
#fatiguecost 15
#end

#selectspell "Earthquake"
#path 1 9 --Holy
#pathlevel 1 1
#end

#selectspell "Cure Disease"
#name "Remove Disease"
#descr "This ritual cures a unit from disease, an affliction that otherwise is certain to result in a quick and early death. The target unit must be in the same province as the caster."
#school 0 --conj
#pathlevel 0 2
#path 1 9 --Holy
#pathlevel 1 1
#fatiguecost 100
#end

#newspell
#copyspell 1310 --Remove Disease
#name "Remove Curse"
#descr "This ritual instantaneously removes curses on a creature. The target unit must be in the same province as the caster."
#damage 2
#school 1 -- alteration(abjuration)
#path 0 4 --astral
#pathlevel 0 2
#path 1 -1
#fatiguecost 100
#end

#newspell
#copyspell 1310 --Remove Disease
#name "Remove Blindness"
#descr "This ritual instantaneously cures a creature of blindness. The target unit must be in the same province as the caster."
#damage 528384
#school 0 -- conjuration (healing)
#path 0 4 --astral
#pathlevel 0 2
#fatiguecost 100
#end

#newspell
#copyspell 1310 --Remove Disease
#name "Regenerate"
#descr "This ritual instantaneously regenerates the subject's body, curing them of any and all physical (but not mental) afflictions and diseases. The target must be in the same province as the caster."
#details "The ritual will fail if the target is undead, inanimate or a spiritform."
#researchlevel 7
#damage 3319529473
#school 0 -- conjuration (healing)
#pathlevel 0 4
#path 1 9 --Holy
#pathlevel 1 3
#fatiguecost 500
-- does not affect undead/inanimate/spiritform, can be cast UW
#spec 545783812
#end

#newspell
#copyspell 1310 --Remove Disease
#name "Restoration"
#descr "This ritual instantaneously removes weakness, mental afflictions and the shrunken condition. The target unit must be in the same province as the caster."
#damage 141770620928 -- weaken/battle fright/feeble minded/shrunken/dementia
#school 0 --conjuration
#path 0 4 --astral
#pathlevel 0 2
#path 1 -1
#fatiguecost 100
#end

#newspell
#name "Unholy Death"
#effect 2
#damage 999
-- Does not affect demons, undead, caster, MR negates (easy), may use underwater
#spec 140737782480896
#school -1
#aoe 1
#end

#newspell
#name "Blasphemy"
#descr "The caster utters a word so blasphemous that nearby creatures are stunned and the weak ones may even be instantly killed. Demons and undead are not affected, and the caster is not affected by his own blasphemy."
#effect 66
#damage 100
-- Does not affect demons, undead, caster, MR negates, may use underwater
#spec 140737765707776
#aoe 60
#range 0
#nextspell "Unholy Death"
#school 2 --evocation
#researchlevel 7
#path 0 9 --Holy
#pathlevel 0 4
#path 1 8 --Blood
#pathlevel 1 3
#end

#newspell
#name "Holy Death"
#effect 2
#damage 999
-- Only affects demons & undead, MR negates (easy), may use underwater
#spec 25165832
#school -1
#aoe 1
#end

#newspell
#name "Holy Word"
#descr "The caster utters a word so holy that nearby demons and undead are stunned and the weak ones may even be instantly killed."
#effect 66
#damage 100
-- Only affects demons & undead, caster, MR negates, may use underwater
#spec 8392712
#aoe 60
#range 0
#nextspell "Holy Death"
#school 2 --evocation
#researchlevel 7
#path 0 9 --Holy
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 3
#end

#selectspell "Barkskin"
#path 1 9 --Holy
#pathlevel 1 1
#researchlevel 1
#end

#selectspell "Charm"
#name "Dominate Person"
#descr "The caster attempts to dominate the mind of a living humanoid victim. The victim of spell will become totally loyal to the caster of the spell. A dominated commander will retain all his special skills and magic items and use them for the benefit of his new master. All Pretender Gods are immune to this spell."
#school 4 --Enchantment
#researchlevel 4
#path 1 4 --astral
#pathlevel 1 1
-- MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane
-- can be cast underwater
#spec 148618788517449732
#range 5020
#end

#newspell
#copyspell "Dominate Person"
#name "Dominate Monster"
#descr "The caster attempts to dominate the mind of a victim. The victim of spell will become totally loyal to the caster of the spell. A dominated commander will retain all his special skills and magic items and use them for the benefit of his new master. All Pretender Gods are immune to this spell."
#researchlevel 7
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 3
-- MR negates, mindless immune, can be cast underwater
#spec 8523776
#end

#selectspell "Dominate Person"
#details "Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#end

#selectspell "Charm Animal"
#name "Dominate Animal"
#descr "The caster attempts to dominate the mind of an animal. The victim of spell will become totally loyal to the caster of the spell. A dominated commander will retain all his special skills and magic items and use them for the benefit of his new master. All Pretender Gods are immune to this spell."
#details "Only ordinary, living animals are affected; demons, undead, magical beasts and aberrations (marked with Void Sanity) are not affected even if they have the animal trait."
#school 4 --Enchantment
#path 1 9 --Holy
#pathlevel 1 1
-- MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane; animals only
-- can be cast underwater
#spec 4785075418435588
#end

#selectspell "Paralyze"
#name "Hold Person"
#descr "The caster overloads the target humanoid's mind and effectively paralyzes the target for a very long time."
#school 4 --Enchantment
#researchlevel 2
#path 0 7 --Glamour
-- Armour negating, MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane; does not affect allies
-- can be cast underwater
#spec 148618788517449860
#end

#newspell
#copyspell "Hold Person"
#name "Command"
#descr "The caster forces an enemy to carry out a simple command. In practice this briefly incapacitates the subject."
#path 0 9 --holy
#pathlevel 0 2
#pathlevel 1 0
#fatiguecost 15
#range 10
#damage 25
#spec 545919104 -- MR negates, AN, does not affect mindless/undead/inanimate. Can be cast UW
#researchlevel 0
#end

#newspell
#copyspell "Command"
#name "Greater Command"
#descr "The caster forces several enemies to carry out a simple command. In practice this briefly incapacitates the subject."
#range 20
#researchlevel 4
#pathlevel 0 3
#fatiguecost 50
#range 15
#nreff 2000
#damage 50
#spec 546181248 -- MR negates, AN, does not affect mindless/undead/inanimate, does not affect friends. Can be cast UW
#end

#newspell
#copyspell "Hold Person"
#name "Hold Animal"
#descr "The caster overloads the target animal's primal instincts and effectively paralyzes the target for a very long time."
#school 4 --Enchantment
#researchlevel 1
#details "Only ordinary, living animals are affected; demons, undead, magical beasts and aberrations (marked with Void Sanity) are not affected even if they have the animal trait."
#path 0 6 --Nature
#pathlevel 0 1
#path 1 9 --Holy
#pathlevel 1 1
-- Armour negating, MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane; animals only
-- can be cast underwater
#spec 4785075418435716
#end

#newspell
#copyspell "Hold Person"
#name "Hold Monster"
#descr "The caster overloads the mind and effectively paralyzes the target for a very long time."
#researchlevel 4
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 1
-- Armour negating, MR negates, mindless immune, can be cast underwater
#spec 8523904
#end

#selectspell "Hold Person"
#details "Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#end

#newspell
#copyspell "Hold Person"
#name "Mass Hold Person"
#descr "The caster overloads the minds of a group of humanoids, effectively paralyzing them for a very long time."
#researchlevel 6
#details "Only ordinary, living humanoids are affected; animals, undead, demons, extraplanar beings, and monstrous humanoids such as giants are excluded."
#pathlevel 0 4
#path 1 4
#pathlevel 1 2
#fatiguecost 60
#aoe 3001
-- Armour negating, MR negates; does not affect mindless, illusions, spiritform, inanimate, demons, undead, animals, or void-sane; does not affect allies
-- can be cast underwater
#spec 148618788517712004
#end

#newspell
#copyspell "Hold Monster"
#name "Mass Hold Monster"
#descr "The caster overloads the minds of a group of creatures, effectively paralyzing them for a very long time."
#researchlevel 8
#pathlevel 0 5
#pathlevel 1 3
#aoe 3001
#fatiguecost 60
-- Armour negating, MR negates, mindless immune, can be cast underwater, does not affect friendly
#spec 8786048
#end

#selectspell "Calm Emotions"
#copyspell "Serenity"
#name "Calm Emotions"
#descr "This spell calms agitated creatures. The targets calm down and lose their berserker rage."
#details "Str -1, Att -1, reduces berserk value by 1, -4 morale on going berserk check, berserking has a chance to end each round (easy MR negates)."
#researchlevel 3
#school 4 --Enchantment
#path 0 7 --Glamour
#aoe 3001
#range 5025
#end

#selectspell "Fascination"
#name "Hypnotism"
#descr "The caster's gestures and droning incantation fascinate nearby living creatures, causing them to stop and stare blankly at him."
#school 4-- enchantment
#path 1 4 --astral
#pathlevel 1 1
#researchlevel 0
#aoe 3001
-- can cast UW, armour negating, mr easy, undead/inanimate/mindless immune
#spec 562692224
#end

#newspell
#copyspell "Hypnotism"
#name "Hypnotic Pattern"
#descr "A twisting pattern of subtle, shifting colors weaves through the air, fascinating creatures within it. The illusion is useless against blind creatures or those with true seeing."
#school 5-- thaumaturgy(illusion)
#path 1 4 --astral
#pathlevel 1 1
#researchlevel 1
#range 5025
#aoe 4
-- can cast UW, armour negating, mr negates, mindless/true seeing immune
#spec 1125899915366528
#end

#newspell
#copyspell "Hypnotic Pattern"
#name "Rainbow Pattern"
#descr "A glowing, rainbow-hued pattern of interweaving colors fascinates a large group of creatures caught within it."
#range 5035
#pathlevel 0 3
#researchlevel 3
#school 2 --evocation
#aoe 16
#end

#newspell
#copyspell "Confusion"
#name "Scintillating Confusion"
#school -1
#aoe 1
-- can cast UW, armour negating, mr negates, mindless/true seeing immune
#spec 1125899915366528
#end

#newspell
#copyspell "Hypnotic Pattern"
#name "Scintillating Pattern"
#descr "A twisting pattern of discordant, coruscating colors weaves through the air, stunning and confusing creatures within it."
#researchlevel 7
#pathlevel 0 4
#pathlevel 1 3
#range 25
#aoe 20
#end

#newspell
#copyspell "Calm Emotions"
#name "Calm Animals"
#descr "This spell calms agitated animals. The targets calm down and lose their berserker rage."
#details "Str -1, Att -1, reduces berserk value by 1, -4 morale on going berserk check, berserking has a chance to end each round (easy MR negates).
Only ordinary, living animals are affected; demons, undead, magical beasts and aberrations (marked with Void Sanity) are not affected even if they have the animal trait."
#school 4 --Enchantment
#researchlevel 1
#path 0 6 --Nature
#pathlevel 0 1
-- MR negates, mindless immune, void sane immune, illusion/spiritform immune demons/undead immune, animals only, can be cast underwater
#spec 4785074881564676
#end

#newspell
#copyspell "Hand of Death"
#name "Inflict Light Wounds"
#school 6 --Blood
#descr "The caster channels negative energy through their hand, dealing damage to a living creature."
#damage 2010
#path 1 9 --Holy
#pathlevel 0 1
#pathlevel 1 1
-- Armour negating, MR negates, does not affect allies, undead, or inanimates; may be cast underwater
#spec 546050176
#researchlevel 0
#aispellmod 0
#end

#newspell
#copyspell "Inflict Light Wounds"
#name "Inflict Moderate Wounds"
#descr "The caster channels negative energy through their hand, dealing damage to a living creature."
#damage 1014
#pathlevel 1 2
#researchlevel 1
#aispellmod 0
#end

#newspell
#copyspell "Inflict Light Wounds"
#name "Inflict Serious Wounds"
#descr "The caster channels negative energy through their hand, dealing damage to a living creature."
#damage 2015
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 2
#aispellmod 40
#end

#newspell
#copyspell "Inflict Light Wounds"
#name "Inflict Critical Wounds"
#descr "The caster channels negative energy through their hand, dealing damage to a living creature."
#damage 3015
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 3
-- Armour negating, difficult MR negates, does not affect allies, undead, or inanimates; may be cast underwater
#spec 17592732090496
#aispellmod 70
#end

#newspell
#copyspell "Inflict Light Wounds"
#name "Harm"
#descr "The caster channels negative energy through their hand, dealing damage to a living creature."
#damage 5030
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 4
-- Armour negating, difficult MR negates, does not affect allies, undead, or inanimates; may be cast underwater
#spec 17592732090496
#aispellmod 70
#end

#newspell
#copyspell "Inflict Light Wounds"
#name "Mass Inflict Light Wounds"
#descr "Negative energy spreads out in all directions from the point of origin, dealing damage to nearby living enemies."
#casttime 100
#precision 100
#fatiguecost 60
#range 5020
#nreff 3001
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 4
#end

#newspell
#copyspell "Inflict Moderate Wounds"
#name "Mass Inflict Moderate Wounds"
#descr "Negative energy spreads out in all directions from the point of origin, dealing damage to nearby living enemies."
#fatiguecost 60
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 5
#end

#newspell
#copyspell "Inflict Serious Wounds"
#name "Mass Inflict Serious Wounds"
#descr "Negative energy spreads out in all directions from the point of origin, dealing damage to nearby living enemies."
#fatiguecost 60
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 6
#end

#newspell
#copyspell "Inflict Critical Wounds"
#name "Mass Inflict Critical Wounds"
#descr "Negative energy spreads out in all directions from the point of origin, dealing damage to nearby living enemies."
#fatiguecost 100
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 7
#end

#newspell
#copyspell 639 -- Water Strike
#name "Cure Light Wounds"
#descr "Divine spellcasters can seal combat wounds by means of this basic channeling."
#school 4
#researchlevel 0
#path 0 9
#pathlevel 0 1
#effect 13
#damage 5005
-- difficult to negate with MR
-- + armor negating
-- + can use underwater
-- + doesn't affect friendly
#spec 17592194695296
#range 30
#casttime 100
#aoe 0
#nreff 1
#precision 100
#fatiguecost 10
#explspr 10007 -- Falling light green
#strikesound 29 -- Elf shot
#aispellmod 35
#end

#newspell
#copyspell 1145 --Heal
#name "Cure Light Wounds"
#descr "The caster channels positive energy to heal a nearby living ally."
#school 0 --Conjuration
#researchlevel 0
#path 0 6 --nature
#path 1 9 --holy
#pathlevel 0 1
#pathlevel 1 1
#damage 2008
-- allies only + can use UW + no undead + no inanimate + armour negating
#spec 549978240
#range 10
#casttime 75
#aoe 0
#nreff 1
#precision 100
#fatiguecost 10
#end

#newspell
#copyspell "Cure Light Wounds"
#name "Cure Moderate Wounds"
#descr "The caster channels positive energy to heal a nearby living ally."
#pathlevel 0 1
#pathlevel 1 2
#researchlevel 1
#damage 3012
#end

#newspell
#copyspell "Cure Light Wounds"
#name "Cure Serious Wounds"
#descr "The caster channels positive energy to heal a nearby living ally."
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 2
#damage 3020
#end

#newspell
#copyspell "Cure Light Wounds"
#name "Cure Critical Wounds"
#descr "The caster channels positive energy to heal a nearby living ally."
#pathlevel 0 2
#pathlevel 1 3
#researchlevel 3
#damage 4020
#end

#selectspell 1145 --"Heal"
#copyspell "Cure Light Wounds"
#name "Heal"
#descr "The caster channels positive energy into a nearby ally, wiping away injury and afflictions."
#damage 100
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 5
#end

#newspell
#copyspell "Cure Light Wounds"
#name "Mass Cure Light Wounds"
#descr "Positive energy spreads out in all directions from the point of origin, healing nearby living allies."
#casttime 100
#precision 100
#fatiguecost 60
#range 5020
#nreff 3001
#pathlevel 0 2
#pathlevel 1 3
#researchlevel 4
#end

#newspell
#copyspell "Cure Moderate Wounds"
#name "Mass Cure Moderate Wounds"
#descr "Positive energy spreads out in all directions from the point of origin, healing nearby living allies."
#fatiguecost 60
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 5
#end

#newspell
#copyspell "Cure Serious Wounds"
#name "Mass Cure Serious Wounds"
#descr "Positive energy spreads out in all directions from the point of origin, healing nearby living allies."
#fatiguecost 60
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 3
#pathlevel 1 4
#researchlevel 6
#aispellmod 50
#end

#newspell
#copyspell "Cure Critical Wounds"
#name "Mass Cure Critical Wounds"
#descr "Positive energy spreads out in all directions from the point of origin, healing nearby living allies."
#fatiguecost 60
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 4
#pathlevel 1 4
#researchlevel 7
#aispellmod 50
#end

#newspell
#copyspell "Heal"
#name "Mass Heal"
#descr "Positive energy floods into allies in the target area, wiping away injury and afflictions."
#fatiguecost 100
#casttime 100
#precision 100
#range 5020
#nreff 3001
#pathlevel 0 4
#pathlevel 1 4
#researchlevel 8
#end


#selectspell "Sleep"
#school 4 --enchantment
#name "Deep Slumber"
#descr "The caster makes a group of targets fall into an enchanted slumber."
#details "Sleeping units will not take actions nor defend themselves against melee attacks. Sleeping units wake up if wounded."
#range 5015
#path 1 4 --astral
#pathlevel 1 1
#spec 545918976 -- can be caster UW, does not affect undead/inanimate/mindless, MR negates
#end

#selectspell "Sleep Ray"
#name "Sleep"
#descr "The caster makes the target fall into an enchanted slumber."
#details "Sleeping units will not take actions nor defend themselves against melee attacks. Sleeping units wake up if wounded."
#school 4 --enchantment
#spec 545918976 -- can be caster UW, does not affect undead/inanimate/mindless, MR negates
#end

#selectspell "Frighten"
#name "Cause Fear"
#descr "The spell fills the targeted unit with fear."
#researchlevel 0
#path 1 7 --glamour
#pathlevel 1 1
#damage 15
#spec 545788032 -- Mr negates, can  use underwater, armour negating, undead immune, inanimate immune
#range 5020
#end

#selectspell "Terror"
#name "Fear"
#descr "An invisible cone of terror causes each living creature in the area to become panicked unless it is of sufficiently strong will."
#path 1 7 --glamour
#pathlevel 1 1
#damage 15
#spec 545788032 -- Mr negates, can  use underwater, armour negating, undead immune, inanimate immune
#range 25
#aoe 10
#end

#selectspell "Weakness"
#name "Ray of Enfeeblement"
#descr "A coruscating ray springs from the caster's hand. The target of the ray will be permanently weakened."
#researchlevel 1
#school 5 --Thaumaturgy (neutral necromancy)
#path 1 4 --astral
#pathlevel 1 1
#end

#newspell
#copyspell "Ray of Enfeeblement"
#name "Enervation"
#descr "The caster releases a black ray of crackling negative energy that suppresses the life force of any living creature it strikes."
#researchlevel 3
#pathlevel 0 2
#pathlevel 1 2
#details "The target is slowed, decayed and affected by the Curse of Stones effect."
#effect 11 --Cause affliction
-- slow/decay/curse of stones
#damage 68719477024
#end

#newspell
#copyspell "Hand of Death"
#name "Vampiric Touch"
#descr "The caster's touch steals the target's life force."
#effect 103 --drain life
#damage 4010
-- armour negating, can use underwater, no undead, no inanimate
#spec 545783936
#school 5 -- thaumaturgy (neutral necromancy)
#researchlevel 2
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Temper Flesh"
#name "Iron Body"
#descr "This spell transforms the caster's body into living iron, granting powerful resistances and rendering them all but impervious to ordinary weapons."
#researchlevel 7
#damage 6341068756642430976
#details "Grants Slash, Blunt and Pierce resistance, Fire Resistance +15, Shock Resistance +10, Poison Resistance +15, and natural protection +13 (max up to 20), or +5 if 15 or higher."
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 2
#end

#selectspell "Lesser Flame Ward"
#name "Resist Fire"
#descr "This spell partially protects a few units from fire and flames."
#details "Fire Resistance +5"
#researchlevel 1
#pathlevel 0 1
#school 1 --alteration(abjuration)
#end

#selectspell "Flame Ward"
#name "Mass Resist Fire"
#descr "This spell partially protects a large group of units from fire and flames."
#details "Fire Resistance +5"
#researchlevel 3
#pathlevel 0 2
#aoe 3001
#fatiguecost 99
#school 1 --alteration(abjuration)
#end

#selectspell "Lesser Winter Ward"
#name "Resist Cold"
#descr "This spell partially protects a few units from cold."
#details "Cold Resistance +5"
#researchlevel 1
#pathlevel 0 1
#school 1 --alteration(abjuration)
#end

#selectspell "Winter Ward"
#name "Mass Resist Cold"
#descr "This spell partially protects a large group of units from cold."
#details "Cold Resistance +5"
#researchlevel 3
#pathlevel 0 2
#aoe 3001
#fatiguecost 99
#school 1 --alteration(abjuration)
#end

#selectspell "Lesser Thunder Ward"
#name "Resist Electricity"
#descr "This spell protects a few units from damage and stun effects caused by lightning and thunder."
#details "Shock Resistance +5"
#researchlevel 1
#pathlevel 0 1
#school 1 --alteration(abjuration)
#end

#selectspell "Thunder Ward"
#name "Mass Resist Electricity"
#descr "This spell protects a few units from damage and stun effects caused by lightning and thunder."
#details "Shock Resistance +5"
#researchlevel 3
#pathlevel 0 2
#aoe 3001
#fatiguecost 99
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Resist Cold"
#name "Protection From Cold"
#descr "A few creatures are granted superior protection from the chosen energy type."
#details "Cold Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 144115188075855872 -- 10 cold resistance
#researchlevel 4
#pathlevel 0 2
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Mass Resist Cold"
#name "Mass Protection From Cold"
#descr "A group of creatures are granted superior protection from the chosen energy type."
#details "Cold Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 144115188075855872 -- 10 cold resistance
#researchlevel 6
#pathlevel 0 4
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Resist Fire"
#name "Protection From Fire"
#descr "A few creatures are granted superior protection from the chosen energy type."
#details "Fire Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 36028797018963968 -- 10 fire resistance
#researchlevel 4
#pathlevel 0 2
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Mass Resist Fire"
#name "Mass Protection From Fire"
#descr "A group of creatures are granted superior protection from the chosen energy type."
#details "Fire Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 36028797018963968 -- 10 fire resistance
#researchlevel 6
#pathlevel 0 4
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Resist Electricity"
#name "Protection From Electricity"
#descr "A few creatures are granted superior protection from to the chosen energy type."
#details "Shock Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 72057594037927936 -- 10 shock resistance
#researchlevel 4
#pathlevel 0 2
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Mass Resist Electricity"
#name "Mass Protection From Electricity"
#descr "A group of creatures are granted superior protection from the chosen energy type."
#details "Shock Resistance +10. Does not stack with lower-tier resistance buffs."
#damage 72057594037927936 -- 10 shock resistance
#researchlevel 6
#pathlevel 0 4
#school 1 --alteration(abjuration)
#end

#newspell
#copyspell "Hold Person"
#name "Halt Undead"
#descr "This spell renders as many as three undead creatures temporarily immobile."
#aoe 1
#school 5 --thaumaturgy (neutral necromancy)
#path 0 5 --death
#path 1 4 --astral
#pathlevel 1 1
#spec 276828296 -- armour negating, mr negates, can be cast underwater, only affect undead
#end

#newspell
#copyspell "Personal Mistform"
#name "Blink"
#descr "The caster rapidly blinks back and forth between the Material Plane and the Ethereal Plane. Most mundane attacks are negated entirely by dodging into the Ethereal Plane."
#details "Grants Ethereal"
#school 1 --alteration
#path 0 4 --astral
#pathlevel 0 2
#path 1 7 --glamour
#pathlevel 0 2
#researchlevel 2
#effect 10 --buff 1
#damage 134217728 --ethereal
#end

#newspell
#copyspell "Blink"
#name "Ethereal Jaunt"
#descr "The caster shifts his body into the ethereal plane, rendering him all but immune to mundane weapons."
#details "Grants Ethereal and Invulnerability 25"
#path 0 4 --astral
#pathlevel 0 3
#researchlevel 6
#nextspell 842 --Invulnerability
#end

#newspell
#copyspell "Fog Warriors"
#name "Etherealness"
#descr "The caster shifts an entire group of allies into the ethereal plane, rendering them all but immune to mundane weapons."
#details "Grants Ethereal and Invulnerability 25"
#school 1 --alteration
#path 0 4 --astral
#pathlevel 0 5
#researchlevel 8
#effect 10 --buff 1
#damage 134217728 --ethereal
#nextspell 842 --Invulnerability
#aoe 3001
#end

#newspell
#copyspell "Area Fire"
#name "Meteor Explosion"
##aoe 15
#damage 15
#end

#newspell
#copyspell 659 -- Fireball
#name "Meteor Swarm"
#descr "Four two-foot diameter spheres spring from the caster's outstretched hand and streak in straight lines to the targeted location. The spheres will do tremendous damage to anyone they strike and will also explode dealing damage in a wide area."
#researchlevel 8
#school 2 --evocation
#path 0 0 --fire
#pathlevel 0 5
#path 1 4 --astral
#pathlevel 0 4
#effect 2
#fatiguecost 100
#nreff 4
#range 100
#prec 100
#damage 75
#aoe 1
#strikesound 89
#makecrater 1
#flightspr 100 -- fire boulder
#speedmult 3
#nextspell "Meteor Explosion"
#explspr 10101
#spec 549755813888
#end

#newspell
#name "Lethal Terror"
#effect 2
#damage 999
#spec 17205035136
#school -1
-- AN, MR negates easily, may use UW, undead/inanimate/mindless immune, false damage, does not affect allies
#spec 17742823552
#end

#selectspell "Visions of Death"
#name "Phantasmal Killer"
#descr "The caster creates a phantasmal image of the most fearsome creature the target can imagine. Only the victim can see the illusion. The weak-willed will fail to recognise the image is not real and may even die from fear."
#school 4 --enchantment
#damage 7
#path 1 4 --astral
#pathlevel 1 2
-- AN, MR negates, may use UW, undead/inanimate/mindless immune, false damage
#spec 17725788288
#nextspell "Lethal Terror"
#end

#newspell
#copyspell "Phantasmal Killer"
#name "Weird"
#descr "The caster creates a phantasmal image of the most fearsome creature each target can imagine. Each victim can only see their own personal illusion. The weak-willed will fail to recognise the image is not real and may even die from fear."
#pathlevel 0 5
#pathlevel 1 4
#aoe 3001
#researchlevel 8
-- AN, MR negates, may use UW, undead/inanimate/mindless immune, false damage, does not affect allies
#spec 17726050432
#end

#selectspell "Simulacrum"
#name "Clone"
#descr "The caster creates an inert duplicate of himself and stores it safely. If his original body dies, his soul immediately transfers to the clone. However, there is a chance that the caster's soul will fail to return and become trapped and lost in the outer planes, possibly until his soul withers away and dies."
#details "If the original body dies the caster will reappear where the ritual was cast. There is a 80% chance that the caster reappears a month after his original body's death. Each month thereafter the chance is reduced by half. The soul withers away after one year."
#school 5 -- thaum (neutral necromancy)
#researchlevel 7
#path 0 5--death
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 4
#fatiguecost 1000 -- higher path requirement but cheaper
#end

#newspell
#copyspell "Personal Mistform"
#name "Expeditious Retreat"
#descr "The caster's land speed is increased."
#details "Combat speed +50%"
#researchlevel 0
#school 1 -- alteration (transmutation)
#path 0 4 --astral
#pathlevel 0 1
#damage 4 -- swiftness
#spec 0
#end

#newspell
#copyspell "Expeditious Retreat"
#name "Longstrider"
#descr "The caster's land speed is increased."
#details "Combat speed +50%"
#path 0 6 --nature
#path 1 9 --holy
#pathlevel 1 1
#spec 0
#end

#newspell
#copyspell "Longstrider"
#name "Mass Longstrider"
#descr "The caster increases the land speed of a large group of allies."
#details "Combat speed +50%"
#researchlevel 4
#pathlevel 0 3
#fatiguecost 60
#aoe 6002
#spec 4194304 --affects friendlies only
#end

#selectspell "Aura of Bewilderment"
#name "Cloak of Chaos"
#descr "A random pattern of color surrounds a group of allies, granting them resistance to spells, and causing creatures that strike the subjects to become confused."
#details "Grants MR+4, Invulnerability 15, and Shroud of Bewilderment.

MR check to resist the bewilderment. Failure means no strike and the next action will be a random one. Units that can see/sense invisible get a +4 bonus to the MR roll."
#path 1 9 --holy
#pathlevel 1 3
#school 1 -- alteration (abjuration)
#aoe 3001
#nextspell 1110 --resist magic
#end

#newspell
#name "Righteous Wrath of the Faithful"
#descr "The caster imbues a group of the faithful with a divine fury that greatly enhances their combat ability. Subjects will be driven into an irrational berserk state and attack at twice the usual speed."
#details "Subjects will be quickened, blessed, and driven berserk. The caster will likely be affected - and driven berserk - too."
#path 0 9 --holy
#pathlevel 0 3
#school 4 --enchantment
#path 1 0 -- fire
#pathlevel 1 2
#range 0
#aoe 20
#researchlevel 5
#fatiguecost 40
#effect 10
-- gone berserk + quickness + bless
#damage 262401
-- does not affect enemies or mindless; only affects sacreds; can be cast underwater
#spec 12746752
#ainocast 1
#end

#selectspell "Mind Blank"
#school 1 --alteration
#end

#selectspell "Wild Growth"
#name "Entangle"
#descr "Vines and roots sprout from the ground, grabbing all enemies within reach. The stronger a victim is, the faster the vines will be destroyed and the more fertile the province is, the stronger the vines will be."
#details "Str +DRN vs 19 to get free. The difficulty is increased or decreased by the Growth/Death scale of the province and is also increased by +1 in Forests and reduced by -1 in Wastelands."
#school 1 --alteration
#researchlevel 1
#range 5025
#fatiguecost 60
#pathlevel 0 2
#path 1 9 --holy
#pathlevel 1 1
#end

#selectspell "Burning Hands"
#path 1 4 --astral
#researchlevel 0
#pathlevel 1 1
#aoe 3
#spec 140737488355424 -- fire/armour piercing/does not affect caster
#end

#newspell
#copyspell 123 -- stun magic
#name "Stun Weakling"
-- can be cast UW; armor negating, true sight negates, difficult mr negates, size negates; caster immune, mindless immune, undead/inanimate immune
#spec 1288628173668480
#end

#newspell
#copyspell "Hypnotic Pattern"
#name "Color Spray"
#descr "A vivid cone of clashing colors springs forth from the caster's hand, stunning creatures who fail to resist. Weak creatures will be affected much more severely."
#details "The caster cannot hit themself with this spell."
#range 15
#aoe 5
#flightspr 10080
#nextspell "Stun Weakling"
-- can be cast UW; armor negating, true sight negates, mr negates; caster immune, mindless immune
#spec 1266637403721856
#end

#selectspell "Mass Confusion"
#name "Confusion"
#descr "The spell will confuse the minds of a large group of soldiers for the remainder of the battle. The confused units can easily attack friends instead of enemies."
#details "Confused 50% of combat rounds. Confused targets may stand still and stare, or try to move in a random direction, attacking anyone standing in their way, be it friend or foe."
#aoe 9
#school 4 -- enchantment
#researchlevel 3
#end

#selectspell "Acid Bolt"
#name "Acid Arrow"
#descr "A magical arrow of acid springs from the caster's hand and speeds to its target. The acid burns the armor of the target as well as his, her or its flesh."
#path 0 3 -- earth
#path 1 4 -- astral
#school 3 -- construction - conjuration(creation)
#researchlevel 2
#end

#selectspell "Swarm"
#name "Summon Swarm"
#descr "The caster summons a swarm of vermin to attack his enemies."
#school 0 --conjuration
#fatiguecost 60
#nreff 1008
#researchlevel 1
#end

#selectspell "Creeping Doom"
#name "Insect Plague"
#descr "The caster summons a plague of vermin to attack his enemies."
#school 0 --conjuration
#researchlevel 4
#path 1 9 --holy
#nreff 4032
#pathlevel 1 1
#end

#selectspell "Web"
#fatiguecost 60
#school 3 -- construction - conjuration(creation)
#aoe 16
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "True Sight"
#name "See Invisibility"
#descr "The caster gains the ability to discern illusions and see the unseen."
#details "True Sight enables a unit to attack invisible or glamoured targets without penalties."
#school 5 -- divination (thaumaturgy)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Second Sight"
#name "True Seeing"
#descr "The caster opens his third eye and observes the spirit world. The caster gains Spirit Sight for the remainder of the battle."
#details "Units with Spirit Sight can see invisible and glamoured units for what they are. Spirit Sight also grants 100% darkvision."
#school 5 -- divination (thaumaturgy)
#researchlevel 5
#path 0 7 --glamour
#pathlevel 0 2
pathlevel 1 0
#end

#selectspell "Fire Flies"
#name "Scorching Ray"
#descr "The caster blasts his enemies with fiery rays. The number and strength of the rays improve with the caster's power."
#speedmult 3
#researchlevel 1
#damage 2010
#pathlevel 0 2
#path 1 4 -- astral
#pathlevel 1 1
#nreff 1000
#prec 2
#fatiguecost 30
#end

#newspell
#copyspell "Scorching Ray"
#name "Searing Light"
#descr "Focusing divine power like a ray of the sun, the caster projects a blast of light from their open palm. The ray of light is particularly harmful to undead."
#effect 124 -- holy damage (x2 vs demons)
#nreff 1
#path 1 9 -- holy
#spec 8388608 -- can be cast underwater
#end

#newspell
#copyspell "Rain of Stones"
#name "Storm of Vengeance"
#descr "The caster creates a massive storm cloud which pelts the battlefield with acid and giant hailstones."
#school 0 --conjuration
#researchlevel 8
#path 0 6 -- nature
#pathlevel 0 5
#path 1 9 --holy (maybe air instead?)
#pathlevel 1 2
#details "Continuously targets the battlefield with 5 points of mundane blunt dmg and 4 armour piercing acid damage."
#nextspell "Acid Storm"
#end

#newspell
#copyspell 217 -- smite demon
#name "Sunbeam"
#descr "The caster evokes a dazzling beam of light which blinds enemies and is particularly destructive to undead."
#school 2 --evocation
#effect 124 -- holy damage (x2 vs undead)
#aoe 6 -- unfortunately line effect is not available
#damage 16
#range 40
#path 0 0 --fire
#pathlevel 0 4
#path 1 6 -- nature
#pathlevel 1 2
#researchlevel 6
#fatiguecost 40
#nextspell "Blindness"
-- armour piercing, can be cast underwater
#spec 8388672
#end

#newspell
#copyspell 217 --Smite Demon
#name "Sunburst"
#descr "The caster causes a globe of searing radiance to explode silently from the targeted point. Anyone caught in the burst suffers severe damage and will be blinded unless they resist. The burst deals greatly increased damage to undead creatures."
#school 2 --evocation
#effect 124 -- holy damage (x2 vs undead)
#range 100
#aoe 50
#damage 2000
#casttime 200
#path 0 0 -- fire
#pathlevel 0 5
#path 1 6 -- nature
#pathlevel 1 3
#researchlevel 8
#fatiguecost 200
#nextspell "Blindness"
-- armour piercing, can be cast underwater
#spec 8388672
#end

#selectspell "Maws of the Earth"
#name "Black Tentacles"
#descr "This spell conjures a field of rubbery black tentacles, each 10 feet long. These waving members seem to spring forth from the earth, floor, or whatever surface is underfoot—including water. They grasp and entwine around creatures that enter the area, holding them fast and crushing them with great strength."
#details "Str +DRN vs 23 to get free."
#school 3 --construction; conjuration(creation)
#researchlevel 4
#path 0 2 -- water
#path 1 4 -- astral
#pathlevel 1 2
#end

#selectspell "Ignite Arrows"
#name "Flame Arrow"
#descr "The mage enchants the arrows of a few archers on the battlefield. The arrows burst into flame as they are fired, doing considerable damage to their targets. The spell will not affect magical weapons. The fire damage of the arrow is magic and will affect ethereal and invulnerable creatures even if the arrow itself doesn't."
#details "Extra +8 AP fire dmg."
#school 1 -- alteration (transmutation)
#path 1 4 --astral
#pathlevel 1 1
#end

#selectspell "Flaming Arrows"
#name "Mass Flame Arrow"
#descr "The mage enchants the arrows of a large number of friendly archers. The arrows burst into flame as they are fired, doing considerable damage to their targets. The spell will not affect magical weapons. The fire damage of the arrow is magic and will affect ethereal and invulnerable creatures even if the arrow itself doesn't."
#details "Extra +8 AP fire dmg."
#aoe 3001
#fatiguecost 60
#school 1 -- alteration (transmutation)
#path 1 4 --astral
#pathlevel 1 2
#end

#selectspell "Petrify"
#name "Flesh to Stone"
#descr "The caster transforms some targets into stone. The target might end up dead when the petrification ends."
#details "Petrified targets have their natural protection increased to 20 and are granted Slash and Pierce resistance. They must make a MR check or die when reverting to their original form. Stone beings, such as living statues, are immune to the spell."
#path 1 4 --astral
#pathlevel 1 2
#pathlevel 0 4
#end

#selectspell "Curse"
#name "Bestow Curse"
#descr "The mage curses the target with bad luck. The spell has long range and always hits the chosen target. There is no protection against being cursed and it can never be removed."
#range 15
#path 0 5 -- D
#end

#selectspell "Seven Year Fever"
#name "Contagion"
#descr "The caster curses some targets with a horrible fever that never ends. The victims will not be severely affected during combat, but their wounds will never heal and the victim will slowly die in the following years."
#path 0 5 -- D
#path 1  8 --blood
#school 6 -- blood
#end

#selectspell "Opposition"
#name "Dismissal"
#descr "The caster attempts to force an extraplanar creature back to its proper plane."
#nextspell 0
#researchlevel 4
#school 1 -- alteration(abjuration)
#end

#newspell
#copyspell "Contagion"
#name "Feeblemind"
#descr "The caster attempts to destroy the target's higher mental faculties. Feeble minded victims have diminished fighting ability and are unable to use magic."
#damage 33554432 -- feeble minded
#spec 545918976 -- can be used UW, MR negates, no mindless/undead/inanimate
#range 5025
#aoe 0
#path 0 7 -- glamour
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 2
#school 4 -- enchantment
#researchlevel 4
#end

#selectspell "Ghost Grip"
#name "Waves of Fatigue"
#descr "Waves of negative energy render all living creatures in the spell’s area fatigued."
#researchlevel 4
#school 5 -- thaumaturgy (neutral necromancy)
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 2
#nreff 1
#aoe 6
#spec 140738034143360 -- armour negating, can be used UW, no undead/inanimate, MR negate, does not affect caster
#end

#newspell
#copyspell "Waves of Fatigue"
#name "Waves of Exhaustion"
#descr "Waves of negative energy render all living creatures in the spell’s area exhausted. Even resistant enemies are not fully protected."
#researchlevel 6
#pathlevel 0 4
#pathlevel 1 3
#aoe 10
#damage 3025
#spec 2305983747247833216 -- armour negating, can be used UW, no undead/inanimate, MR half, does not affect caster
#end

#selectspell "Sulphur Haze"
#name "Acid Fog"
#descr "This spell creates several clouds of toxic mist that remain on the battlefield. Units passing through these mists will suffer from sore throats and poisoning."
#school 3 -- const (conj-creation)
#path 0 3 --earth
#path 1 4 --astral
#end

#selectspell "Vortex of Unlife"
#name "Circle of Death"
#descr "A circle of death snuffs out the life force of living creatures, killing them instantly."
#path 1 4 --astral
#pathlevel 1 3
#school 5 -- thaum (neutral necromancy). ? Is this really neutral?
#effect 2 -- damage
#damage 999
-- AN, mr easy, undead immune, inanimate immune, can be cast UW
#spec 562561152
#end

#newspell
#copyspell "Hold Monster"
#name "Comatose"
-- AN, MR negates, can cast UW, undead/inanimate immune
#spec 545788032
#school -1
#end

#newspell
#name "Eyebite"
#descr "The caster strikes a living creature with waves of evil power. Weak creatures will be driven into a catatonic coma, but even the strong may be weakened."
#school 6 -- blood (necromancy[evil])
#researchlevel 5
#fatiguecost 20
#path 0 7 --glamour
#pathlevel 0 3
#path 1 8 -- blood
#pathlevel 1 1
#school 6 -- blood
#range 25
#effect 3 -- fatigue damage
#damage 5025
#nextspell "Comatose"
-- difficult MR negates, can cast UW, undead/inanimate immune
#spec 17592731828224
#end

#newspell
#copyspell "Circle of Death"
#name "Undeath to Death"
#descr "The caster snuffs out the animating force of undead creatures in the area, destroying them instantly."
#pathlevel 1 0
#school 5 -- thaum (neutral necromancy)
-- AN, mr negates (easy), only affect undead/demon, demon immune, can be cast UW
#spec 293601416
#end

#selectspell "Fire Cloud"
#name "Incendiary Cloud"
#descr "This spell creates a large cloud of fire and smoke that remain on the battlefield. Units passing through this cloud will be severely burned."
#school 0 --conjuration (creation)
#path 1 4 --astral
#pathlevel 1 2
#end

#selectspell "Blindness"
#descr "The caster calls upon the powers of unlife to render the subject blinded."
#path 0 5 --death
#school 5 -- thaum (neutral necromancy)
#spec 545787904 -- can be cast UW, MR negates, undead/inanimate immune
#end

#newspell
#copyspell "Personal Regeneration"
#name "Transformation"
#descr "The caster transforms themself into a virtual fighting machine. They grow tougher, but their mind-set changes so that they relish combat and they can’t cast spells."
#details "Size +1 , HP +30%, Str +3, Def -1 (doubled if starting size is less than 6); gone berserk"
#fatiguecost 100
#school 1 --alteration (transmutation)
#path 0 6 -- nature
#pathlevel 0 1
#path 1 4 --astral
#pathlevel 1 3
#researchlevel 5
-- gone berserk + limited enlargement + enlargement
#damage 1101659111680
#spec 8519680 -- can be cast UW, does not affect mindless
#spec2 4 -- does not affect riders
#end

#newspell
#name "Damage Negation"
#effect 13 -- healing
#damage 50
-- AN, no mindless/undead/inanimate, real damage, internal damage, can be cast UW
#spec 54043196074360960
#school -1
#end

#newspell
#copyspell "Disintegrate"
#name "Power Word Kill"
#descr "The caster utters a single word of power that instantly kills one creature of their choice, whether the creature can hear the word or not. Any creature that has sufficient hit points is unaffected by power word kill."
#flyspr -1
#explspr 10141
#effect 2 -- damage
#damage 50
#nextspell "Damage Negation"
#range 3025
-- AN, no mindless/undead/inanimate, real damage, internal damage, can be cast UW
#spec 54043196074360960
#school 4 -- enchantment
#researchlevel 8
#end

#newspell
#copyspell "Dismissal"
#name "Banishment"
#descr "The caster attempts to force a group of extraplanar creatures back to their proper plane."
#aoe 3001
#researchlevel 6
#pathlevel 0 4
#flightspr 10069 -- particle ball
#end

#newspell
#copyspell "Infernal Prison"
#name "Violet Beam"
#aoe 1
#school -1
#spec 25165952 -- AN, mr easy, can be cast UW
#flightspr 10068 -- particle ball
#explspr 10001
#end

#newspell
#name "Indigo Beam"
#aoe 1
#school -1
#effect 609 -- add to effect value (10)
#damage 309 -- insanity
#spec 25297024 -- can cast UW, mr easy, mindless immune, AN
#flightspr 10067 -- particle ball
#explspr 10001
#end

#newspell
#copyspell "Flesh to Stone"
#name "Blue Beam"
#aoe 1
#school -1
#spec 562036864 -- can cast UW, mr easy, inanimate immune, AN
#nextspell "Indigo Beam"
#flightspr 10066 -- particle ball
#explspr 10001
#end

#newspell
#name "Green Beam"
#aoe 1
#school -1
#effect 2
#damage 100
-- poison res, AN, MR easy, can be cast UW, undead/inanimate immune
#spec 562569344
#nextspell "Blue Beam"
#flightspr 10065 -- particle ball
#explspr 10001
#end

#newspell
#name "Yellow Beam"
#effect 2
#aoe 1
#school -1
#damage 20
-- shock res, AN, MR easy, can be cast UW
#spec 25168000
#nextspell "Green Beam"
#flightspr 10064 -- particle ball
#explspr 10001
#end

#newspell
#name "Orange Beam"
#effect 2
#aoe 1
#school -1
#damage 20
-- acid res, AP, MR easy, can be cast UW
#spec 2199048421440
#nextspell "Yellow Beam"
#flightspr 10063 -- particle ball
#explspr 10001
#end

#newspell
#name "Red Beam"
#effect 2
#aoe 1
#school -1
#damage 20
-- fire res, AP, MR easy, can be cast UW
#spec 25165920
#nextspell "Orange Beam"
#flightspr 10062 -- particle ball
#explspr 10001
#end

#newspell
#copyspell "Violet Beam"
#name "Prismatic Spray"
#descr "Seven shimmering, intetwined, multicoloured beams of light spray from the casters hand. Each beam will strike some of the creautres in the area with various effects."
#details "Red Beam: 20 AP Fire damage
Orange Beam: 20 AP acid damage
Yellow Beam: 20 AN shock damage
Green Beam: 100 AN poison damage
Blue Beam: Petrification
Indigo Beam: +10 Insanity
Violet Beam: Plane shift to the inferno"
#nextspell "Red Beam"
#range 20
#aoe 30
#school 2 --evocation
#researchlevel 6
#path 0 4 --astral
#pathlevel 0 4
#path 1 7 --glamour
#pathlevel 1 2
#flightspr 10061 -- particle ball
#explspr 10001
#speedmult 3
#end

#selectspell "Control the Dead"
#name "Control Undead"
#descr "The caster commands udead creatures to obey them."
#researchlevel 6
#range 2025
#aoe 3001
#pathlevel 0 3
#path 1 4 --astral
#pathlevel 1 2
#end

#newspell
#name "Harm Living"
#effect 2
#damage 15
#spec 36028797564747904 -- AN, can be cast UW, undead/inanimate immune, internal damage
#school -1
#end

#newspell
#copyspell "Disintegrate"
#name "Finger of Death"
#descr "The caster attempts to slay a living creature. Survivors will still be injured."
#effect 2
#damage 999
#spec 545788032 -- AN, MR negates, can be cast UW, undead/inanimate immune
#nextspell "Harm Living"
#school 5 -- thuam (neutral necromancy)
#researchlevel 6
#path 0 5 -- death
#pathlevel 0 4
#pathlevel 1 0
#end

#newspell
#copyspell "Finger of Death"
#name "Wail of the Banshee"
#descr "The caster emits a terrible scream that kills creatures that hear it."
#details "Does not affect the caster or his mount."
#flightspr -1
#explspr 10200 -- curse
#researchlevel 8
#pathlevel 0 6
#pathlevel 1 0
#fatiguecost 60
#range 0
#range 2025
#aoe 40
#nextspell 0
 -- AN, MR negates, can be cast UW, undead/inanimate immune, internal dmg, does not affect caster
#spec 36169535053107328
#end

#newspell
#copyspell "Finger of Death"
#name "Slay Living"
#descr "The caster attempts to slay a living creature. Survivors will still be injured."
#range 1
#researchlevel 4
#pathlevel 0 2
#path 1 9 -- holy
#pathlevel 1 2
#end

#newspell
#copyspell "Harm Living"
#name "Greater Harm Living"
#damage 25
#end

#newspell
#copyspell "Slay Living"
#name "Destruction"
#descr "The caster attempts to instantly slay the subject and consume its remains utterly."
#prec 100
#details " "
#range 2025
#pathlevel 0 3
#pathlevel 1 3
#nextspell "Greater Harm Living"
#researchlevel 6
#end

#newspell
#copyspell "Hypnotism"
#name "Irresistible Dance"
#school 4 -- enchantment
#researchlevel 5
#path 0 7 --glamour
#pathlevel 0 3
#path 1 4 -- astral
#pathlevel 1 1
#descr "The subject feels an undeniable urge to dance and begins doing so, complete with foot shuffling and tapping. The spell effect makes it impossible for the subject to do anything other than caper and prance in place."
#aoe 0
#range 1
#spec 545915008 -- AN, mindless/undead/inanimate immune, can be cast underwater
#end

#newspell
#copyspell "Disintegrate"
#name "Polar Ray"
#school 2 -- evocation
#researchlevel 7
#path 0 2 --water
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 1 2
#descr "A blue-white ray of freezing air and ice springs from the caster's hand. The ray deals cold damage to anyone it hits."
#spec 8389184 -- AP, can be cast UW, cold dam
#end

#newspell
#name "Shout Deafen"
#aoe 1
#effect 3 -- fatigue damage
#damage 20
#spec 2305983746712535168 -- caster immune, mundane dmg, AN, MR for half dmg, can be cast UW
#school -1
#end

#newspell
#copyspell "Shout Deafen"
#name "Minor Stun"
#damage 20
#effect 128
#spec 140737496748160 -- AN, mr negates, caster immune, can be cast UW
#end

#newspell
#name "Shout"
#descr "The caster emits an ear-splitting yell that deafens and damages creatures in its path."
#school 2 --evocation
#researchlevel 3
#path 0 7 --glamour
#pathlevel 0 2
#path 1 4 --astral
#pathlevel 1 1
#range 0
#aoe 10
#effect 2
#damage 10
#fatiguecost 25
#spec 2305983746712535168 -- caster immune, mundane dmg, AN, MR for half dmg, can be cast UW
#nextspell "Shout Deafen"
#end

#newspell
#copyspell "Shout"
#name "Sound Burst"
#descr "A burst of sound damages a few creatures and stuns the weak ones"
#damage 5
#pathlevel 0 1
#pathlevel 1 0
#researchlevel 1
#fatiguecost 10
#range 2025
#aoe 1
#nextspell "Minor Stun"
#end

#newspell
#copyspell "Shout Deafen"
#name "Greater Shout Deafen"
#damage 40
#nextspell "Minor Stun"
#end

#newspell
#copyspell "Shout"
#name "Greater Shout"
#descr "The caster emits an ear-splitting yell that stuns and damages creatures in its path."
#researchlevel 6
#damage 15
#pathlevel 0 4
#pathlevel 1 1
#aoe 25
#fatiguecost 25
#nextspell "Greater Shout Deafen"
#end

#newspell
#copyspell "Desiccation"
#name "Horrid Wilting"
#descr "The caster evaporates moisture from the body of each living creature in the target area, dealing potential lethal damage in a wide area."
#school 5 -- thaum (neutral necromancy)
#researchlevel 7
#pathlevel 0 4
#path 1 4 --astral
#pathlevel 1 3
#range 5040
#aoe 4020
#effect 2
#damage 2012
#fatiguecost 40
#spec 2341871806772150400 -- AN, undead/inanimate immune, mundane damage MR half
#end

#selectspell "Flying Shards"
#name "Magic Stone"
#descr "The caster transmutes several pebbles so that they strike with great force when thrown or slung."
#school 1 -- alteration (transmutation)
#path 1 9 --holy
#pathlevel 1 1
#spec 549764202496 -- blunt, can be used underwater
#end

#selectspell "Blood Poisoning"
#name "Poison"
#descr "The caster calls upon the venomous powers of natural predators to infect the subject with a horrible poison."
#range 1
#pathlevel 0 1
#path 1 5 --death
#pathlevel 1 1
#range 1
#damage 25
#school 5 -- thaum (neutral necromancy)
#end

#selectspell "Gift of the Serpent"
#name "Neutralize Poison"
#descr "The caster mitigates the onset of poisons in a small group of allies."
#details "Poison Resistance + 10"
#school 0 --conjuration (healing)
#end

#newspell
#copyspell "Summon Nature's Ally I"
#name "Giant Vermin"
#descr "The caster transmutes a scorpion into a large and powerful minion under their command."
#damage 524 --scorpion beast
#school 1 --alteration
#researchlevel 3
#pathlevel 0 2
#end

#newspell
#copyspell "Conflagration"
#name "Catch Fire"
#aoe 1
#school -1
#end

#newspell
#copyspell "Scorching Ray"
#name "Fire Seeds"
#descr "The caster transforms four acorns into combustible explosives. Each acorn deals fire damage in an area and sets fire to anything it hits."
#range 40
#school 3 -- const (conjuration - creation)
#researchlevel 6
#speedmult 1
#pathlevel 0 3
#path 1 9 -- holy
#pathlevel 1 1
#nreff 4
#aoe 3
#explspr 10113 -- fireball
#strikesound 89 -- explosion
#nextspell "Catch Fire"
#end

#selectspell "Animate Tree"
#name "Animate Plants"
#descr "The caster imbues inanimate plants with mobility and a semblance of life. Each animated plant then immediately attacks the caster's enemies."
#researchlevel 6
#pathlevel 0 3
#path 1 9 -- holy
#pathlevel 1 1
#nreff 1001
#range 3025
#end

#newspell
#copyspell "Summon Monster I"
#name "Whirlwind"
#descr "The caster creates a powerful cyclone of raging wind to tear through the ranks of most enemies. Large monsters and giants may be too heavy to be tossed by the winds."
#details "Size 6 trampler"
#damage 5530 -- whirlwind
#school 2 -- evo
#researchlevel 7
#range 0
#path 0 1 -- air
#pathlevel 0 4
#path 1 9 -- holy
#pathlevel 1 1
#fatiguecost 100
#end

#newspell
#copyspell "Personal Regeneration"
#name "Righteous Might"
#descr "The caster is filled with divine power, increasing their size and resistance to damage."
#details "Size +1, HP +30%, Str +3, Def -1, Natural Protection +5. (Natural protection does not stack with Hard Skin bless)"
#damage 70370891661312 -- enlargement
#school 1 --alteration (transmutation)
#researchlevel 4
#path 0 9 -- holy
#pathlevel 0 2
#fatiguecost 40
#end

#selectspell "Bone Melter"
#name "Implosion"
#descr "The caster create a destructive resonance in a corporeal creature's body. The victim collapses in on itself and dies."
#school 2 --evocation
#researchlevel 8
#casttime 50
#fatiguecost 10
#path 0 9 --holy
#pathlevel 0 3
#path 1 8 --blood
#pathlevel 1 2
#aoe 0
#range 2025
#prec 100
#end

#newspell
#copyspell "Haste"
#name "Abyssal Frenzy"
#descr "The caster speaks a dark epithet and transforms a few creatures into a demonic version of their true selves."
#details "Grants +2 Att, +2 Def and Combat speed is doubled; +4 Strength; subjects are driven berserk"
#aoe 1
#explspr 10103
#strikesound 106 --banshee
#path 0 8 -- blood
#pathlevel 0 2
#path 1 9 -- holy
#pathlevel 1 3
#researchlevel 6
#damage 262528 -- quickness, +4 strength, gone berserk
#spec 818544640 -- does not affect mindless, undead, inanimate, demons; enemies immune, can be cast UW
#end

#newspell
#copyspell "Abyssal Frenzy"
#name "Mass Abyssal Frenzy"
#descr "The caster speaks a dark epithet and transforms a large group of creatures into demonic versions of their true selves."
#details "Grants +2 Att, +2 Def and Combat speed is doubled; +4 Strength; subjects are driven berserk"
#pathlevel 0 4
#researchlevel 8
#aoe 3001
#end

#newspell
#name "Nature's Avatar"
#descr "The caster infuses an animal with the spirit of nature, vastly increasing its speed and might."
#details "Only ordinary, living animals are affected; demons, undead, magical beasts and aberrations (marked with Void Sanity) are not affected even if they have the animal trait.
Grants +2 Att, +2 Def and Combat speed is doubled;
Size +1 , HP +30%, Str +3, Def -1 (doubled if starting size is less than 6)"
#school 2 -- evocation
#researchlevel 8
#path 0 6 --nature
#pathlevel 0 4
#path 1 9 --holy
#pathlevel 1 1
#range 15
-- allies only, animals only, no illusion/spiritform, no undead, no demon, no void sanity, can be cast underwater
#spec 4785074885754884
#effect 10 -- buff type 1
#damage 1101659373568 -- quickness + enlargement + limited enlargement
#aoe 0
#explspr 10104 -- green explosion
#flightspr -1
#strikesound 78 -- lion
#end
