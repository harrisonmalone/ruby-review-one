# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
##storing a variable with the integer 5

# b.
# some_array = [ 1, 2, 3 ]
##storing an array with integers

# c.
# other_var = "hi"
# one_var = other_var
##storing the variable with a string and then reasigning it to a different variable.

# d.
# counter = 0
# counter += 1
##using a counter to be used later in maybe a loop etc

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 
##if statement. if the statement is true it will print what it said to prunt. otherwise will end.

# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
##running .each on the array. meaning it will 'put the item' in each element of the array.

# g.
# while counter < 150 do
#   puts "hello"
# end 
##while the counter <150 it will print the string 'hello'. once reaching 150 it will stop. 

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"

## my_string = "Fred"
## p "My name is #{my_string}"


# 3. Give one method to remove whitespace from user input in Ruby

##use .chomp

# 4. What method would you use to get input from a user?

## use .gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?

##4

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?

##3

# 7. Assign an empty string to a variable of any name

## variable_name = ""

# 8. Describe two ways you can loop through an array?

## you can loop with until which will loop until the condition is met. or while, which will loop while the condition is met and will end once the condition is not met.

# 9. How could you put the number 6 on the end of the array number_array?

## number_array.push(6) or number_array << 6

# 11. What name do we give to the Ruby objects denoted by true and false?

##boolean

# 12. Give a brief description of coercion in Ruby with an example?

##

# 13. What does Ruby coerce nil to in an if statement?

##

# 14.  Assign the string “hello” to a variable called some_var

## some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.


# hello_array = []
# some_var = "hello"

# hello_array << (some_var)
# p hello_array

# p split_hello_array = hello_array.slice("")
# ### thought the method was slice but returning an error saying no conversion of string to integer on line 102.



# some_var = "hello"
# split_hello_array = some_var.split("")

# p split_hello_array


# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.


## split_hello_array = ["h", "e", "l", "l", "o"]

## split_hello_array.each do |letter|
##    p letter
## end


# 17. Name one method you could use to access the last element in an array 

##use .index[-1]

