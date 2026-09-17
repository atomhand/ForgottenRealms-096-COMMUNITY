
------------------------------------------------------------------------------------------------------------------------------------
------ Mercantile Events by hawkraider -- replaces prior Merchant type units for several nations------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

#newevent -- trade nations get items and gold every late fall
#req_month 8 -- late fall
#rarity 5
#req_owncapital 1 -- only happens once for each of the target nations each fall
#req_fornation 200 -- Waterdeep 
#req_fornation 201 -- Luiren 
#req_fornation 203 -- Calimshan
#req_fornation 217 -- Amn
#req_fornation 218 -- Baldur's Gate
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#gold 1000 -- 500 to 1500 gold
-- #gold -1000 -- lose 500 to 1500 gold, averages with the previous line to strongly favor gaining values close to positive 200 gold
-- #1d3vis 0
-- #1d3vis 1
-- #1d3vis 2
-- #1d3vis 3
-- #1d3vis 4
-- #1d3vis 5
-- #1d3vis 6
-- #1d3vis 7
-- #1d3vis 8
-- #1d6vis 0
-- #1d6vis 1
-- #1d6vis 2
-- #1d6vis 3
-- #1d6vis 4
-- #1d6vis 5
-- #1d6vis 6
-- #1d6vis 7  
-- #1d6vis 8 -- gain 2.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
#msg "Trade ebs and flows with the seasons and as autumn begins to turn to winter, our trade caravans return, their hulls loaded with exotic goods to keep us through the winter."
#nolog
#end


#newevent -- items and gold every late spring
#req_month 2 -- late spring
#rarity 5
#req_turn 3 -- won't happen the first year
#req_owncapital 1 -- only happens once for each of the target nations each fall
#req_fornation 200 -- Waterdeep 
#req_fornation 201 -- Luiren 
#req_fornation 203 -- Calimshan
#req_fornation 217 -- Amn
#req_fornation 218 -- Baldur's Gate
#header 2
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#gold 400 -- 200 to 600 gold
-- #gold -1000 -- lose 250 to 750 gold, averages with the previous line to strongly favor gaining values close to positive 200 gold
-- #1d3vis 0
-- #1d3vis 1
-- #1d3vis 2
-- #1d3vis 3
-- #1d3vis 4
-- #1d3vis 5
-- #1d3vis 6
-- #1d3vis 7
-- #1d3vis 8
-- #1d6vis 0
-- #1d6vis 1
-- #1d6vis 2
-- #1d6vis 3
-- #1d6vis 4
-- #1d6vis 5
-- #1d6vis 6
-- #1d6vis 7  
-- #1d6vis 8 -- gain 2.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
#msg "Ice melts in the north and the tradewinds shift along the coasts as spring goods arrive and taxes roll into the city coffers."
#nolog
#end

------- Event removed for 0.93 - felt like overkill.
-- #newevent -- get items, gems, and gold every late spring
-- #req_month 2 -- late spring
-- #rarity 5
-- #req_capital 0
-- #req_fort 1 -- extra trade events per fort
-- #req_fornation 200 -- Waterdeep 
-- #req_fornation 201 -- Luiren 
-- #req_fornation 203 -- Calimshan
-- #req_fornation 217 -- Amn
-- #req_fornation 218 -- Baldur's Gate
-- #magicitem 1 -- weak item
-- #magicitem 1 -- second weak item
-- #gold 900 -- 450 to 1350 gold
-- #gold -800 -- lose 400 to 1200 gold, averages with the previous line to strongly favor gaining values close to positive 100 gold
-- #2d4vis 0
-- #2d4vis 1
-- #2d4vis 2
-- #2d4vis 3
-- #2d4vis 4
-- #2d4vis 5
-- #2d4vis 6
-- #2d4vis 7
-- #2d4vis 8 -- gain 1.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
-- #msg "Trade ebs and flows with the season, but our merchants know how to make a deal"
-- #end


------- Event removed for 0.93 - felt like overkill.
-- #newevent -- get less item, gems, and gold every late fall
-- #req_month 8 -- late fall
-- #rarity 5
-- #req_capital 0
-- #req_fort 1 -- extra trade events per fort
-- #req_fornation 200 -- Waterdeep 
-- #req_fornation 201 -- Luiren 
-- #req_fornation 203 -- Calimshan
-- #req_fornation 217 -- Amn
-- #req_fornation 218 -- Baldur's Gate
-- #magicitem 1 -- weak item
-- #magicitem 1 -- second weak item
-- #gold 900 -- 450 to 1350 gold
-- #gold -800 -- lose 400 to 1200 gold, averages with the previous line to strongly favor gaining values close to positive 100 gold
-- #2d4vis 0
-- #2d4vis 1
-- #2d4vis 2
-- #2d4vis 3
-- #2d4vis 4
-- #2d4vis 5
-- #2d4vis 6
-- #2d4vis 7
-- #2d4vis 8 -- gain 1.5 more gems of each type than is lost in the following line on average
-- #gemloss 53 -- lose 1d6 of all gem types including blood slaves
-- #msg "Trade ebs and flows with the season, but our merchants know how to make a deal."
-- #end
