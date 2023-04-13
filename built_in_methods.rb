# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .include? method is called on the string object "Hello World"
# The arguments "Hello" is passed; include has one clear job which is to search for a specific string in the string
# The return value is the boolean true
"Hello World".include?("Hello")

# The .end_with? method is called on the string object "Hello World"
# The arguments "Hello" is passed; .end_with? has one clear job which is to search for a specific string in the end of the string
# The return value is the boolean false
"Hello World".end_with?("Hello")

# The .end_with? method is called on the string object "Hello World"
# The arguments "rld" is passed; .end_with? has one clear job which is to search for a specific 3 letter string "rld" in the end of the last string
# The return value is the boolean true
"Hello World".end_with?("rld")

# The .even? method is called on the integer 12
#  No arguments are passed; .even? has one clear job which is to identify whether the integer connected to the method is even.
# The return value is the boolean true
12.even?

# The .next? method is called on the integer 18
#  No arguments are passed; .next? has one clear job which is to take the initial integer, add one whole number to it and output the next number in the number line.
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The .chop method is called on the first_names variable, which stores the string object "Victors". 
# The .chop method removes the last letter from the current string.
# The puts command prints the return value of the .chop method to the console.
first_names = "Victors"
puts first_names.chop

# The .empty? method is called on the empty_string variable, which stores the string object "". 
# The .empty method checks if the assigned string is empty. It will return a boolean value true if empty, false, if not.
# The puts command prints the return value of the .empty? method to the console.
empty_string = ""
puts empty_string.empty?


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Variable called num1 is assigned the value 14.
# We are outputting the vallue of num1 with the method .even?
# Since the value is even, it is returning a boolean that is true.
num1 = 14
puts num1.even?

# Variable called num2 is assigned the value 11.
# We are outputting the vallue of num2 with the method .odd?
# Since the value is odd, it is returning a boolean that is true.
num2 = 11
puts num2.odd?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Variable brand_of_shoes is assigned an array with 4 elements.
# We are printing the vallue of brand_of_shoes with the method .push
# With the .push method, we are adding an element that is passed in as an argument to the end of the array.
brand_of_shoes = ["nikes", "addidas", "converse", "martins"]
print brand_of_shoes.push("steve madden")

# Variable favorite_colors is assigned an array with 4 elements.
# We are printing the value of favorite_colorss with the method .shift
# With the .shift method, we are removing the element at the beggining of the array. 
#We are printing the array with 3 elements total.
favorite_colors = ["blue", "white", "red", "pink"]
favorite_colors.shift
print favorite_colors
