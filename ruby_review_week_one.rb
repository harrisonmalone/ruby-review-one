# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# There is a variable called "this_variable" and it contains an integer with the value of 5
# a.
# this_variable = 5


# There is an array called "some array" with the integers 1,2, and 3
# b.
# some_array = [ 1, 2, 3 ]


# There is a variable called "other-var" which contains the string "hi". In the next line the variable "one_var" gets the same value as "other_var". So whatever was inside "other_var" is now inside "one_var"
# c.
# other_var = "hi"
# one_var = other_var


# There is a variable called counter and it has a integer of 0.
# The counter goes up by one integer.
# d.
# counter = 0
# counter += 1


# The variable hello contains the string "hello there". If the variable hello does not equal "hello" is will print "hello". This condition is true, since hello equals "hello there"
# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 


# This will go thought the array called "some_array" and puts/print each item. "item" in this case is 1,2, and 3
# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 


# There needs to be something else here, that counts up. But right now what it's doing, is putsing hello, for as long as the counter variable is smaller than 150
# g.
# while counter < 150 do
#   puts "hello"
# end 



# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
# my_string = "Fred"
# puts "My name is " + "#{my_string}"



# 3. Give one method to remove whitespace from user input in Ruby
# .chomp


# 4. What method would you use to get input from a user?
# gets


# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
# 2+20 = 22
# 22/7 = 3
# Because they are all integers and not floats, it wouldn't give us the decimals


# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
# 2+7 = 9
# 9/3 = 3
# so the answer would be 0 because modulo (%) looks at whether anything remains after dividing.



# 7. Assign an empty string to a variable of any name
# my_variable = [""]



# 8. Describe two ways you can loop through an array?
# 8a. You can use the for loop. This would go through each item in your array and do something, like print each thing in your array.Example:

# numbers = [1,2,3,4]

# for number in numbers
#     puts number
# end

# 8b. Another way is to use a while loop. This is significantly more work because you need some sort of a counter. Example:
# However I can't seem to figure out how to only run the counter for the lenght of the array
# numbers = [1,2,3,4]

# counter = 0
# while counter < numbers.length
#     puts numbers[counter]
#     counter = counter +1
# end    


# 9. How could you put the number 6 on the end of the array number_array?
# you can use 
# .push
# <<

# example:
# numbers = [1,2,3,4]
# numbers << 8
# p numbers


# 11. What name do we give to the Ruby objects denoted by true and false?
# boolean



# 12. Give a brief description of coercion in Ruby with an example?
# ??????????



# 13. What does Ruby coerce nil to in an if statement?
# ????????
# variable = false 
# if variable == nil
#     puts "first"
# else
#     puts "second"
# end


# 14.  Assign the string “hello” to a variable called some_var
# some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
# new_array = some_var.split("")
# p new_array


# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
# At first I left out the ||, so I checked my notes and saw that I need to add them.

# hello_array =["h","e","l","l","o"]

# hello_array.each do |letter|
#     puts letter
# end


# 17. Name one method you could use to access the last element in an array 
# The .last method. 
# Example:

# numbers = [1,2,3,4]
# p numbers.last