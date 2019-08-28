# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

# You are creating a variable and that variable is storing the integer 5.

# b.
# some_array = [ 1, 2, 3 ]

# You are creating an array. The array is called some_array and it is storing the integers 1, 2, 3.

# c.
# other_var = "hi"
# one_var = other_var

#You have created one variable called other_var and stored the string "hi" inside it. You have then created another variable called one_var and stored other_var inside it. So one_var will now return other_var. That is, it will return the string "hi"

# d.
# counter = 0
# counter += 1

# You have created a counter (variable) that starts at 0. You have then redefined the counter as counter + 1, in other words 0 + 1.

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

# You have created a variable hello that stores the string "hello there". You have then created a conditional. If the variable hello is NOT equal to the string "hello", put the string "hello". Since the variable hello is not equal to "hello" but "hello there", the conditional will run and "hello" will be putsed. 


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

# You have created an array called some_array. Some_array is storing an array of integers, 1, 2, 3. Next you have applied the .each method to the array. This iterates through the array and returns each item. You have asked for each item to be putsed. You have then ended the block with 'end'.


# g.
# while counter < 150 do
#   puts "hello"
# end 

# You seem to be attempting to write a while loop to puts "hello" while the counter is less than 150. But you have not defined the variable for counter. You have also included an extraneous 'do' in your code. Your code will return an undefined local variable error. 

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

# my_string = "Fred"
# 	puts "My name is #{my_string}"


# 3. Give one method to remove whitespace from user input in Ruby

# gets.strip 

# 4. What method would you use to get input from a user?

# gets method


# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

#       4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

#       3   (the remainder is 1 , so 1 + 2 = 3)

# 7. Assign an empty string to a variable of any name

#  var = ""

# 8. Describe two ways you can loop through an array?

# You could use a for loop (eg for x in y do puts x end) Or you could use .each:

# array = [1,2,3]

# for num in array do 
# 	p num
# end 

# array.each do |num|
# 	p num
# end



# 9. How could you put the number 6 on the end of the array number_array?

# number_array = [1,2,3]

# p number_array << 4


# 11. What name do we give to the Ruby objects denoted by true and false?

# Booleans 

# 12. Give a brief description of coercion in Ruby with an example?

# Coercion is used when you have two objects of different types. Does it do it automatically in some instances? 

# I know that you can also use it as an explicit method:

# p 1.2.coerce(3)

# This will coerce the integer 3 into a float 3.0

# 13. What does Ruby coerce nil to in an if statement?

# False?


# 14.  Assign the string “hello” to a variable called some_var

# some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# p some_var.split""

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

# array = ["h","e","l","l","o"]

# for character in array do
# 	puts character
# end 

# OR:

# array.each do |character|
# 	puts character
# end


# 17. Name one method you could use to access the last element in an array 

# array[-1]
