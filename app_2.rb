require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'



puts " -------------------------- "
puts "|        POO LANTA         |"
puts "|  il n'en restera qu'un   |"
puts " -------------------------- "

puts "Please enter your name to begin"
puts name_player = gets.chomp

humanplayer = HumanPlayer.new("#{name_player}",100,1) #Human player initialization

#Bot players initialization
ennemies = []
player_1 = Player.new("Josiane", 10)  
player_2 = Player.new("Jose", 10)
ennemies << player_1.name + player_2.name

puts
puts "Oh my gad two wild fellons appear"
puts

puts "It's a fight #{humanplayer.name} VS #{player_1.name} & #{player_2.name}"
puts "Here is the status of our players :"
humanplayer.show_state
player_2.show_state
player_1.show_state
puts

puts "==========> LET'S GO <============"
puts

puts "Here is the status of our players :"
humanplayer.show_state
player_2.show_state
player_1.show_state
puts 

#From Round 1 : random attack between Human player and the 2 wild cats Josiane or Jose
round = 1
while humanplayer.life_points > 0 && player_1.life_points > 0 && player_2.life_points > 0 do

    i = rand(1..2)
    if i == 1
        player_1.attack(player_2)
        player_2.show_state
    else 
        player_2.attack(player_1)
        player_1.show_state
    end
    round += 1
    puts
    puts "Here is the status of our players :"
    humanplayer.show_state
    player_2.show_state
    player_1.show_state
        puts 

end

puts "========> END OF THE GAME <=========="
=begin 
if 
    puts "Congrats you won !"
elsif

end
=end
#binding.pry