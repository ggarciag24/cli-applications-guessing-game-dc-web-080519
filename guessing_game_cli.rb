require('pry')
def prompt
  puts "guess a number between 1 and 6"
end
def get_input
  gets.chomp
end

def run_guessing_game(guess) 
  num = rand(7)
  prompt
  input = get_input
  
  if input == num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}"
  end
end