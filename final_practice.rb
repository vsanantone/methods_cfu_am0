# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    return "Hello my friend!"
end

nice_gesture = greeting
puts nice_gesture

# What is the return value of your method?
# The string "Hello my friend!"
# How many arguments did you pass your method?
# N/A

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Hello my dear friend #{name}."
end

puts custom_greeting("Bob")

# What is the return value of your method?
# Hello my dear friend  plus the inputed argument #{name}.
# How many arguments did you pass your method? Just one
# What data type was your argument(s)? A string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last_name)
    return "My full name is #{first}, #{middle}, #{last_name}"
end

puts greet_person("Victor", "Antonio", "Sanchez")

# What is the return value of your method?
#"My full name is #{first}, #{middle}, #{last_name}"
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
    return Math.sqrt(int)
  end
  
  final_solution =square(4)
  
  puts "The sqaure root of 4 is #{final_solution}!"

# What is the return value of your method?
#Math.sqrt(int)

# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#Integer

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int, str)
    if int == 0
   p "#{str} - OUT of stock!"
 elsif int >=1 && int <=3
   p "#{str} - running LOW"
 else
   p "#{str} is stocked"
 end
end



check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"