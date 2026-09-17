
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
-------------------------Elminster Events by Razorfire------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------


#newevent -- Elminster opens his collection
#rarity 5
#req_fornation 237 -- Shadowdale
#req_unique 1 -- only happens once per game
#req_pregame 1
#header 2
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 9 -- Custom - Elminster's Favor in msg
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#magicitem 2 -- level 1 to 5
#msg "Elminster, the Sage of Shadowdale, has many strange and wonderous items he keeps in the growing collection of ramshackle lean-tos and huts attached to his hubmle wizard's tower. As plain and simple as they looks (and as unprotected), no one recalls anyone taking the risk of rummaging through these out-buildings. Rumor has it that people have tried over the years, but their existence was erased along with any memory of them having ever lived. Regardless of the veracity of those tall tales, Elminster has deemed now to be a fitting time to share the contents of a few of his locked warehouses and is planning on taking a special interest in a few of the heroes of the Dales. [Elminster's Favor]"
#nolog
#end

#newevent -- Elminster's Annual Jaunt
#rarity 5
#req_owncapital 1
#req_season 3 -- Winter
#req_mnr "The Sage of Shadowdale"
#req_fornation 237 -- Shadowdale
#header 2
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "Every winter, Elminster returns from a brief jaunt beyond the Prime Material Plane, bringing back some items to aid in the just cause of the realm. His spirits always seem uplifted from these journeys. "
#nolog
#end

#newevent -- Dalelands Adventurers
#rarity 5
#req_fornation 237 -- Dalelands
#req_owncapital 1
#req_site 1
#req_month 5 -- end of summer
#header 2
#nolog
#nation -2
#2com "Wanted: Spellcasters"
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "A pair of spellcasters have wandered into Shadowdale to answer the call for adventurers. They've come with a few items from their travels. [Shadowdale]"
#end

#newevent -- Dalelands Adventurers
#rarity 5
#req_fornation 237 -- Dalelands
#req_owncapital 1
#req_site 1
#req_month 5 -- end of summer
#header 2
#nolog
#nation -2
#2com "Wanted: Fighters and Such"
#magicitem 1 -- level 1 to 3
#magicitem 1 -- level 1 to 3
#magicitem 2 -- level 1 to 5
#msg "Two brave warriors accompany the spellcasters. They've also come with a few items from their travels. [Shadowdale]"
#end
