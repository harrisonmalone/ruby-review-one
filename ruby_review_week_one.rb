# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

# Answer - We declared a variable called this_variable and assigned an integer value 5 to it

# b.
# some_array = [ 1, 2, 3 ]
# Answer - We declared an array called some_array: 
# Contents of the array: [ 1, 2, 3 ]

# c.
# other_var = "hi"
# one_var = other_var

# Answer - We declared a variable named other_var and assigned it a string "hi"
# Then, we assigned a new variable one_var to other_var. This makes one_var to have the value of other_var variable, which is "hi"

# d.
# counter = 0
# counter += 1

# Answer - We have declared a variable called counter and assiged it value 0
# We then incremented the counter variable by 1, counter variable now has value 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

# Answer - We have used control flow to display some output on the screen.
# Since the if condition evaluates to false, nothing will be printed on the screen.

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

# Answer: We are iterating over each element in an array and printing each element on the screen


# g.
# while counter < 150 do
#   puts "hello"
# end 

# Answer: It will print out "hello" infinite times as there is no condition to increment the counter.

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
#  my_string = "Fred"
# puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby? .strip

# 4. What method would you use to get input from a user? gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ? 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? 3

# 7. Assign an empty string to a variable of any name
#  var = ""

# 8. Describe two ways you can loop through an array?
# .each or for

# array = [1,2,3]
# array.each do |i|
#     puts i
# end

# 9. How could you put the number 6 on the end of the array number_array?

# number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?

# Boolean 

# 12. Give a brief description of coercion in Ruby with an example?
# An implicit conversion of any data type to boolean value
# number = 4
# if number
# puts "Hi"
# end

# 13. What does Ruby coerce nil to in an if statement?

# False

# 14.  Assign the string “hello” to a variable called some_var
# some_var = "hello"

# # 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# array = some_var.split(//)
# p array

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
# array.each do |i|
# puts i
# end

# 17. Name one method you could use to access the last element in an array 
# .[array.length - 1]
# .last
# [-1]

 
 