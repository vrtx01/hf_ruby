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

# track how many guesses the player made
num_guesses = 0

# continue if false
guessed_it = false

puts "You've got #{10 - num_guesses} guesses left."
print "Make a guess: "
guess = gets.to_i

# numbers comparison and printing a message
if guess < target
  puts "Oops. Your guess was LOW."
elsif guess > target
  puts "Oops. Your guess was HIGH."
elsif guess == target
  puts "Good job, #{name}!"
  puts "You guessed my number in #{num_guesses} guesses!"
  guessed_it = true
end

# if number of tries is 0, return guessed number
if not guessed_it
  puts "Sorry. You didn't get my number. (it was #{target}.)"
end
