# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

#this_variable is saving the integer 5

# b.
# some_array = [ 1, 2, 3 ]

#saving an array of integers to a variable 

# c.
# other_var = "hi"
# one_var = other_var

#saving the string "hi" to the variable other_Var. one_var is also saving "hi"

# d.
# counter = 0
# counter += 1

#counter is set to 0, counter += increases it to 1 (the new value is 1)

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

#the program outputs "hello" since the variable hello is not equal to the string "hello", its equal to "hello there"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

#it will print 1, 2, 3 on new lines

# g.
# while counter < 150 do
#   puts "hello"
# end 

#it will give an error that counter is not defined. 


# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

my_string = "Fred"
#print "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby

#.strip

# 4. What method would you use to get input from a user?

#gets.strip

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

#3

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

#3

# 7. Assign an empty string to a variable of any name

any_name = ""

# 8. Describe two ways you can loop through an array?

#using a for loop
#using .each

# 9. How could you put the number 6 on the end of the array number_array?

#number_array.push(6)
# or number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?

#boolean

# 12. Give a brief description of coercion in Ruby with an example?

#coercion is when ruby makes something into another thing 

#in a for loop, the range is coersed into an array i.e
#for i in (1..100) , (1..100) becomes [1, 2, 3, 4,] etc to 100


# 13. What does Ruby coerce nil to in an if statement?

#false


# 14.  Assign the string “hello” to a variable called some_var

some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

an_array = some_var.split('')

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

an_array.each do |letter|
    #puts letter
end

# 17. Name one method you could use to access the last element in an array 

puts an_array.last