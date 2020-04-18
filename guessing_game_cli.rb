
def run_guessing_game
  random_number = rand(6)
  puts "Pick any number between 0 and 6"
  guess = gets.chomp.to_i

  until guess == random_number
  	puts "You suck do it again!"
  	guess = gets.chomp.to_i
  end

  puts " You Da Man Brah!"
end