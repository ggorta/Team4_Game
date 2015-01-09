# Team 4 the Win
# GOTTA CATCH EM ALL

require "colorize"

# Character Objects:

pokemon = [
  #Squirtle
  {
    name: "Squirtle",
    attack1: "Tackle",
    attack2: "Watergun",
    attack3: "Hydropump",
    health: 10
  },
  #Bulbarsaur
  {
    name: "Bulbasaur",
    attack1: "Tackle",
    attack2: "Vine Whip",
    attack3: "Seed Bomb",
    health: 10
  },
  #Charmander
  {
    name: "Charmander",
    attack1: "Scratch",
    attack2: "Dragon Rage",
    attack3: "Inferno",
    health: 10
  }
]

wild_pokemon = [
  #Zubat
  {
    name: "Zubat",
    attack1: "Mean Look",
    attack2: "Wing Attack",
    attack3: "Venoshock",
    health: 10
  },

  #Mankey
  {
    name: "Mankey",
    attack1: "Leer",
    attack2: "Fury Swipes",
    attack3: "Seismic Toss",
    health: 10
  },

  #Jigglypuff
  {
    name: "Jigglypuff",
    attack1: "Mud-Slap",
    attack2: "Headbutt",
    attack3: "Dynamic Punch",
    health: 10
  }
]

currentHealth = 10

def battle(pokemon)
  puts "you have run into #{randomWild}, Would you like to run or fight?"
  answer1 = gets.chomp
  if answer1 == "run"
  end
end

def story(currentPokemon)
  puts "Would you like to explore? (press y to continue and q to quit)"
  answer = gets.chomp
  if answer == "y"
    battle(currentPokemon)
  else answer == "q"
    exit
  end
end

puts "Professor Oak: 'Hello Ash, Time to explore! Do you want to take Bulbasaur, Squirtle, or Charmander?'"

selection = gets.chomp.upcase

  i = 0
  while i > pokemon.length

    selection = pokemon[i]
    name = selection[:name]

    # choice == pokemon[i][:name]
    # if choice == selection
    #   currentPokemon = pokemon[i]
    # end

  end



puts "Time to head out on your journey, #{selection} has a health of 10, and his attack is #{selection.value(attack1)}"

story(currentPokemon)
