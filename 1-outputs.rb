# Description: This file demonstrates different ways to output data in Ruby.

# puts: Outputs data with a newline character at the end.
puts "Hello, World!"  # Outputs: Hello, World!\n
puts [1, 2, 3]  # Outputs: 1\n2\n3\n

# print: Outputs data without a newline character at the end.
print "Hello, World!"  # Outputs: Hello, World!
print [1, 2, 3]  # Outputs: [1, 2, 3]

# p: Outputs data in a more detailed format.
#  This method outputs data in a more detailed format, including the data type and structure.
#  It is useful for debugging and inspecting data.
p "Hello, World!"  # Outputs: "Hello, World!"
p [1, 2, 3]  # Outputs: [1, 2, 3]

# putc: Outputs a single character.
#  This method outputs a single character. If a string is passed, it will only output the first character. If a number is passed, it will output the corresponding ASCII character.
putc "Hello, World!"  # Outputs: H
putc 65  # Outputs: A


# Note: The output of these methods may vary depending on the environment in which the code is executed.
################################################
puts "hi"*4 + "hello" # hihihihihello
puts "hi" + "hello"*4 # hihellohellohellohello
puts "hi" + "hello" + 4 # hihello4
puts "hi" + "hello" + 4.to_s # hihello4
puts "hi" + "hello" + 4.to_s + 5.to_s # hihello45
puts "hi" + "hello" + (4 + 5).to_s # hihello9



