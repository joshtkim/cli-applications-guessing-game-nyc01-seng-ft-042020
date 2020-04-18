
def run_guessing_game
  puts "Guess a number between 1 and 6"
    number = rand(1..6).to_s
  user_input = gets.chomp

if user_input == number.to_s
  return "You guessed the correct number!"
elsif user_input != number.to_s
  return "Sorry! The computer guessed #{number}"
elsif user_input == "exit"
  puts "Goodbye!"
end

end

run_guessing_game
