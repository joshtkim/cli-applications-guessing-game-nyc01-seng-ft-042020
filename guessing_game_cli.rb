
def run_guessing_game
  random_number = rand(1..6)
  puts "Pick any number between 1 and 6"
  guess = gets.chomp.to_i

  while guess != "exit" do
    if guess == random_number
  	puts "You guessed the correct number!"
  else guess != random_number
    puts "Sorry! the computer guessed #{random_number}"
  	guess = gets.chomp.to_i
  end
end

  puts "Goodbye!""
end
