# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  num = rand(1...6)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input =! num
    puts "Sorry! The computer guessed #{num}."
  elsif input == num
    puts "You guessed the correct number!"
  end
end 



