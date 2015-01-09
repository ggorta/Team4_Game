# Team 4 the Win
# GOTTA CATCH EM ALL

require "colorize"

pikachu = {attack1: "", attack2: "", attack3: "", health: 100}

puts "Hello there, please enter a name"
player_name = gets.chomp

puts "Professor Oak: 'Hello #{player_name}. Do you and Pikachu wish to catch them all? (y/n)'"

if gets.chomp.downcase == "y"

  puts "A wild Zubat has appeared! Do you wish to fight? (y/n)"

  if gets.chomp.downcase == "y"
    
  else
    puts "You are a goober"
  end

else
  exit
end
