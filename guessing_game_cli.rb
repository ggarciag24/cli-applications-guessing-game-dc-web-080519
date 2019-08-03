require('pry')
def get_input
  gets.chomp
end

def run_guessing_game 
  num = rand(1..6)
  binding.pry
  input = get_input
  if input == num
    puts "You guessed the correct number!"
  elsif input == "exit"
      puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end