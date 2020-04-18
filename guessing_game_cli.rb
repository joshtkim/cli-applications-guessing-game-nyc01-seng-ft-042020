# Code your solution here!
def run_guessing_game
  number = rand(1..6).to_s

  user_input = gets.chomp

  if user_input = number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}"
