env.importPaths = file.readLines("/usr/core/data/imports.conf")

Pokemon = {}
Pokemon.name = ""
Pokemon.type = ""
Pokemon.pokedex = ""
Pokemon.height = ""
Pokemon.weight = ""
Pokemon.abilities = ""
// Training
Pokemon.evYeild = ""
Pokemon.catchRate = ""
Pokemon.baseFriendship = ""
Pokemon.baseExp = ""
Pokemon.growthRate = ""
// Breading
Pokemon.eggGroups = ""
Pokemon.gender = ""
Pokemon.eggCycles = ""
// Base stats
Pokemon.hp = ""
Pokemon.attack = ""
Pokemon.defence = ""
Pokemon.spAttack = ""
Pokemon.speed = ""
Pokemon.details = ""

import "PokemonNames"
import "PokemonImp"


