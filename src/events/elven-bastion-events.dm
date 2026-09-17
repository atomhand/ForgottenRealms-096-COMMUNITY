
------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ELVEN BASTION EVENTS - By Razorfire with help from AETHERNOMAD ---------------------
------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Elven Bastion Constructed"
#descr "From Aether"
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#effect 10082
#nreff 1
#damage 561
#fatiguecost 100
#hiddenench 1
#dispimmune 1
#end

#newspell
#copyspell 106 -- Record of Creation
#name "Establish an Elven Bastion"
#descr "This spell will draw many brave elves from across the continent and as far off as Evermeet. Local recruitment via this spell will include a wide range of High Elven units and commanders. "
#details "This spell also generates a makeshift fort and temple upon completion."
#school 4
#researchlevel 3
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 5000
-- #onlygeosrc 128
#damage -1
#effect 10048
#nreff 1
#restricted 236 -- Elves
#nextspell "Elven Bastion Constructed"
#end

#newevent
#rarity 5
#req_ench 561
#req_nositenbr 2003
#req_freesites 1
#req_pop0ok
#req_indepok 1
#header 2
#msg "The foundation of a new Elven Bastion has been laid and messages to the elven councils have been sent to the far corners of Toril. May the Retreat finally be at and end! A new fortification has been built, a new temple to the Seldarine gods has been dedicated, and the population has increased by 10% as the first wave of immigrants have begun to arrive. The High Lords of Evermeet have sent some items to support your cause."
#addsite 2003
#fort 2
#temple 1
#incpop 10
#addgeo 128
#magicitem 1
#magicitem 1
#magicitem 1
#end

#newevent
#rarity -2
#req_site 1
#req_fornation 236
#req_maxunrest 0
#req_temple 1
#header 2
#decscale 3 -- increases growth
#magicitem 1
#magicitem 1
#magicitem 1
#incpop 10
#msg "Immigrants to the elven bastion in ##landname## are continuing to arrive. A few have made gifts to their new hosts in the hope they can be used for the defense and expansion of the ##natname## empire. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity 1
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incscale 0 -- increases turmoil 1 step
#incpop 10
#msg "City leaders in ##landname## are concerned that among the new immigrants pouring in are those who would use infernal allies to gain power and influence in our lands. The horros at Ascalhorn have not been forgotten. We have put these new arrivals under a close watch. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity 1
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incpop 5
#incscale 0 -- increases turmoil 1 step
#msg "Concerns over some of the new immigrants in ##landname## were unfounded, despite rumors of masquerading Fey'ri among them. We will keep an arcane eye on a few of them, as caution is the better part of valor. [Elven Bastion]" 
#nolog
#end

#newevent
#rarity -2
#req_site 1
#req_fornation 236
#req_temple 1
#header 2
#incscale2 0 -- increases turmoil 1 step
#incpop 10
#msg "It cant be! One of the new immigrants in ##landname## was reputably accused of forming a pact with a devil of the Nine Hells! He was immediately jailed, questioned under Zone of Truth, and the accusations are confirmed. His secret laboratory and summoning circle were found, and evidence suggests his Patron is roaming free in the city! [Elven Bastion]" 
#code -1002
#delay 1
#end

#newevent 
#rarity 5
#req_site 1
#req_fornation 236
#req_code -1002
#header 2
#msg "The summoned patron from the Nine Hells in ##landname## was found and cornered - a battle has ensued! [Elven Bastion]"
#nation 2 -- special independents
#com "Contract Devil"
#2d3units "Barbazu"
#code 0
#end
