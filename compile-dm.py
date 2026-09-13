from os import listdir
from os.path import isfile, join

sources = ["src/header.dm"]

def load_dir(dir_path):
    files = [f for f in sorted(listdir(dir_path)) if isfile(join(dir_path,f))]
    for filepath in files:
        global sources
        sources.append(join(dir_path,filepath))

load_dir("src/nametypes")
load_dir("src/items")
load_dir("src/monsters")
load_dir("src/spells")
load_dir("src/sites")
load_dir("src/nations")
load_dir("src/poptypes")
load_dir("src/events")

with open("ForgottenRealms-096.dm", "w") as compiled:
    for src_path in sources:
        compiled.write(f"\n------------------------------------------------------------------------------------------------------------------\n--COMPILED FROM {src_path}\n------------------------------------------------------------------------------------------------------------------\n")
        with open(src_path) as source_file:
            for line in source_file:
                compiled.write(line)        
        compiled.write("\n")

