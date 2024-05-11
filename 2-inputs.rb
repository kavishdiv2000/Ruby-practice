# Description: This program demonstrates how to get user input and print it back to the user.

# Get user input and print it back to the user
puts "Enter your name:"
name = gets # Get user input and store it in the variable 'name' (with a newline character at the end)
puts "Hello, #{name}!"


puts "Enter your name:"
name = gets.chomp # Get user input and remove the newline character
puts "Hello, #{name}!"