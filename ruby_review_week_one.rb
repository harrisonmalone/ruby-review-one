# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
#ans: a new variable being declared with the name "this_variable and initiated with a value 5"

# b.
# some_array = [ 1, 2, 3 ]
#ans: an array with the name "some_array" is being declared and given the initial value "1, 2, 3"

# c.
# other_var = "hi"
# one_var = other_var
#ans: a variable with the name "other_var" is declared and given a value "hi".
#     another variable with the name "one_var" is declared and assigned the same value as "other_var" 

# d.
# counter = 0
# counter += 1
#ans: a variable "counter" is declared and given an initial value of 0
#     the "counter" variable is then incremented by 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 
#ans: a variable "hello" is declared with a value "hello there"
#     hello is being checked if its value is equal to "hello"
#     if the value is equal to hello then the program will print "hello"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
#ans: an array with a name "some array" is declared and assigned three value "1, 2, 3"
# each item or value is being printed out to the screen

# g.
# while counter < 150 do
#   puts "hello"
# end 
#ans:  This is an infinite loop that will print "hello" forever.  To make it work as it is intended to, counter must be incremented.

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
#ans: puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
#ans: gets.strip

# 4. What method would you use to get input from a user?
#ans: gets.strip or gets.chomp

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
#ans: 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
#ans: 3

# 7. Assign an empty string to a variable of any name
#ans: x = ""

# 8. Describe two ways you can loop through an array?
#ans: for x in an_array
#       <do something here>
#ans: an_array.each do |x|
#       <do something here>
#     end

# 9. How could you put the number 6 on the end of the array number_array?
#ans: number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?
#ans: Boolean

# 12. Give a brief description of coercion in Ruby with an example?
#ans: forcing a value to be equal to truthie or falsie value

# 13. What does Ruby coerce nil to in an if statement?
#ans: false

# 14.  Assign the string “hello” to a variable called some_var
#ans: some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
#ans: an_array = some_var.chars

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
#ans: an_array.each do |x|
#        puts x
#     end

# 17. Name one method you could use to access the last element in an array 
#ans: an_array.pop()