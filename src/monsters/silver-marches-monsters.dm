
-- 7011 -- Knight in Silver
#newmonster 7011
#copyspr 58
#copystats 57
#mountmnr 3517 -- destrier
#unmountedspr1 "ForgottenRealms/knightinsilverdis.tga"
#unmountedspr2 "ForgottenRealms/knightinsilverdis2.tga"
#name "Knight in Silver"
#gcost 45
#descr "Named by the adventurer and bard, Mintiper Moonsilver, the Knights in Silver slowly earned their reputation as a noble and chivalrous fighting force. Although they were often found protecting the walls of Silverymoon, many times they roamed the countryside around the city in a 50-mile radius with a member of the Spellguard."
#hp 14
#str 12
#att 12
#def 12
#mor 16
#prec 10
#mr 12
-- #stealthy 5
#end

-- 7012 -- Spellguard
#newmonster 7012
#copystats 1650 
#spr1 "ForgottenRealms/spellguard.tga"
#spr2 "ForgottenRealms/spellguard2.tga"
#name "Spellguard"
#descr "The Spellguard was an organization of powerful, militaristic mages in Silverymoon, who served as the city's protectors, the personal guard of its ruler and patrons of its illustrious college of magical learning. They kept watch over the city's mythal and its protective wards.

The order was open to arcane spellcasters of all sorts; while primarily comprised of wizards, it also included swordmages, sorcerers and warlocks among its ranks. In order to gain admittance, aspiring members had to demonstrate a certain prowess in battle-magic by casting a number of spells while in audience with the Spellguard's Lord Warder. The applicant would be interrogated by the Lord Warder, who was aided by a number of clerics casting divination spells such as detect evil, detect thoughts, discern lies and true seeing. Once they were accepted, Spellguards were formally brought into the order in a grand ceremony held within the High Palace.

Serving within the Spellguard was often a requirement for joining the Conclave of Silverymoon."
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#weapon 9
#hp 28
#str 12
#mr 15
#mor 16
#att 11
#def 13
#prec 15
-- #stealthy 15
#magicskill 0 2
#magicskill 1 1
#magicskill 3 1
#magicskill 4 1
#magicskill 7 2
#custommagic 2499 100
#custommagic 2499 20
#nametype 110
#sailing 3 3
#combatcaster
#unsurr 2
#end

-- 7013 -- Silverwatch
#newmonster 7013
#copystats 1162 
#spr1 "ForgottenRealms/silverwatch.tga"
#spr2 "ForgottenRealms/silverwatch2.tga"
#name "Silverwatch"
#descr "The Silverwatch was the famed soldiery of Silverymoon, renowned for their versatility and skill.

The Silverwatch policed Silverymoon's streets while the Moon Garrison protected the city from external threats. The High Guard, all veterans from the Knights, were responsible for the security of the palace and its environs."
#gcost 10016
#clearspec
#cleararmor
#clearweapons
#weapon 6 -- short sword
#weapon 1831 -- Elite Shortbow
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#armor 121 -- Leather Hood
#hp 12
#str 10
#mr 13
#mor 16
#att 12
#def 13
#prec 13
#stealthy 25
#mapmove 20
#patrolbonus 1
#forestsurvival
#startage 120
#maxage 500
#montag 13003
#end

-- 7014 -- Sage of the Vault
#newmonster 7014
#copystats 1650 
#copyspr 1891
#name "Sage of the Vault"
#descr "The Vault of Sages is a massive structure the shape of a horeshoe. Five floors high with 5 vast labyrinthine dungeon levels beneath, the Vault is the greatest assembly of knowledge in Faerun. The building is extensively warded, with entry beyond the forehall restricted to those who have recieved a token given only by the Keeper of the Vault. Money pours into Silverymoon by travelers throughout the realms who are keen to pay the steep entrance fee even for just the public galleries. 

Most sages double as priests of Deneir or Oghma, brother gods of art, cartography, glyphs, literature, inspiration, knowledge and invention. "
#gcost 10015
#clearspec
#cleararmor
#clearweapons
#weapon 9
#hp 12
#str 7
#mr 15
#mor 14
#att 7
#def 7
#prec 14
-- #stealthy 15
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#magicskill 5 1
#magicskill 6 1
#magicskill 9 1
#magicskill 51 1
#magicskill 52 1
#nametype 110
#researchbonus 5
#sailing 3 3
#end


-- 7015 -- Lady Alustriel
#newmonster 7015
#copystats 6600
#spr1 "ForgottenRealms/alustriel.tga"
#spr2 "ForgottenRealms/alustriel2.tga"
#name "Speaker of the Silver Marches"
#fixedname "Lady Alustriel"
#descr "Lady Alustriel Silverhand was a powerful mage, being one of the Chosen of Mystra and one of the Seven Sisters. She was known for her love and devotion to her people, something especially unusual for many people who hold political power. Therefore, she was extremely popular in Silverymoon, and most of her subjects would do anything in their power to prevent any harm from happening to her. She was a beacon of hope whose fame extended throughout all of Faerun and was widely regarded as the forgotten realm's most beloved ruler.

Born in 762, she and her older sibling Sylune were taken the goddess, Mystra, to foster with Thamator the Old, a legendary member of the Harpers. Though Sylune took quickly to magic, Alustriel did not. She thus led an unhappy childhood, disappointing those around her. Her powers did not manifest until an unwanted advance by a young man brought out her latent talents. She quickly thereafter rose to power and became a well-known adventurer who fought for peace between the races of the Silver Marches. Together, with friends Amaara Nharimur and sister Lynnasha, Alustriel created Silverymoon's famous Moonbridge and established The Conclave. In 857, rulership over Silverymoon was passed to her. In between adventures and battles in the outer planes to help protect the realms, Alustriel has directed the city for roughly 4 centuries."
#hp 44
#female
#armor 244
#weapon 105
#armor 98 -- Robe of the Sorceress
#ambidextrous 2
#prot 0
#size 3
#str 10
#enc 2
#att 14
#def 16
#prec 25
#mr 20
#mor 25
#ap 12
#mapmove 20
#startage 742
#maxage 6000
#holy
#magicskill 0 2
#magicskill 1 4
#magicskill 2 3
#magicskill 3 3
#magicskill 4 4
#magicskill 6 5
#magicskill 7 3
#regeneration 10
#patrolbonus 10
#unique
#nowish
#sailing 500 6
#domimmortal
#end
