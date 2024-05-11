
# Description: This file contains the code for the Data Types section.
# 1. Integer: Whole numbers without a decimal point.
integer = 10
puts integer
puts integer.class
    
# 2. Float: Numbers with a decimal point.
float = 3.14
puts float
puts float.class

# 3. String: Text data enclosed in quotes.
string = "Hello, World!"
puts string
puts string.class

# 4. Boolean: Represents true or false values.
boolean = true
puts boolean
puts boolean.class
    
# nil: Represents the absence of a value.
nil_value = nil
puts nil_value
puts nil_value.class

# 5. Array: An ordered collection of items.
array = [1, 2, 3, 4, 5]
puts array
puts array.class

# 6. Hash: A collection of key-value pairs.
hash = { "name" => "John", "age" => 30 } # Note: The keys are strings.
puts hash
puts hash.class

hash1 = { name: "Alice", age: 30, city: "New York" } # Note: The keys are symbols.
puts hash1
puts hash1.class

# Another way to create a hash using the `Hash` class.
hash2 = Hash.new
hash2[:name] = "Bob"
hash2[:age] = 25
hash2[:city] = "Chicago"
puts hash2
puts hash2.class


# 7. Symbol: Lightweight strings used as identifiers.
# Symbols are immutable and unique.
# They are often used as keys in hashes.
# They are created by placing a colon before the name.
# Symbols are more memory-efficient than strings.
# cannot use spaces in symbols
symbol = :name
puts symbol
puts symbol.class


# Summary: In this file, we explored different data types in Ruby, including integers, floats, strings, booleans, arrays, hashes and symbols. We also used the `class` method to determine the data type of a variable.

