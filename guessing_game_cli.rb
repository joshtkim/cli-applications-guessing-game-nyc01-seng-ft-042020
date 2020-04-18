# Code your solution here!
require 'pry'
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  binding.pry
if user_input == number.to_s
  return "You guessed the correct number!"
  binding.pry
elsif user_input != number.to_s
  return "Sorry! The computer guessted #{number}"
  binding.pry
elsif user_input == "exit"
  puts "Goodbye!"
end

end
