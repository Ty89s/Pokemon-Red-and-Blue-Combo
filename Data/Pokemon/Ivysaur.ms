Ivysaur = new Pokemon
Ivysaur.name = "Ivysaur"
Ivysaur.type = "Grass" + "Poison"
Ivysaur.species = "Seed Pokemon"
Ivysaur.pokedex = "002"
Ivysaur.height = "1m" 
Ivysaur.weight = "13kg"
Ivysaur.abilities = "Overgrow"
//Training
Ivysaur.evYeild = "1 Special Attack" + "1 Special Defence"
Ivysaur.catchRate = "45" //5.9% with Pokeball, Full HP
Ivysaur.baseFriendship = "50" //Normal
Ivysaur.baseExp = "142"
Ivysaur.growthRate = "Medium Slow"
// Breading
Ivysaur.eggGroups = "Grass" + "Monster"
Ivysaur.gender = "Male: 87.5% " + "Female: 12.5%" 
Ivysaur.eggCycles = "20" //4,884 - 5,140 Steps
// Base stats
Ivysaur.hp = "60"
Ivysaur.attack = "62"
Ivysaur.defence = "63"
Ivysaur.spAttack = "80"
Ivysaur.spDefence = "80"
Ivysaur.speed = "60"

Ivysaur.details = function()
	print "Name: " +Ivysaur.name
	print "Type: " +Ivysaur.type
        print "Pokedex: " +Ivysaur.pokedex
	print "Hp: " +Ivysaur.hp
	print "Attack: " +Ivysaur.attack
	print "Defence: " +Ivysaur.defence
	print "Sp Attack: " +Ivysaur.spAttack
	print "Speed: " +Ivysaur.speed
end function
Ivysaur.details