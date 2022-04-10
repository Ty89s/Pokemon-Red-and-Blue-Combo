Venusaur = new Pokemon
Venusaur.name = "Venusaur"
Venusaur.type = "Grass" + "Poison"
Venusaur.species = "Seed Pokemon"
Venusaur.pokedex = "003"
Venusaur.height = "2m" 
Venusaur.weight = "100kg"
Venusaur.abilities = "Overgrow"
//Training
Venusaur.evYeild = "2 Special Attack" + "1 Special Defence"
Venusaur.catchRate = "45" //5.9% with Pokeball, Full HP
Venusaur.baseFriendship = "50" //Normal
Venusaur.baseExp = "236"
Venusaur.growthRate = "Medium Slow"
// Breading
Venusaur.eggGroups = "Grass" + "Monster"
Venusaur.gender = "Male: 87.5% " + "Female: 12.5%" 
Venusaur.eggCycles = "20" //4,884 - 5,140 Steps
// Base stats
Venusaur.hp = "80"
Venusaur.attack = "82"
Venusaur.defence = "83"
Venusaur.spAttack = "100"
Venusaur.spDefence = "100"
Venusaur.speed = "80"

Venusaur.details = function()
	print "Name: " +Venusaur.name
	print "Type: " +Venusaur.type
	print "Pokedex: " +Venusaur.pokedex
	print "Hp: " +Venusaur.hp
	print "Attack: " +Venusaur.attack
	print "Defence: " +Venusaur.defence
	print "Sp Attack: " +Venusaur.spAttack
	print "Speed: " +Venusaur.speed
end function
Venusaur.details