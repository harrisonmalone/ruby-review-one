# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

this variable is storing the value 5

# b.
# some_array = [ 1, 2, 3 ]

some_array has 2 indexes but 3 arguments

# c.
# other_var = "hi"
# one_var = other_var

if the code is run, "hi" would be returned

# d.
# counter = 0
# counter += 1

counter 0 + 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

hello is printed because hello is not equal to hello


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
each item of the array is printed therefore:
1
2
3

# g.
# while counter < 150 do
#   puts "hello"
# end 

while number is less than 150, hello is printed


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred" 
My name is "#{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby 

gets.chomp

# 4. What method would you use to get input from a user?

.gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

3

# 7. Assign an empty string to a variable of any name

starving = ""

# 8. Describe two ways you can loop through an array?

loops 
.each 

# 9. How could you put the number 6 on the end of the array number_array?

number_array.insert(6)


# 11. What name do we give to the Ruby objects denoted by true and false?

booleans

# 12. Give a brief description of coercion in Ruby with an example?

coercion is when something is an absolute. Such as true or false. 

# 13. What does Ruby coerce nil to in an if statement?

False

# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

some_var = "hello"

puts array = some_var.chars 

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

array.each do |x|
    puts x
end

# 17. Name one method you could use to access the last element in an array 

.array(n-1)