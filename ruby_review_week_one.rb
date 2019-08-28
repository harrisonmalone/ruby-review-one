# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
#   assigns a variable called "this_variable" with a value of 5

# b.
# some_array = [ 1, 2, 3 ]
#   assigns a variable called "some_array" with an array containing the numbers 1, 2, 3

# c.
# other_var = "hi"
# one_var = other_var
#   assigns a variable called "other_var" with the value of string "hi",
#   then assigns variable "one_var" with the value of other_var
#   so now one_var's value is "hi"

# d.
# counter = 0
# counter += 1
#   counter variable is assigned zero, and then 1 is added to the value
#   now counter's value is 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

#   assigns the string "hello there" to variable called "hello"
#   then checks for the value of hello
#   if hello's value is "hello there" then print "hello" to the terminal
#   hello's value is not "hello there" so nothing is printed

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

#   assigns an array containing 1, 2, 3 to the variable "some_array"
#   iterates through each item in some_array and prints each item to the terminal
#   Output:
#   1
#   2
#   3

# g.
# while counter < 150 do
#   puts "hello"
# end 

#   continues to print "hello" to terminal while the value of counter is less than 150
#   (assuming counter is defined) the value of counter is never changed
#   so it will keep printing "hello" forever

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
my_string = "Fred"
puts "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
#   .strip

# 4. What method would you use to get input from a user?
#   gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
  4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
  3

# 7. Assign an empty string to a variable of any name
string = ""

# 8. Describe two ways you can loop through an array?
#   for loop
#   for item in array
#       (content)
#   end

#   .each method
#   array.each do |item|
#       (content)
#   end

# 9. How could you put the number 6 on the end of the array number_array?
#   number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?
#   booleans

# 12. Give a brief description of coercion in Ruby with an example?
#   (implicitly) transforming a value from one data type to another
#   eg. using truthy values as conditions in if statements
string = "hi"
if string
    puts "truthy"
end

# 13. What does Ruby coerce nil to in an if statement?
#   false

# 14.  Assign the string “hello” to a variable called some_var
some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
array = some_var.split("")
p array

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.
# array = ["h", "e", "l", "l", "o"]
array.each do |letter|
    puts letter
end

# 17. Name one method you could use to access the last element in an array 
array.last