# Team 4 the Win
# GOTTA CATCH EM ALL

require "colorize"

#def intro
#Maybe add at the end.
#end
#puts intro

def pikapika
  puts "▕▔╲┊┊┊┊┊┊┊╱▔▏┊┊┊".colorize(:yellow)
  puts "┊╲╱╲┊┊┊┊┊╱╲╱┊┊┊┊".colorize(:yellow)
  puts "┊┊╲┈╲▂▂▂╱┈╱┊┊┊╱╲".colorize(:yellow)
  puts "┊┊╱┈┈┈┈┈┈┈╲┊┊╱┈┈╲".colorize(:yellow)
  puts "┊┊▏▕▆▍▂▕▆▍▕┊╱┈┈┈╱".colorize(:yellow)
  puts "┊▕╭╮┈┳┻┳┈╭╮▏╲┈┈╱".colorize(:yellow)
  puts "┊┊╲╯┈╰━╯┈╰╱┊╱┈┈╲".colorize(:yellow)
  puts "┊┊╱┈┈┈┈┈┈┈╲┊╲┈┈┈╲".colorize(:yellow)
  puts "┊▕╲┈▕┈┈┈▏┈╱▏┊╱┈╱".colorize(:yellow)
  puts "┊▕┈▔▔┈┈┈▔▔┈▏╱┈╱┊".colorize(:yellow)
  puts "┊▕┈┈┈┈┈┈┈┈▕▔┈╱┊┊".colorize(:yellow)
  puts "┈┈╲┈┈┈┈┈┈┈╱▔▔┈┈┈".colorize(:yellow)
  puts "┈┈▕▂╱▔▔▔╲▂▏┈┈┈┈┈".colorize(:yellow)
  #art from: http://textart4u.blogspot.com/2012/04/pikachu-text-art-ascii-art.html
end

total_health = 10

def run_penalty (x)
 return x - 2
end

#Starting story-ish parts
puts "Welcome to the game! Please tell us your name, and we'll get you logged into our system."
player_name = gets.chomp

puts "Thank you, #{player_name}. Unfortunately, Professor Oak is too busy to meet with anyone at the moment. Please take this pamphlet about battling in the Indigo League and this Pikachu with our best wishes. Good luck and catch them all!"
gets

puts "Would you like to continue (y/n)"
resp1 = gets.chomp.downcase
if resp1 == "y"
  puts pikapika
else
  puts "That's too bad. Bye."
  exit
end

gets
puts "You leave the Central Bureau of Pokemon Registry and Affairs, and you set out for Vermillion City."
gets
puts "You barely travel 100 feet when a wild Pokemon runs into your path."
gets

puts "It's a Zubat! Would you like to fight? (y/n)"
resp2 = gets.chomp.downcase
if resp2 == "y"
  puts "Get ready to rumble"
else
  total_health = run_penalty(total_health)
  puts "You got away, but you lost health points. You have #{total_health} points left."
end
