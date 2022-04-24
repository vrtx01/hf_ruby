# Get My Number Game
# Written by: vrtx

puts "Welcome to 'Get My Number!'"

# get username and output greeting
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome #{name}!"

# random nuber save
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

# watching for number of guesses left
num_guesses = 0

puts "You've got #{10 - num_guesses} guesses left."
