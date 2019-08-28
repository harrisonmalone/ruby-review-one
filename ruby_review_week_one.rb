# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

#this_variable is our variable and it's storing 5 as an integer. 

# b.
# some_array = [ 1, 2, 3 ]

#some_array is our array and it's storing 1,2,3 as 3 integers in the array.

# c.
# other_var = "hi"
# one_var = other_var

#we are creating a variable storing the string "hi" and then we are storing it in another variable name one_var.

# d.
# counter = 0
# counter += 1

#We are creating a variable called counter and storing the integer '0' in it. We are then adding to variable and therefore the integer inside by 1

#

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 


# # f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

# we are creating an array called some_array with three integers 1, 2, 3 inside. 

#We are then applying the .each method to our array then starting our do loop function and storing the array in a new variable named item. We then close our loop and call on the item and it  prints each item in the array to the screen

# g.

# counter = 149

# while counter < 150 do
#   puts "hello"
# end 

#To run this code we first have to create the counter variable for the while loop. 

#Once this has been created and we assign an integer value to the variable the code will print hello infinitely if the integer is below 150. If you apply an and integer value of 150 or above nothing will print to the screen.


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

# my_string = "Fred"
# puts "my name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby

# .chomp will remove whitespace from user input in Ruby 

# 4. What method would you use to get input from a user?

#We use gets. if we want to the user to input a string. we use gets.to_i  if we want the user to input a integer.

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

#We get 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

#We get 3 

# 7. Assign an empty string to a variable of any name

# empty_string = ""

# puts empty_string 

# 8. Describe two ways you can loop through an array?

loop_array = [1,2,3]

# while loop_array = true

#     p loop_array

# end

# if loop_array == true 
#     puts loop_array
# else 
     

# end


# 9. How could you put the number 6 on the end of the array number_array?

# loop_array_push = [1,2,3,4,5]

#  p loop_array_push.push 6

# 11. What name do we give to the Ruby objects denoted by true and false?

# We call them Boolean

# 12. Give a brief description of coercion in Ruby with an example?

# 13. What does Ruby coerce nil to in an if statement?

# 14.  Assign the string “hello” to a variable called some_var

#some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# some_var = "hello"


# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

# 17. Name one method you could use to access the last element in an array 

# array_last = [1 , 2, 3]

# p array_last.last