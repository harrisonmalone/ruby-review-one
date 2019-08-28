# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

# assign the integer 5 to this_variable

# b.
# some_array = [ 1, 2, 3 ]

# create an array of three integers and put it into some_array

# c.
# other_var = "hi"
# one_var = other_var

# assign the string "hi" to other_var
# assign the value in the variable other_var into one_var, one_var now contains the string "hi"

# d.
# counter = 0
# counter += 1

# define a variable as equal to integer 0
# increment the counter variable by 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

# defines the hello variable to be the string "hello there"
# if the hello variable doesn't containt the string "hello", then print "hello" to console, otherwise do nothing
#     in this case it will do nothing

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

# for each element in some_array, print that element to console

# g.
# while counter < 150 do
#   puts "hello"
# end 

# this will fail because counter has not been defined, and even if it was it isn't being incremented in the loop so this will print "hello" infinite times

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
puts ""
puts "Q2"
puts "**********************"

my_string = "Fred"

p "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby

# .strip and .chomp

# 4. What method would you use to get input from a user?

# .gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

# 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

# 3

# 7. Assign an empty string to a variable of any name

test = ""

# 8. Describe two ways you can loop through an array?

# .each and for

# 9. How could you put the number 6 on the end of the array number_array?

# number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?

# boolean

# 12. Give a brief description of coercion in Ruby with an example?

# Ruby converting a variable from one to a boolean for you automatically in certain circumstances or context
# an example is a string coercing to true in an if statement

# 13. What does Ruby coerce nil to in an if statement?

# false

# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

array = some_var.split("")

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

array.each do |letter|
    p letter
end

# 17. Name one method you could use to access the last element in an array 

p array.last