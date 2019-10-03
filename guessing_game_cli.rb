# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1...6)
  input = gets.chomp
  input2 = input.to_i
  if input == "exit"
    puts "Goodbye!"
  elsif input2 =! num
    puts "Sorry! The computer guessed #{num}."
  elsif input2 == num
    puts "You guessed the correct number!"
  end
end 



