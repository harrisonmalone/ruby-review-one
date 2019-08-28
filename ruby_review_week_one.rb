# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5

    # this_variable is being assigned the value of 5 (integer)

# b.
# some_array = [ 1, 2, 3 ]

    # the some_array variable is being assigned the value of an array, which contains integers

# c.
# other_var = "hi"
# one_var = other_var

    # other_var is a variable with a value of a string "hi" . the one_var also has the value of a string "hi"

# d.
# counter = 0
# counter += 1

    # The counter is starting at 0 and 1 is being added to it

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 

    # If/else loop - it is saying if hello does not equal the string "hello" then the terminal will print out "hello."  As this statement is true it prints out "hello"

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 

    # It is iterating through each element in the some_array as it does that it prints the element or 'item' to the terminal

# g.
# while counter < 150 do
#   puts "hello"
# end 

    # while loop = whilst the counter is below 150 the terminal will print the string "hello" hello will be printed 150 times

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

    # my_string = "Fred"

    # p "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby

        #   gets.strip

# 4. What method would you use to get input from a user?

    #  gets.chomp

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 
# 7 ?

    # 4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

    # 3

# 7. Assign an empty string to a variable of any name

    # any_name = " "

# 8. Describe two ways you can loop through an array?

    #  for loop or .each method 

# 9. How could you put the number 6 on the end of the array number_array?

    # number_aray << 6


# 11. What name do we give to the Ruby objects denoted by true and false?

    #  boolean 

# 12. Give a brief description of coercion in Ruby with an example?

    # 1 + 1 == 2
    true 

# 13. What does Ruby coerce nil to in an if statement?

    # coerce to false 



# 14.  Assign the string “hello” to a variable called some_var

# some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.

# p new_var = some_var.split('')


# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.


# new_var = ['h', 'e', 'l', 'l', 'o']

# new_var.each { |letter| p letter}

# 17. Name one method you could use to access the last element in an array 

# p new_var.last
# p new_var[-1]