# Code your solution here!

def run_guessing_game
  num = rand(1...6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  input2 = input.to_i
  if input == "exit"
    puts "Goodbye!"
  elsif input2 == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end 



