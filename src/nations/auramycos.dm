
-------------------------------------------------------------
----------------------- Auramycos----------------------------
-------------------------------------------------------------
#selectnation 233
#era 2
#name "Auramycos"
#epithet "The Inexorable Growth"
#brief "Araumycos was a huge life form, a single organism that covered almost all the parts of the Underdark beneath the High Forest"
 
#descr "The dwarves of ancient Ammarindar told of how their mines located in the region beneath the High Forest were abandoned to the slow, inexorable growth of Araumycos - The Great Fungus. The elves had legends that dated back farther still, linking the birth of Araumycos to the fell sorceries of the Vyshaantar Empire, but so little was known of that era, even among the long memories of the elves, that no origin could be conclusively determined. Araumycos was thought by some to be the oldest living creature on Toril; even the gods did not speak of it, and divine divinations regarding the titanic fungus always failed. Some believed that the creature was an avatar of Psilofyr, the lord of the myconid, but this was only a theory.

The entire landscape was sentient. Referring to itself as 'King Araumycos', it brought millions of myconids under its domination, and tried to do the same with any sentient creature within hundreds of miles through strange nightmare-dreams (which the drow called golhyrrl' fhaazht or 'the Dream Trap') that spoke of the comfort of the mass and the hopeless chaos of individuality.

But, while the slow and nonviolent spread of Auramycos was counted in miles per milennia, a more sinister rot was emerging from the heart of The Great Fungus - the Lady of Rot and Decay, Zuggtmoy, the Demon Queen of Fungi had also awoken sometime around the mid 1300s DR. Her aims were malevolent and her ambitions were to spread her mycelial network across the whole of Faerun."  

#summary "This is a bizarre nation, perhaps best left in the hands of the ai. All of your myconid units suffer from homesickness, losing a percentage of their health each turn they spend away from the province from which they were born. You have no foreign recruitment, and very limited anywhere you have built a fort - not that your bramble forts are much worth building anyway. Your influence, however, extends well beyond Auramycos."  
#flag "ForgottenRealms/flag_myconids.tga"
#templepic 31 -- cave fort
#fortera 1
#homefort 10 -- bramble fort
#cavenation 2
#buildfort 28
#noforeignrec
--#defdeath 5

#color 0.025 0.75 0.05

#addgod 7265 -- Zuggtmoy - PRETENDER
#addgod 7266 -- Psylofyr - PRETENDER


#startcom 7260 -- Myconid Sovereign Firstshape

#addreccom 7260 -- Myconid Sovereign Firstshape
#addreccom 7261 -- Myconid Sovereign Firstshape

#addforeignunit 7253 -- Golden Grisette Sprout 
#addforeignunit 7252 -- Scourgecap Sprout
#addforeignunit 7251 -- Slimy Dapperling Sprout 
#addforeignunit 7250 -- Tawny Webcap Sprout
#addforeignunit 7249 -- Danger Bell Sprout
#addforeignunit 7248 -- Panthercap Sprout
#addforeignunit 7262 -- Myconid Guardian Mushrend
#addforeignunit 7263 -- Myconid Guardian Venomcap
#addforeignunit 7264 -- Myconid Guardian Greeneye

#addforeigncom 7256 -- Myconid Circle Leader -- (a) Blood
#addforeigncom 7257 -- Myconid Circle Leader -- (c) Astral
#addforeigncom 7258 -- Myconid Circle Leader -- (f) Nature


#defcom1 -13010 -- Myconid Guardian Firstshape
#defcom2 -13009 -- Myconid Circle Leader Firstshape -- (a, c, f,)
#defunit1 -13007 -- Myconid Sprout Firstshape
#defmult1 20
#defunit1b -13007 -- Myconid Sprout Firstshape
#defmult1b 20
#defunit2 -13010 -- Myconid Guardian Firstshape
#defmult2 5

---------- DEFENCES
#guardcom 7254 -- Myconid Guardian Firstshape
#guardunit 7247 -- Myconid Sprout Firstshape
#guardmult 15
#wallcom 7255 -- Myconid Circle Leader Firstshape -- (a, c, f,)
#wallunit 7247 -- Myconid Sprout Firstshape
#wallmult 10	

---------- START SITES
#startsite "Cavern of Ancient Mushrooms"
#startsite "Glowing Caverns"
#startsite "Mushroom Forest"

#end
