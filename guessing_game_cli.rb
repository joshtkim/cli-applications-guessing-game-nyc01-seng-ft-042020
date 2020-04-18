# Code your solution here!
def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
while user_input != "exit" do
  if user_input == number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}"
  end


end
puts "Goodbye!"
end
