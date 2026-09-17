
------------------------------------------------------------------------------------------------------------------------------------
-------------------------Cult of the Dragon Instability events by Hashashyyin-------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

#newsite 2200
#name "Unstable Occupation"
#path 8
#rarity 5
#decunrest -30
#incscale 0 -- Turmoil
#end

#newevent
#rarity 5
#req_pregame 1
#header 2
#req_site 1
#msg "THE CULT SEIZES SELGAUNT

In a sudden attack, the Cult's strongest opponents in Selgaunt have been destroyed and the only remaining leaders are under our control, but the transition has not been gentle and the territory is in chaos. Great efforts will be required to consolidate the Cult's control here.

Unrest will continue to rise for approximately the next 12 months. [Selgaunt]"
#unrest 150
#incscale3 0
#addsite 2200
#nolog
#end

#newevent
#rarity 5
#req_pregame 1
#header 2
#req_site 1
#msg "THE CULT SEIZES WESTGATE

In a sudden attack, the Cult's strongest opponents in Westgate have been destroyed and the only remaining leaders are under our control, but the transition has not been gentle and the territory is in chaos. Great efforts will be required to consolidate the Cult's control here.

Unrest will continue to rise for approximately the next 12 months. [Westgate]"
#unrest 150
#incscale3 0
#addsite 2200
#nolog
#end

#newevent
#rarity 5
#req_rare 25
#header 2
#req_site 1
#msg "Resistance ends in ##landname##

The ringleaders have been hunted down and will no longer stir up dissidents in ##landname##. [Unstable Occupation]"
#req_turn 10
#removesite 2200
#nolog
#end
