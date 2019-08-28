# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

# assigning the value of inter 5 to  a variable called this_varible.

# b.
# some_array = [ 1, 2, 3 ]

# creating an array called some_array with values "[ 1, 2, 3 ]"

# c.
# other_var = "hi"
# one_var = other_var

# assigning "hi" to other_var and the assiging the value of other_var to a variable called one_var

# d.
# counter = 0
# counter += 1

# sataring counter variable with value of 0 and then adding 1 to it in next line

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

# it will print "hello" as first line of if statement will evaluate to true.

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   p item
# end 

# it will print 1, 2 and 3 as .each itterates through an array and does somthing to each element which in this case is prinitng it.


# g.
# while counter < 150 do
#   puts "hello"
# end 

# it will throw an error as we havent defined the variable counter before using it in a while loop.


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

# my_string = "Fred"
# puts "my name is #{my_string}"

# # 3. Give one method to remove whitespace from user input in Ruby

# .strip

# # 4. What method would you use to get input from a user?

# gets

# # 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

# 4

# # 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

# 3

# # 7. Assign an empty string to a variable of any name

# name = ""

# # 8. Describe two ways you can loop through an array?

# .each and .map or you could use a for loop

# # 9. How could you put the number 6 on the end of the array number_array?

# number_array << 6

# # 11. What name do we give to the Ruby objects denoted by true and false?

# boolean

# 12. Give a brief description of coercion in Ruby with an example?



# 13. What does Ruby coerce nil to in an if statement?

# false


# 14.  Assign the string “hello” to a variable called some_var

# some_var = "hello"

# # # 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# array_of_letters = some_var.split("")

# # # 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

# array_of_letters.each do |letter|
#     puts letter
# end


# 17. Name one method you could use to access the last element in an array 

# array[-1]

