
def run_guessing_game
  puts "Welcome to the guessing game!"
  random_number = rand(6)
  puts "Pick any number between 0 and 5:"
  guess = gets.chomp.to_i

  until guess == random_number
  	puts "You suck do it again!"
  	guess = gets.chomp.to_i
  end

  puts " You Da Man Brah!"
end