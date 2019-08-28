# You may NOT use Google. These questions are just to test where you are at. Get through as many of these as you can. If you don’t get through all of them it’s ok - they are designed to take longer than the available time. If you can’t remember a bit of code, write the pseudo-code that represents what you would write your Ruby code.

# 1. Describe in words what is happening in the following code:

# a.
# this_variable = 5
#We are assigning the value of 5 to the variable this_variable

# b.
# some_array = [ 1, 2, 3 ]
#some_array is an array or list, containing a collection of numbers

# c.
# other_var = "hi"
# one_var = other_var
#one_var is using the value of the other variable other_var - this is a new variable that can be reused


# d.
# counter = 0
# counter += 1
#We are starting a counter from zero and adding one to the value of the counter - this is the same as counter = counter + 1

# e.
# hello = "hello there"
# if hello != "hello"
#   puts "hello"
# end 
#We setting the value of hello as a string "hello there", then asking the program to determine if the if hello != "hello" returns true or false. != means not equal to. In this case, the program will return "hello" as it runs true


# f.
# some_array = [ 1, 2, 3 ]
# some_array.each do | item |
#   puts item
# end 
#This will print each number of the array to the screen as a list

# g.
# while counter < 150 do
#   puts "hello"
# end 
#This is a loop that will run as long as the number is less than 150

# 2. Use string interpolation and the variable my_string = "Fred" to print to output the string "My name is Fred"
#p "My name is #{my_string}"

# 3. Give one method to remove whitespace from user input in Ruby
#.slice

# 4. What method would you use to get input from a user?
#gets

# 5. What result would you get in pry or IRB for this equation: 2 + 20 / 7 ?
#I think it wouldn't run correctly as the 20 + 2 would need parenthesis??

# 6. What result would you get in pry or IRB for this equation: 2 + 7 % 3 ?
# 0 - because modal is returning the remainder

# 7. Assign an empty string to a variable of any name
#my_name = ""

# 8. Describe two ways you can loop through an array?
#for loop will run the desired outcome with options including elsif and else.
#until loop will run until desired outcome is achieved.
#Both need an end

# 9. How could you put the number 6 on the end of the array number_array?
#.push(6)

# 11. What name do we give to the Ruby objects denoted by true and false?
#boolean

# 12. Give a brief description of coercion in Ruby with an example?
#I'm not sure what coersion is - perhaps is it running a method?

# 13. What does Ruby coerce nil to in an if statement?
#If I am correct above, would it be the boolean objects? 

# 14.  Assign the string “hello” to a variable called some_var
# some_var = "hello"

# 15. Take the variable from Question 14, and use an inbuilt Ruby method to turn it into an array where each character in the string is now an element in the array.
# some_var_array = []
# some_var_array.push(some_var.slice(0))
# some_var_array.push(some_var.slice(1))
# some_var_array.push(some_var.slice(2))
# some_var_array.push(some_var.slice(3))
# some_var_array.push(some_var.slice(4))
# p some_var_array
#Although I'm aware this can be done more concisely, this is the first time I have used this method as I didn't get through the piglatin example in an earlier challenge.

# 16.  Using that array that you have created (or assume you have an array of single characters), make a loop and in that loop print out each letter from the array.

# array = ["a", "b", "c", "d"]

# for letter in array
#     puts "#{letter}"
# end  

# 17. Name one method you could use to access the last element in an array 

#.last