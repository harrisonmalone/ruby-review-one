# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
# the variable this_variable contains the integer 5
# b.
# some_array = [ 1, 2, 3 ]
# some_array variable contains an array
# c.
# other_var = "hi"
# one_var = other_var
# one_var will return the string "hi"
# d.

# counter = 0
# counter += 1
# counter variable inceases by 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

# if function would not print hello since hello does equal to hello.


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
# will print out each item in the some_array variable. 1, 2, 3


# g.
# while counter < 150 do
#   puts "hello"
# end 

# This will print hello infinitely as the counter is always less than zero unless theres an increment to the counter.


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
my_string = "Fred"
"My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
# use the .strip

# 4. What method would you use to get input from a user?
# Use the gets method

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

p 2 + 20 / 7
# answer is 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

p 2 + 7 % 3
# answer is 3

# 7. Assign an empty string to a variable of any name
empty_variable = " "
# 8. Describe two ways you can loop through an array?
# each method and for method

# 9. How could you put the number 6 on the end of the array number_array?
# use .push method

num_array = [1,2,3]
num_array.push(6)
p num_array

# 11. What name do we give to the Ruby objects denoted by true and false?
# boolean or truefy or fasley
# 12. Give a brief description of coercion in Ruby with an example?
# ???? Change a datatype to a different datatype

# 13. What does Ruby coerce nil to in an if statement?
# returns false as nil is a fasley object

# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

word_array = some_var.split(//)
p word_array
# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

for word in word_array
    puts word
end

# 17. Name one method you could use to access the last element in an array 

# array.pop or array[-1]
p word_array.pop