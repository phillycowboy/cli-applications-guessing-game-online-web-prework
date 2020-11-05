# Code your solution here!
def run_guessing_game
# generate and store a random number between 1 and 6
number = rand(1...6)

# Prompts user to guess their own number between 1 and 6
puts "Guess a number between 1 and 6"

# Capture user input from the command line
user_input = gets.chomp

# compare that input to the random number that has been generated
if user_input == number
  return "You guessed the correct number!"
elsif user_input != number
  return "Sorry! The computer guessed #{number}"
elsif user_input == "exit"
  puts "Goodbye!"



# Print out one of three statements

# -if the users input matches th random number :"You guessed the correct number"
# -if the users input DOES NOT match the random number: "Sorry! The computer guessed <number>."
# if the users input is equal to "exit":"Goodbye!"






  end
end