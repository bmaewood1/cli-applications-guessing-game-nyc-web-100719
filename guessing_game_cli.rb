# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1...6)
  input = gets.chomp
  if input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end 



